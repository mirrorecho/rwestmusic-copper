# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

# TO DO... consider tracking things this way...
# class RhythmicInfo(object):
#     """
#     object with properties that define rhythmic info for a given rhythmic index
#     """
#     counts = None # current number of counts
#     preceding_counts = None # 
#     counts_until_next

class Rhythms(object):
    """
    mixin that creates rhythms based off of a defined rhythm_sequence, with various trinkets
    """
    metrical_durations = ( (1,1), ) * 8
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
    rhythm_multipliers = (1,)

    rhythm_initial_silence = 0 

    _talea_counts = None

    def counts_info(self, index):
        # TO DO... if this could support multiple indices at once, it would improve performance
        sum_counts = 0
        talea_counts = self.get_talea_counts()
        counts_index = 0 # the index of the counts to compaire against
        full_index = 0 # the full index (including rests)
        while True:
            my_counts = talea_counts[full_index]
            if my_counts > 0:
                counts_index+= 1
            if counts_index > index:
                break
            sum_counts += abs(my_counts)
            full_index += 1
        return(sum_counts, my_counts)

    def get_index_of_count(self):
        pass

    def get_rhythm_segment(self, index):
        """
        returns an iterable of relative rhythmic durations for the given rhythm index... can be overriden for special manipulations (like adding breaks at indices or reverse)
        """
        rhythm_index = self.rhythm_sequence[index % len(self.rhythm_sequence)]
        return self.rhythm_segments[rhythm_index]

    def get_rhythm_counts(self):
        """
        returns an interable with the actual durations (relative to the object's rhythm_denominator) for the full rhythm, 
        ... based on the seqence of segments, the default multiplier, and the multipliers for each segment (each defined for this object)
        ... does NOT include the rests for the initial or final silences, or any trinkets that may be added by calling "process_talea_counts"
        # ALSO... this is the point at which the info tuple (form ChooseLine base) can be initialized... since this gives us
        """
        rhythm_counts = []
        for i,s in enumerate(self.rhythm_sequence * self.rhythm_times):
            rhythm_counts += [ int(r * self.rhythm_default_multiplier * self.rhythm_multipliers[i % len(self.rhythm_multipliers)]) for r in self.get_rhythm_segment(i) ]
        return rhythm_counts

    def get_sum_metrical_duration_counts(self):
        """
        returns a number representing the total number of counts in this line(relative to the object's rhythm_denominator)
        .... based on the defined metrical durations for this object
        """
        return int(sum([ d[0]/d[1] for d in self.metrical_durations ]) * self.rhythm_denominator)

    def fill_talea_counts(self, talea_counts):
        sum_metrical_duration_counts = self.get_sum_metrical_duration_counts()
        sum_talea_counts = sum([abs(c) for c in talea_counts])
        if sum_metrical_duration_counts > sum_talea_counts:
            return talea_counts + [sum_talea_counts - sum_metrical_duration_counts]
        return talea_counts

    # rename to: # get_talea_counts
    def get_talea_counts_full_duration(self):
        talea_counts = self.get_rhythm_counts()
        if self.rhythm_initial_silence:
            talea_counts = [int(self.rhythm_initial_silence * self.rhythm_default_multiplier * -1)] + talea_counts
        return self.fill_talea_counts(talea_counts)

    def _set_talea_counts(self):
        self._talea_counts = self.get_talea_counts_full_duration()

    def get_talea_counts(self, recalculate=False):
        if recalculate or not self._talea_counts:
            self._set_talea_counts()
        return self._talea_counts

    def process_talea_counts(self, talea_counts):
        return talea_counts

    def get_talea(self):
        talea_counts = self.process_talea_counts( self.get_talea_counts() )
        # print(talea_counts)
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
        return self.get_rhythm_maker()([abjad.Duration(d) for d in self.metrical_durations])

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

# class MyRhythm(Rhythms):
#     rhythm_sequence=(0,0,1) 
#     rhythm_denominators=(4,4,1)


# r = Rhythms(read_talea_once_only=True)
# # print( r.get_rhythm() )
# s = abjad.Staff()
# s.extend( r.get_rhythm_selection() )

# abjad.show( s )