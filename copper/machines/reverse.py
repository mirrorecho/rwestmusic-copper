# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles


class ReversablePitches(object):
    pitch_reverse=()

    def process_pitch_info_item(self, info_item, **kwargs):
        if info_item.pitch_sequence_index in self.pitch_reverse:
            info_item.pitch_segment_is_reversed = 1
        super().process_pitch_info_item(info_item, **kwargs)
    
    def get_pitch_segment(self, index):
        pitch_segment = super().get_pitch_segment(index)
        if index in self.pitch_reverse:
            return pitch_segment[::-1]
        return pitch_segment

class ReversableRhythms(object):
    rhythm_reverse=()

    def process_rhythm_info_item(self, info_item, **kwargs):
        if info_item.rhythm_sequence_index in self.rhythm_reverse:
            info_item.rhythm_segment_is_reversed = 1
        super().process_rhythm_info_item(info_item, **kwargs)

    def get_rhythm_segment(self, sequence_index, segment_index):
        my_rhythm = super().get_rhythm_segment(sequence_index, segment_index)
        if sequence_index in self.rhythm_reverse:
            return my_rhythm[::-1]
        return my_rhythm

# -------------------------------------------------------------------------------------------------

# bubbles.illustrate_me(__file__, 
#     lambda: machines.SegmentedLine(
#             pitch_segments=ReversablePitches(reverse=(0,1,2)), 
#             rhythm_segments=ReversableRhythms(reverse=(0,1,2)) 
#             ).score(),
#     subfolder="machine_illustrations"
#     )

