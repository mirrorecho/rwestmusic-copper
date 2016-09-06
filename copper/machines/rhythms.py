# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # to avoid a lot of typing

# TO DO... consider tracking things this way...
# class RhythmicInfo(object):
#     """
#     object with properties that define rhythmic info for a given rhythmic index
#     """
#     counts = None # current number of counts
#     preceding_counts = None # 
#     counts_until_next

def make_multipliers(multipliers=None, default=1, cyclic=False):
    return ID(multipliers, default=default, cyclic=cyclic)


class Rhythms(object):
    """
    mixin that creates rhythms based off of a defined rhythm_sequence, with various trinkets
    """
    # @staticmethod 


    metrical_durations = ID(max=4, default=((1,1),))
    # once_only = True
    rhythm_segments = (
        # NOTE... anything >1 can be extended IFF at the beginning/end of a phrase
        (2,1,1), 
        (1,1,1),
        (4,1,1), 
    )
    
    rhythm_sequence = (
            0,1,2  # these values for testing purposes only
            )
    rhythm_denominator = 32
    rhythm_default_multiplier = 8
    rhythm_times = 1

    # QUESTION: would it make more sense for these to be added to an inherited class? (since aug/dimin not possible to start)
    rhythm_multipliers = make_multipliers()

    rhythm_initial_silence = 0 

    _talea_counts = None
    _info_index_by_logical_tie_index = () # hash for quick lookup of info based on index of logical tie
    
    # TO DO... is the following even worth it? (may be simpler, even faster to simply loop through the info iterable each time info is needed based on count)
    # _info_index_by_count = () # hash for quick lookup of info based on count number

    def get_index_of_count(self):
        pass

    def end_count(self):
        final_info = self.info[len(self.info)-1]
        return final_info.counts_before + final_info.counts_sum()

    def get_rhythm_segment(self, sequence_index, segment_index):
        """
        returns an iterable of relative rhythmic durations for the given rhythm index... can be overriden for special manipulations (like reverse or doubling)
        """
        return self.rhythm_segments[segment_index]

    def process_rhythm_info_item(self, info_item, **kwargs):
        pass

    # def set_info_for_segment(self, index, segment_index):
    #     rhythm_segment = self.get_rhythm_segment(i, s)
    #     rhythms

    def set_rhythm_info(self, **kwargs):
        rhythm_length = sum([len(self.rhythm_segments[r]) for r in self.rhythm_sequence]) * self.rhythm_times
        self.info.limit = rhythm_length

        info_index = 0

        counts_before = self.rhythm_initial_silence * self.rhythm_default_multiplier

        for i, s in enumerate(self.rhythm_sequence * self.rhythm_times):
            rhythm_segment = self.get_rhythm_segment(i, s)
            for j in range(len(rhythm_segment)):
                my_info = machines.IndexInfo()
                my_info.rhythm_sequence_index = i
                my_info.rhythm_segment_index = s
                my_info.rhythm_segment_sub_index = j
                my_info.counts_before = counts_before
                my_info.rhythm_segment_multiplier = self.rhythm_multipliers[i]
                my_info.relative_duration = rhythm_segment[j]
                my_info.counts = (int(my_info.relative_duration * my_info.rhythm_segment_multiplier * self.rhythm_default_multiplier),)
                self.process_rhythm_info_item(my_info)
                self.info[info_index] = my_info
                counts_before += my_info.counts_sum()
                info_index += 1

    def get_sum_metrical_duration_counts(self):
        """
        returns a number representing the total number of counts in this line(relative to the object's rhythm_denominator)
        .... based on the defined metrical durations for this object
        """
        return int(sum([ d[0]/d[1] for d in self.metrical_durations.flattened() ]) * self.rhythm_denominator)

    def _fill_talea_counts(self):
        sum_metrical_duration_counts = self.get_sum_metrical_duration_counts()
        end_count = self.end_count()
        if sum_metrical_duration_counts > end_count:
            self._talea_counts.append(int(end_count - sum_metrical_duration_counts))


    def _set_talea_counts(self):
        self._talea_counts = []
        if self.rhythm_initial_silence:
            self._talea_counts.append(int(self.rhythm_initial_silence * self.rhythm_default_multiplier * -1))
        for my_info in self.info:
            self._talea_counts +=  my_info.counts
        self._fill_talea_counts()

    def get_talea_counts(self, recalculate=False):
        if recalculate or not self._talea_counts:
            self._set_talea_counts()
        return self._talea_counts

    def process_talea_counts(self, talea_counts):
        return talea_counts

    def get_talea(self):
        talea_counts = self.process_talea_counts( self.get_talea_counts() )
        print(talea_counts)
        return abjad.rhythmmakertools.Talea(talea_counts, self.rhythm_denominator)

    def get_rhythm_maker(self):
        return abjad.rhythmmakertools.TaleaRhythmMaker(
                talea=self.get_talea(), 
                read_talea_once_only = True
                # read_talea_once_only = self.once_only
                # division_masks=division_masks,
                # extra_counts_per_division=extra_counts_per_division,
                )

    def get_rhythms(self):
        return self.get_rhythm_maker()([abjad.Duration(d) for d in self.metrical_durations.flattened()])

    # TO DO... extend

    # def get_rhythm(self):
    #     durations = []
    #     for i,s in enumerate(self.rhythm_sequence):
    #         durations += [ 
    #             (
    #                 self.numerators[i % len(self.numerators)],  
    #                 self.rhythm_denominators[i % len(self.rhythm_denominators)] * r
    #             ) for r in self.rhythms[s] ]

    #     rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    #         duration_spelling_specifier=abjad.rhythmmakertools.DurationSpellingSpecifier(
    #             spell_metrically=self.partition_table,
    #             ),
    #         )
    #     return rhythm_maker(durations)

