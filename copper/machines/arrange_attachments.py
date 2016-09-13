# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID # just to avoid a lot of typing

class AttachmentTagData(object):
    # MAYBE TO DO: attachments can only be added to AttachToMe
    attachment_names = None # to be set to an instance of AttachmentSetData

    def __init__(self, **kwargs):
        self.attachment_names = set()
        super().__init__(**kwargs)

    @staticmethod
    def get_attachment(attachment_name):
        if attachment_name in (".", "-", ">",".","^"):
            attachment_type = Articulation
            return abjad.indicatortools.Articulation(name=attachment_name)
        elif attachment_name in ("ppp","pp","mp","mf","f","ff","fff"):
            return abjad.indicatortools.Dynamic(name=attachment_name)
        elif attachment_name in ("("):
            return abjad.spannertools.Slur()
        elif attachment_name == "\<":
            return abjad.spannertools.Crescendo()
        elif attachment_name == "\>":
            return abjad.spannertools.Decrescendo()
        elif attachment_name == "index":
            return abjad.markuptools.Markup(self.__class__.__name__[:2] + ":" + str(self.my_index()), direction=Up)
        else:
            return abjad.markuptools.Markup(attachment_name, direction=Up)

    def get_attachments(self, **kwargs):
        return [AttachmentSetData.get_attachment(a) for a in self.attachment_names]

    def tag(self, *kwargs):
        for kwarg in kwargs:
            self.attachment_names.add(kwarg)

    def tag_children(self, *kwargs):
        for kwarg in kwargs:
            if isinstance(kwarg, ID):
                for i, child in enumerate(self.children):
                    child.attachment_names |= set(kwarg[i])
            else:
                for child in self.children:
                    child.attachment_names.add(kwarg)

    # TO DO add if useful...
    # def tag_children(self, *kwargs):
    #     for kwarg in kwargs:
    #         self.attachment_names.add(kwarg)

    def use_ancestor_attachments(self): 
        """
        in general, the first item uses parent attachments (e.g. if event is first item in a segment, and a segment
        is tagged with "mf", then event is event is also "mf"... but not if event is second item in the segment)
        ...overriden in LogicalTieData so that the first NONREST item uses ancestor attachments (instead of first item)
        """
        return self.my_index() == 0 

    def get_ancestor_names(self):
        if self.parent and self.use_ancestor_attachments():
            return self.parent.attachment_names | self.parent.get_ancestor_names()
        else:
            return set()

    def get_all_names(self):
        return self.attachment_names | self.get_ancestor_names()

    def get_all_attachments(self):
        """
        Funny and slightly confusing method... 
        """
        return [AttachmentTagData.get_attachment(a) for a in self.get_all_names()]

    # TO DO... implement only if needed
    # def get_descendant_names(self):
    #     if self.children:
    #         return self.children[0].attachment_names | self.get_descendant_names()
    #     else:
    #         return set()

    # def get_consolidated_names(self):
    #     return self.attachment_names | self.get_ancestor_names() | self.get_descendant_names()

    # def get_consolidated_attachments(self):
    #     """
    #     Funny and slightly confusing method... 
    #     """
    #     return [AttachmentSetData.get_attachment(a) for a in self.get_consolidated_names()]

    def __int__(self, **kwargs):
        super.__init__(**kwargs)
        self.attachment_names = set()

class ArrangeAttachments(object):
    """
    mixin to be used with SegmentedLine
    """
    show_indices_type=None

    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.show_indices_type:
            # TO DO: there must be a way to make this more elegant:
            for node in [node for node in self.data.nodes if isinstance(node, self.show_indices_type)]:
                node.tag("index")

    # TO DO... implement if useful?
    # def tag(self, *kwargs):
    #     for kwarg in kwargs:
    #         if isinstance(kwarg, dict) or isinstance(kwarg):
    #             self.attachments.update(kwarg):

    # TO DO... maybe this method should be a part of the base SegmentedLine, and only deal with the actual attachments here
    def process_logical_tie(self, music_logical_tie, data_logical_tie, music_leaf_count, **kwargs):
        super().process_logical_tie(music_logical_tie, data_logical_tie, music_leaf_count, **kwargs)
        
        attachments = data_logical_tie.get_all_attachments()

        for attachment in attachments:
            if isinstance(attachment, abjad.spannertools.Spanner):
                print("NEED TO IMPLEMENT SPANNER ATTACHMENTS!")
            else:
                abjad.attach(attachment, music_logical_tie[0])
            




        # leaves = abjad.select(music).by_leaf()
        # logical_ties = abjad.select(music).by_logical_tie(pitched=True) # TO DO... QUESTION? what does pitched=True do?

        # logical_tie_index = 0
        # info_index = 0
        # info_note_index = 0
        
        # logical_tie = logical_ties[logical_tie_index]

        # hairpin_start = None # once endo starts, would be set such as (42, "")
        # slur_start = None # set to number of slur starting

        # for i, leaf in enumerate(leaves):

        #     if len(logical_ties) > logical_tie_index + 1 and leaf is logical_ties[logical_tie_index + 1][0]:
        #         logical_tie_index += 1
        #         logical_tie = logical_ties[logical_tie_index]

        #     if self.show_info_indices:
        #         if leaf is logical_tie[0]:
        #             markup_string = "%s:%s" % (self.info[info_index].original_index or info_index, info_note_index)
        #             # markup_string += " %s|%s" % ( self.info[info_index].counts_before, self.info[info_index].counts )
        #             markup_object = abjad.markuptools.Markup(markup_string, direction=Up)
        #             abjad.attach(markup_object, leaf)

        #     if self.show_leaf_indices:
        #         markup_string = "(%s)" % i
        #         markup_object = abjad.markuptools.Markup(markup_string, direction=Down)
        #         abjad.attach(markup_object, leaf)


        #     if leaf is logical_tie[0]:
        #         my_info = self.info[info_index]

        #         has_dynamic = False
        #         if len(my_info.dynamics) > info_note_index and my_info.dynamics[info_note_index]:
        #             has_dynamic = True
        #             dynamic = abjad.Dynamic(my_info.dynamics[info_note_index])
        #             abjad.attach(dynamic, leaf)
        #         if len(my_info.articulations) > info_note_index and my_info.articulations[info_note_index]:
        #                 articulation = abjad.Articulation(my_info.articulations[info_note_index])
        #                 abjad.attach(articulation, leaf)
        #         if len(my_info.instructions) > info_note_index and my_info.instructions[info_note_index]:
        #                 markup_object = abjad.markuptools.Markup(my_info.instructions[info_note_index], direction=Up)
        #                 abjad.attach(markup_object, leaf)

        #         if len(my_info.slurs) > info_note_index and my_info.slurs[info_note_index] == "(":
        #             slur_start = i
                
        #         if len(my_info.hairpins) > info_note_index and my_info.hairpins[info_note_index]:
        #             hairpin_descriptor = my_info.hairpins[info_note_index]
        #             if hairpin_start:
        #                 hairpin = abjad.Hairpin(hairpin_start[1])
        #                 abjad.attach(hairpin, music[hairpin_start[0]:i+1])
        #                 hairpin_start = None
        #             if hairpin_descriptor in ("<", ">"):
        #                 hairpin_start = (i, hairpin_descriptor)

        #     if leaf is logical_tie[-1]:
        #         if slur_start and len(my_info.slurs) > info_note_index and my_info.slurs[info_note_index] == ")":
        #                 abjad.attach(abjad.Slur(), music[slur_start:i+1])
        #                 slur_start = None

        #         info_note_index +=1
        #         if info_note_index >= len(my_info.logical_tie_counts()):
        #             info_index += 1
        #             info_note_index = 0 

                
