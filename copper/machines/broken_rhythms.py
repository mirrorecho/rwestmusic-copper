# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class BrokenRhythms(machines.Rhythms):
    """
    """
    breaks = () # the indices of the breaks and # of counts to add, or, if negative, the length of the rest to add

    break_rests_allowed = (0,2) # the indices of the segments in Rhythms.counts for which rests can be added beforehand
    break_extensions_allowed = (2,)  # the indices of the segments in Rhythms.counts for which the initial durations can be lengthened

    def get_counts(self, index):
        counts_index = self.rhythm_sequence[index % len(self.rhythm_sequence)]
        my_counts = super().get_counts(index)
        if counts_index in self.break_rests_allowed or index in self.break_extensions_allowed:
            for possible_break in self.breaks:
                if possible_break[0] == index:
                    # TO DO... should adjust to be able to extend both note and rest at the same time
                    if possible_break[1] < 0:
                        my_counts = (possible_break[1],) + my_counts
                    else:
                        my_counts = (possible_break[1] + my_counts[0],) + my_counts[1:]
        return my_counts