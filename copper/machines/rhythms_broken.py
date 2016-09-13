# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID 

class RhythmsBroken(object):
    """
    Machine mixin to lenghten notes or add rests to a segment. It's specifically set up to lenghen any duration in the defined
    segment where the original relative duration > 1 (the idea being that long notes can be extended, but others cannot)
    """
    breaks = None # Indexed Data with the the indices of the breaks and # of relative duration units to add, or, if negative, the length of the rest to add

    def __init__(self, **kwargs):
        self.breaks = self.breaks or ID() # defaults multipliers to 1
        super().__init__(**kwargs)

    def set_logical_ties(self, event, **kwargs):
        super().set_logical_ties(event, **kwargs)
        segment_index = event.parent.my_index()
        if segment_index in self.breaks.keylist():
            for i, logical_tie in enumerate(event.children):
                if logical_tie.original_duration > 1:
                    break_ticks = int(self.breaks[segment_index] * self.rhythm_default_multiplier)
                    if break_ticks < 0:
                        # if a rest is being added, then it's added as a new logical tie:
                        insert_index = i+1 if event.parent.rhythm_reverse else i #insert rest after if segment reversed, else before
                        event.insert(insert_index, machines.LogicalTieData(ticks=break_ticks)) # TO Do.. should we call set_logical_tie on this new logical tie data?
                    else:
                        # otherwise, the existing note is extended:
                        logical_tie.ticks += break_ticks

