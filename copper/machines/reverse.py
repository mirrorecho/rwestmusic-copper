# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class ReversablePitches(machines.Pitches):
    reverse=()
    
    def get_segment(self, index):
        segment = super().get_segment(index)
        if index in self.reverse:
            return segment[::-1]
        return segment

class ReversableRhythms(machines.Rhythms):
    reverse=()

    def get_counts(self, index):
        counts = super().get_counts(index)
        if index in self.reverse:
            return counts[::-1]
        return counts

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: machines.ChooseLine(
            pitch_segments=ReversablePitches(reverse=(0,1,2)), 
            rhythm_segments=ReversableRhythms(reverse=(0,1,2)) 
            ).score(),
    subfolder="machine_illustrations"
    )

