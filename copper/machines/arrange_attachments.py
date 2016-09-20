# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID # just to avoid a lot of typing

class AttachmentTagData(object):
    attachment_names = None # to be set to a set
    
    # TO DO... abjad may already define these somewhere.. research:
    # TO DO... implement beaming here... would be especially userful with span_every
    articulations_inventory = set((".", "-", ">",".","^"))
    dynamics_inventory = set(("ppp","pp","p","mp","mf","f","ff","fff"))
    
    slurs_inventory = set(("(", "((")) # note... double parens could be used to indicate larger phrasing slur
    hairpins_inventory = set( ("\<","\>") ) # note... may not be needed

    start_spanners_inventory = set(("~",)) | slurs_inventory | hairpins_inventory
    stop_spanners_inventory = set( (")", "))", "\!", "~!"), )
    stem_tremolos_inventory = set( (":8",":16",":32") )
    tremolos_inventory = set( ("tremolo:1", "tremolo:2", "tremolo:3",) )

    # TO DO... should prevent dupes in tremolos

    # defines things that the spanners close:
    spanner_closures = {
        ")":    set(("(",),),
        "))":   set(("((",),),
        "~!":   set(("~",),), # (made up shorthand for end tie)
    }
    for item in dynamics_inventory | hairpins_inventory | set( ("\!",) ):
        spanner_closures[item] = hairpins_inventory

    def __init__(self, **kwargs):
        self.attachment_names = set()
        super().__init__(**kwargs)

    def get_attachment(self, attachment_name):
        if attachment_name in self.articulations_inventory:
            return abjad.Articulation(name=attachment_name)
        elif attachment_name in self.dynamics_inventory:
            return abjad.Dynamic(name=attachment_name)
        elif attachment_name in self.slurs_inventory:
            return abjad.Slur()
        elif attachment_name == "\<":
            return abjad.Crescendo()
        elif attachment_name == "\>":
            return abjad.Decrescendo()
        elif attachment_name in self.stem_tremolos_inventory:
            tremolo_flags = int(attachment_name[1:])
            return abjad.indicatortools.StemTremolo(tremolo_flags)
        elif attachment_name in self.tremolos_inventory:
            tremolo_count = int(attachment_name[8:])
            return abjad.indicatortools.Tremolo(beam_count=tremolo_count, is_slurred=True)
        elif attachment_name == "~":
            return abjad.spannertools.Tie()
        elif not attachment_name in self.stop_spanners_inventory:
            if attachment_name[0] == "\\":
                return abjad.indicatortools.LilyPondCommand(attachment_name[1:])
            else:
                return abjad.Markup(attachment_name, direction=Up)

    # TO DO... only if needed
    # def get_attachments(self, **kwargs):
    #     return [AttachmentSetData.get_attachment(a) for a in self.attachment_names]

    def set_tag(self, my_set, *args):
        for arg in args:
            if arg[:5] == "data:":
                my_set.add(str(getattr(self, arg[5:])))
            else:
                # ovewrite existing dynamics and hairpins:
                if arg in self.dynamics_inventory:
                    my_set -= self.dynamics_inventory
                elif arg in self.hairpins_inventory:
                    my_set -= self.hairpins_inventory
                my_set.add(arg)        

    def tag(self, *args):
        self.set_tag(self.attachment_names, *args)
        return self

    def tag_children(self, *args):
        for arg in args:
            if isinstance(arg, ID):
                for i, child in enumerate(self.children):
                    child_set = set(arg[i])
                    # ovewrite existing dynamics and hairpins:
                    if child_set & self.dynamics_inventory:
                        child.attachment_names -= self.dynamics_inventory
                    if child_set & self.hairpins_inventory:
                        child.attachment_names -= self.hairpins_inventory
                    child.attachment_names |= child_set
            else:
                for child in self.children:
                    child.tag(arg)
        return self

    def untag(self, *args):
        for arg in args:
            if arg in self.attachment_names:
                self.attachment_names.remove(arg)
        return self

    def untag_children(self, *args):
        for arg in args:
            if isinstance(arg, ID):
                for i, child in enumerate(self.children):
                    child.attachment_names -= set(arg[i])
            else:
                for child in self.children:
                    child.attachment_names.remove(arg)
        return self

    def combine_tags(self, new_set, old_set):
        # note, can't do simple union since that could dupe dynamics or hairpins, so need to call set_tag method on each one
        # .... here, new_set values override old_set values for hairpins and dynamics
        combined_set = set(old_set) # makes a copy
        for n in new_set:
            self.set_tag(combined_set, n)
        return combined_set

    # TO DO add if useful...
    # def tag_children(self, *args):
    #     for arg in args:
    #         self.attachment_names.add(arg)

    @property
    def use_ancestor_attachments(self): 
        """
        in general, the first item uses parent attachments (e.g. if event is first item in a segment, and a segment
        is tagged with "mf", then event is event is also "mf"... but not if event is second item in the segment)
        ...overriden in LogicalTieData so that the first NONREST item uses ancestor attachments (instead of first item)
        """
        return self.my_index == 0 

    def get_ancestor_attachment_names(self):
        if self.parent and self.use_ancestor_attachments:
            return self.combine_tags(self.parent.attachment_names, self.parent.get_ancestor_attachment_names())
        else:
            return set()

    def get_all_attachment_names(self):
        return self.combine_tags(self.attachment_names, self.get_ancestor_attachment_names())

    # TO DO... consider implementing this
    # # TO DO.. this should be able to work with original_depthwise_index (or fragments should not reset segments)
    # def span_children(self, spanner):
    #     # TO DO... something more elegant to associate spanners with end spanners
    #     if spanner == "(":
    #         end_spanner = ")"
    #     if spanner == "((":
    #         end_spanner = "))"
    #     if spanner == "\<" or spanner == "\>":
    #         end_spanner = "\!"
    #     self.children[0]

    @classmethod
    def span_every(cls, spanner, items, every_count=2):
        # TO DO... something more elegant to associate spanners with end spanners
        if spanner == "(":
            end_spanner = ")"
        if spanner == "((":
            end_spanner = "))"
        if spanner == "\<" or spanner == "\>":
            end_spanner = "\!"
        
        for i in range(0, len(items), every_count):
            items[i].tag(spanner)
            items[i+every_count-1].tag(end_spanner)

    # TO DO.. only if needed:
    # def get_all_attachments(self):
    #     """
    #     Funny and slightly confusing method... 
    #     """
    #     return [self.get_attachment(a) for a in self.get_all_names()]

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


class ArrangeAttachments(object):
    """
    mixin to be used with SegmentedLine
    """
    show_data_type = None
    show_data_attr = None

    _open_spanners = None # to be set to a dict containing spanner start as they key, and music leaf index as the value

    def __init__(self, show_data_type=None, show_data_attr=None, **kwargs):
        
        # setting these here, because we want them set on self BEFORE calling super().__init__
        self.show_data_type = show_data_type or self.show_data_type
        self.show_data_attr = show_data_attr or self.show_data_attr
        self._open_spanners = {}
        
        super().__init__(**kwargs)

    # TO DO... rethink how this is implemented once bubbles are module based (better something for output settings.... )
    def show_data(self, show_data_type=None, show_data_attr=None):
        if show_data_type or show_data_attr:
            show_data_type = show_data_type or machines.EventData
            show_data_attr = show_data_attr or "depthwise_index"
            # TO DO: there must be a way to make this more elegant:
            for node in [node for node in self.data.nodes if isinstance(node, show_data_type)]:
                node.tag("data:" + show_data_attr)
        return self

    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.show_data(self.show_data_type, self.show_data_attr)

    # TO DO... implement if useful?
    # def tag(self, *kwargs):
    #     for kwarg in kwargs:
    #         if isinstance(kwarg, dict) or isinstance(kwarg):
    #             self.attachments.update(kwarg):

    # TO DO... maybe this method should be a part of the base SegmentedLine, and only deal with the actual attachments here
    def process_logical_tie(self, music, music_logical_tie, data_logical_tie, music_leaf_index, **kwargs):
        super().process_logical_tie(music, music_logical_tie, data_logical_tie, music_leaf_index, **kwargs)
        # attachments = data_logical_tie.get_all_attachments()

        # loop through attachments to close open spanners
        for attachment_name in data_logical_tie.get_all_attachment_names():
            spanners_to_close = set(self._open_spanners) & AttachmentTagData.spanner_closures.get(attachment_name, set() )
            for p in spanners_to_close:
                spanner = data_logical_tie.get_attachment(p)
                start_index = self._open_spanners[p]
                stop_index = music_leaf_index + 1
                if isinstance(spanner, abjad.Slur):
                    # slurs go to the end of the logical tie, not the beginning
                    stop_index += len(music_logical_tie) - 1
                abjad.attach(spanner, music[start_index:stop_index])
                del self._open_spanners[p]

        # NOTE... here it's important to through attachments a second time... or we might delete the attachment we just added!! (and get an 
        # eratic exception that's confusing since it would depend on the arbitrary order of looping through the set)
        for attachment_name in data_logical_tie.get_all_attachment_names():            
            if attachment_name in AttachmentTagData.start_spanners_inventory:
                self._open_spanners[attachment_name]=music_leaf_index
            else:
                attachment = data_logical_tie.get_attachment(attachment_name)
                if attachment:
                    abjad.attach(attachment, music[music_leaf_index])
            # print(attachment_name)
        # print("-------------------------------------------------")
            
    def process_logical_ties(self, music, **kwargs):
        self._open_spanners = {} # important in case music() metchod gets called twice on the same object
        super().process_logical_ties(music, **kwargs)

