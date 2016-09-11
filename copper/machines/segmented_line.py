# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
# from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing

class LogicalTieData(machines.Tree):
    ticks = 0
    slur = None
    hairpin = None
    dynamic = None
    articulations = None # can either be a single articulation as a string, or a tuple/list of strings for multiple articulations
    instructions = None

    def ticks_before(self):
        running_count = 0
        for l in self.root.leaves:
            if l is self:
                return running_count
            running_count += abs(l.ticks)

class EventData(machines.Tree):
    event_index = None
    pitch_original = None
    pitch_displacement_sum = None
    pitch_displacement_cumulative = None
    children_type = LogicalTieData

    def ticks_sum(self):
        return sum([abs(t.ticks) for t in self.childen])

    def get_pitch(self):
        return self.pitch_original + self.pitch_displacement_cumulative

class SegmentData(machines.Tree):
    pitch_segment = None
    rhythm_segment = None
    pitch_reverse = False
    rhythm_reverse = False
    rhythm_multiplier = None
    children_type = EventData

class SegmentTree(machines.Tree):
    children_type = SegmentData
    events = None

    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.events = []

    def reset_events(self):
        self.events = [node for node in self.nodes if isinstance(node, EventData)]
        for i, event in enumerate(self.events):
            event.event_index = i

    def logical_tie_data_by_tick(self, tick):
        previous_data = None
        running_count = 0
        for logical_tie_data in self.leaves:
            if running_count > tick:
                return previous_data
            running_count += abs(logical_tie_data.ticks)
            previous_data = logical_tie_data

    def ticks_end(self):
        return sum([abs(l.ticks) for l in self.leaves])

class SegmentedLine(bubbles.Line):
    """
    behaves like EventsLine, but creates events out of 
    """
    data = None

    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.data = SegmentTree()

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

    def music_from_segments(self, **kwargs):
        pass

    def process_logical_tie(self, music_logical_tie, data_logical_tie, **kwargs):
        pass

    def process_music(self, music, **kwargs):
        pass

    def music(self, **kwargs):
        self.set_segments(**kwargs)
        my_music = self.container_type( self.music_from_segments(**kwargs) )
        self.process_music(my_music, **kwargs)
        return my_music

# -------------------------------------------------------------------------------------------------


# bubbles.illustrate_me(__file__, 
#     lambda: SegmentedLine().score(),
#     subfolder="machine_illustrations"
#     )
