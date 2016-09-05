# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID 

class BrokenRhythms(object):
    """
    """
    breaks = ID() # the indices of the breaks and # of relative duration units to add, or, if negative, the length of the rest to add


    # MAYBE USE THIS...?
    # @classmethod
    # def repeat_breaks(cls, breaks=None, at_index=0):
    #     at_index = at_index or sum([len(c) for c in cls.rhythm_segments])
    #     breaks = breaks or cls.breaks
    #     return breaks + tuple([(b[0] + at_index, b[1]) for b in breaks])

    def process_rhythm_info_item(self, info_item, **kwargs):
        super().process_rhythm_info_item(info_item, **kwargs)

        # add breaks only where relative duration > 1
        if info_item.relative_duration > 1:
            if self.breaks[info_item.rhythm_sequence_index]:
                break_counts = int(self.breaks[info_item.rhythm_sequence_index] * self.rhythm_default_multiplier * info_item.rhythm_segment_multiplier)
                if info_item.rhythm_segment_is_reversed:
                    if break_counts < 0:
                        info_item.counts += (break_counts,)
                    else:
                        info_item.counts = info_item.counts[:-1] + (break_counts + info_item.counts[0],)
                else:
                    if break_counts < 0:
                        info_item.counts = (break_counts,) + info_item.counts
                    else:
                        info_item.counts = (break_counts + info_item.counts[0],) + info_item.counts[1:]


    # def process_rhythm_info_item(self, info_item, **kwargs):
    #     super().process_rhythm_info_item(info_item, **kwargs)
    #     # add breaks only where relative duration > 1

    #     if info_item.relative_duration > 1:

    #         for possible_break in self.breaks:
    #             if possible_break[0] == info_item.rhythm_sequence_index:
    #                 break_counts = int(possible_break[1] * self.rhythm_default_multiplier * info_item.rhythm_segment_multiplier)
    #                 if info_item.rhythm_segment_is_reversed:
    #                     if break_counts < 0:
    #                         info_item.counts += (break_counts,)
    #                     else:
    #                         info_item.counts = info_item.counts[:-1] + (break_counts + info_item.counts[0],)
    #                 else:
    #                     if break_counts < 0:
    #                         info_item.counts = (break_counts,) + info_item.counts
    #                     else:
    #                         info_item.counts = (break_counts + info_item.counts[0],) + info_item.counts[1:]


    # def process_rhythm_info(self):
    #     super().process_rhythm_info()
    #     for possible_break in self.breaks:
    #         for my_info in self.info:
    #             pass


    # def get_rhythm_info_item(self, segment_index=0, segment_sub_index=0, **kwargs):
    #     my_info = super().get_rhythm_info_item()
    #     rhythm_index = segment_index % len(self.rhythm_segments)
    #     # if rhythm_index in self.break_rests_allowed or index in self.break_extensions_allowed:
    #     return my_info

    # def get_rhythm_segment(self, index):
    #     rhythm_index = self.rhythm_sequence[index % len(self.rhythm_sequence)]
    #     my_rhythm = super().rhythm_sequence(index)
    #     if rhythm_index in self.break_rests_allowed or index in self.break_extensions_allowed:
    #         for possible_break in self.breaks:
    #             if possible_break[0] == index:
    #                 # TO DO... should adjust to be able to extend both note and rest at the same time
    #                 if possible_break[1] < 0:
    #                     my_rhythm = (possible_break[1],) + my_rhythm
    #                 else:
    #                     my_rhythm = (possible_break[1] + my_rhythm[0],) + my_rhythm[1:]
    #     return my_rhythm