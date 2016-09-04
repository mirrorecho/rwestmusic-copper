# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles

class ReversablePitches(object):
    pitch_reverse=()
    
    def get_pitch_segment(self, index):
        pitch_segment = super().get_pitch_segment(index)
        if index in self.pitch_reverse:
            return pitch_segment[::-1]
        return pitch_segment

class ReversableRhythms(object):
    rhythm_reverse=()

    def get_rhythm_segment(self, index):
        my_rhythm = super().get_rhythm_segment(index)
        if index in self.rhythm_reverse:
            return my_rhythm[::-1]
        return my_rhythm

# -------------------------------------------------------------------------------------------------

# bubbles.illustrate_me(__file__, 
#     lambda: machines.ChooseLine(
#             pitch_segments=ReversablePitches(reverse=(0,1,2)), 
#             rhythm_segments=ReversableRhythms(reverse=(0,1,2)) 
#             ).score(),
#     subfolder="machine_illustrations"
#     )

