# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class BrokenRhythms(machines.Rhythms):
    """
    """
    breaks = () # the indices of the breaks and # of relative duration units to add, or, if negative, the length of the rest to add

    break_rests_allowed = (0,2) # the indices of the segments in Rhythms.rhythm_segments for which rests can be added beforehand
    break_extensions_allowed = (2,)  # the indices of the segments in Rhythms.rhythm_segments for which the initial durations can be lengthened

    # MAYBE USE THIS...?
    # @classmethod
    # def repeat_breaks(cls, breaks=None, at_index=0):
    #     at_index = at_index or sum([len(c) for c in cls.rhythm_segments])
    #     breaks = breaks or cls.breaks
    #     return breaks + tuple([(b[0] + at_index, b[1]) for b in breaks])

    def get_rhythm_segment(self, index):
        rhythm_index = self.rhythm_sequence[index % len(self.rhythm_sequence)]
        my_rhythm = super().rhythm_sequence(index)
        if rhythm_index in self.break_rests_allowed or index in self.break_extensions_allowed:
            for possible_break in self.breaks:
                if possible_break[0] == index:
                    # TO DO... should adjust to be able to extend both note and rest at the same time
                    if possible_break[1] < 0:
                        my_rhythm = (possible_break[1],) + my_rhythm
                    else:
                        my_rhythm = (possible_break[1] + my_rhythm[0],) + my_rhythm[1:]
        return my_rhythm