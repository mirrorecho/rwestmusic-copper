# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
# from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing

class LogicalTieData(machines.AttachmentTagData, machines.Tree):
    original_duration = 0
    ticks = 0
    rest = False

    @property
    def use_ancestor_attachments(self):
        return self.is_first_non_rest

    @property
    def is_first_non_rest(self):
        return self is self.parent.first_non_rest

    @property
    def ticks_before(self):
        running_count = 0
        for l in self.root.leaves:
            if l is self:
                return running_count
            running_count += l.ticks
    @property
    def ticks_after(self):
        return self.ticks_before + self.ticks

class ParentAttachmentTagData(machines.AttachmentTagData, machines.Tree):
    @property
    def ticks(self):
        return sum([l.ticks for l in self.leaves])

    @property
    def ticks_before(self):
        if self.children:
            return self.children[0].ticks_before
        return 0

    @property
    def ticks_after(self):
        return self.ticks_before + self.ticks

class EventData(ParentAttachmentTagData):
    pitch = 0 # note, this could be set to a list/tuple to indicate
    original_pitch = 0 # just a way to track what's going on if pitch is transposed
    children_type = LogicalTieData
    
    @property
    def first_non_rest(self):
        for l in self.children:
            if not l.rest:
                return l

    def remove_bookend_rests(self):
        if self.children:
            if self.children[0].rest:
                self.pop(0)
        if self.children:
            if self.children[-1].rest:
                self.pop(-1)


class SegmentData(ParentAttachmentTagData):
    pitch_segment = None
    rhythm_segment = None
    pitch_reverse = False
    rhythm_reverse = False
    rhythm_multiplier = None
    children_type = EventData

class SegmentTree(ParentAttachmentTagData):
    children_type = SegmentData
    
    @property
    def events(self):
        #... how expensive is this to call often??
        return self.depthwise_inventory[2]

    # def reset_events(self):
    #     self.events = tuple([node for node in self.nodes if isinstance(node, EventData)])
    #     for i, event in enumerate(self.events):
    #         event.event_index = i

    def logical_tie_data_by_tick(self, tick):
        previous_data = None
        running_count = 0
        for logical_tie_data in self.leaves:
            if running_count > tick:
                return previous_data
            running_count += logical_tie_data.ticks
            previous_data = logical_tie_data

    @property
    def ticks(self):
        return sum([l.ticks for l in self.leaves])

class SegmentedLine(bubbles.Line):
    """
    Base class .... creates music out of defined segments of material in the data attribute (a tre structure of data about segments, events and 
    logical ties).
    
    Plural  set_ methods are overriden in sub classes to set various levels of data... adding to or adjusting the structure of items in the data.
    In general, these plural methods are called only called once for object they are adding items to... calling them multiple times for the same 
    object could produce unintended results (e.g. doubly adding something). 
    
    Singular set_ methods set the attribues on indiviaul objects, usually based on data elsewhere in the data structure, or defined at the class
    level.
    """
    data = None

    def __init__(self, **kwargs):
        self.data = SegmentTree()
        self.set_segments(**kwargs)
        self.cleanup_data(**kwargs)
        self.update_data(**kwargs)
        super().__init__(**kwargs) # note arrange() is called by BubbleBase __init__ method

    @property
    def segments(self):
        return self.data.children

    @property
    def events(self):
        return self.data.events

    @property
    def logical_ties(self):
        return self.data.leaves

    def set_logical_tie(self, logical_tie, **kwargs):
        pass

    def set_logical_ties(self, event, **kwargs):
        pass

    def set_event(self, event, **kwargs):
        pass

    def set_events(self, segment, **kwargs):
        pass

    def set_segment(self, segment, **kwargs):
        pass

    def set_segments(self, **kwargs):
        pass

    def cleanup_data(self, **kwargs):
        pass

    def update_data(self, **kwargs):
        pass

    def music_from_segments(self, **kwargs):
        pass

    def process_logical_tieprocess_logical_tie(self, music, music_logical_tie, data_logical_tie, music_leaf_count, **kwargs):
        pass

    def process_logical_ties(self, music, **kwargs):
        pass

    def process_music(self, music, **kwargs):
        pass

    def music(self, **kwargs):
        my_music = self.container_type( self.music_from_segments(**kwargs) )
        self.process_music(my_music, **kwargs)
        return my_music

# -------------------------------------------------------------------------------------------------


# bubbles.illustrate_me(__file__, 
#     lambda: SegmentedLine().score(),
#     subfolder="machine_illustrations"
#     )
