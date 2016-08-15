# TO DO... need a better system for these imports
import os,sys,inspect
currentdir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parentdir = os.path.dirname(currentdir)
sys.path.insert(0,parentdir) 

import _settings
import abjad
import copper_material
from calliope import bubbles

class BrokenRhythms(copper_material.Rhythms):
    """
    """
    breaks = () # the indices of the breaks and # of counts to add, or, if negative, the length of the rest to add

    break_rests_allowed = (0,2) # the indices of the segments in Rhythms.counts for which rests can be added beforehand
    break_extensions_allowed = (2,)  # the indices of the segments in Rhythms.counts for which the initial durations can be lengthened

    def get_counts(self, index):
        counts_index = self.sequence[index]
        my_counts = super().get_counts(index)
        if counts_index in self.break_rests_allowed or index in self.break_extensions_allowed:
            for possible_break in self.breaks:
                if possible_break[0] == index:
                    if possible_break[1] < 0:
                        my_counts = (possible_break[1],) + my_counts
                    else:
                        my_counts = (possible_break[1] + my_counts[0],) + my_counts[1:]
        return my_counts