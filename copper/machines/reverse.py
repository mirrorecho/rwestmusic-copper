# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles

class ReversablePitches(object):
    pitch_reverse=()
    
    def get_pitch_segment(self, index):
        segment = super().get_pitch_segment(index)
        if index in self.pitch_reverse:
            return segment[::-1]
        return segment

class ReversableRhythms(object):
    rhythm_reverse=()

    def get_counts(self, index):
        counts = super().get_counts(index)
        if index in self.rhythm_reverse:
            return counts[::-1]
        return counts

# -------------------------------------------------------------------------------------------------

# bubbles.illustrate_me(__file__, 
#     lambda: machines.ChooseLine(
#             pitch_segments=ReversablePitches(reverse=(0,1,2)), 
#             rhythm_segments=ReversableRhythms(reverse=(0,1,2)) 
#             ).score(),
#     subfolder="machine_illustrations"
#     )

