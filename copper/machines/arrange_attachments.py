# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID # just to avoid a lot of typing

class AttachmentSetData(IndexedSetData):
    inventory = 
    instruction = None
    dynamic = None
    articulation = None
    hairpin = None # "<" or ">" to start crescendo or decrescendo, "!" to end
    slurs = ID() # tuple indicating the logical tie positions at wwhich slur starts or stops e.g.: (None,"(",None,")")
    show_leaf_indices = False
    show_info_indices = False

class 

class ArrangeAttachments(object):
    """
    mixin to be used with SegmentedLine
    """
    # TO DO... consider working this logic in to the base bubble Attachment class? (right now it's duplicative)
    instructions = ID()
    dynamics = ID()
    articulations = ID()
    hairpins = ID() # "<" or ">" to start crescendo or decrescendo, "!" to end
    slurs = ID() # tuple indicating the logical tie positions at wwhich slur starts or stops e.g.: (None,"(",None,")")
    show_leaf_indices = False
    show_info_indices = False

    # def set_info(self, attr_name)

    def set_logical_tie(self, logical_tie, **kwargs):
        super().set_logical_tie(logical_tie, **kwargs)
        

        event = logical_tie.parent
        logical_tie.original_duration = event.parent.rhythm_segment[event.my_index()]
        logical_tie.ticks = int(logical_tie.original_duration*self.rhythm_default_multiplier)

    def process_info(self, **kwargs):
        def set_info_attr(attr_name):
            my_attr = getattr(self, attr_name)
            if  isinstance(my_attr, ID):
                for i, value in my_attr.non_default_items():
                    setattr(self.info[i], attr_name, value) 

        super().process_info(**kwargs)

        set_info_attr("dynamics")
        set_info_attr("articulations")
        set_info_attr("instructions")
        set_info_attr("slurs")
        set_info_attr("hairpins")
        # print(self.hairpins)

    # def process_leaf(self, leaves, logical_ties, leaf, logical_tie, leaf_index, logical_tie_index, info_index, info_note_index):


    # TO DO... maybe this method should be a part of the base SegmentedLine, and only deal with the actual attachments here
    def process_logical_ties(self, music, **kwargs):
        leaves = abjad.select(music).by_leaf()
        logical_ties = abjad.select(music).by_logical_tie(pitched=True) # TO DO... QUESTION? what does pitched=True do?

        logical_tie_index = 0
        info_index = 0
        info_note_index = 0
        
        logical_tie = logical_ties[logical_tie_index]

        hairpin_start = None # once endo starts, would be set such as (42, "")
        slur_start = None # set to number of slur starting

        for i, leaf in enumerate(leaves):

            if len(logical_ties) > logical_tie_index + 1 and leaf is logical_ties[logical_tie_index + 1][0]:
                logical_tie_index += 1
                logical_tie = logical_ties[logical_tie_index]

            if self.show_info_indices:
                if leaf is logical_tie[0]:
                    markup_string = "%s:%s" % (self.info[info_index].original_index or info_index, info_note_index)
                    # markup_string += " %s|%s" % ( self.info[info_index].counts_before, self.info[info_index].counts )
                    markup_object = abjad.markuptools.Markup(markup_string, direction=Up)
                    abjad.attach(markup_object, leaf)

            if self.show_leaf_indices:
                markup_string = "(%s)" % i
                markup_object = abjad.markuptools.Markup(markup_string, direction=Down)
                abjad.attach(markup_object, leaf)


            if leaf is logical_tie[0]:
                my_info = self.info[info_index]

                has_dynamic = False
                if len(my_info.dynamics) > info_note_index and my_info.dynamics[info_note_index]:
                    has_dynamic = True
                    dynamic = abjad.Dynamic(my_info.dynamics[info_note_index])
                    abjad.attach(dynamic, leaf)
                if len(my_info.articulations) > info_note_index and my_info.articulations[info_note_index]:
                        articulation = abjad.Articulation(my_info.articulations[info_note_index])
                        abjad.attach(articulation, leaf)
                if len(my_info.instructions) > info_note_index and my_info.instructions[info_note_index]:
                        markup_object = abjad.markuptools.Markup(my_info.instructions[info_note_index], direction=Up)
                        abjad.attach(markup_object, leaf)

                if len(my_info.slurs) > info_note_index and my_info.slurs[info_note_index] == "(":
                    slur_start = i
                
                if len(my_info.hairpins) > info_note_index and my_info.hairpins[info_note_index]:
                    hairpin_descriptor = my_info.hairpins[info_note_index]
                    if hairpin_start:
                        hairpin = abjad.Hairpin(hairpin_start[1])
                        abjad.attach(hairpin, music[hairpin_start[0]:i+1])
                        hairpin_start = None
                    if hairpin_descriptor in ("<", ">"):
                        hairpin_start = (i, hairpin_descriptor)

            if leaf is logical_tie[-1]:
                if slur_start and len(my_info.slurs) > info_note_index and my_info.slurs[info_note_index] == ")":
                        abjad.attach(abjad.Slur(), music[slur_start:i+1])
                        slur_start = None

                info_note_index +=1
                if info_note_index >= len(my_info.logical_tie_counts()):
                    info_index += 1
                    info_note_index = 0 

                
