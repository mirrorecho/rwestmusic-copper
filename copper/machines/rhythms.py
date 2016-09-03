# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class Rhythms(object):
    """
    mixin that creates rhythms based off of a defined rhythm_sequence, with various trinkets
    """
    metrical_durations = ( (1,1), ) * 8
    once_only = True
    counts = (
        # NOTE... anything >1 can be extended IFF at the beginning/end of a phrase
        (2,1,1), 
        (1,1,1),
        (4,1,1), 
        # (2,), # necessary?
    )
    rhythm_sequence = (0,1,2) # for demo purposes only
    denominator = 32
    default_multiplier = 8
    rhythm_times = 1

    # QUESTION: would it make more sense for these to be added to an inherited class? (since aug/dimin not possible to start)
    multipliers = (1,)

    initial_offset = 0 # combine with silence counts????
    final_offset = 0 # ditto
    silence_counts = 0
    silence_ly = None # for fancy multimeasure rests (e.g. in 9/8)
    silence_post_counts = 0
    silence_post_ly = None # for fancy multimeasure rests (e.g. in 9/8)

    # def add_silence(self, music, silence_counts=0, silence_ly=None):
    #     if silence_ly:
    #         music.extend(silence_ly)
    #     elif self.rhythm_segments and silence_counts:
    #         music.append(abjad.scoretools.MultimeasureRest((silence_counts, self.rhythm_segments.denominator/self.rhythm_segments.default_multiplier)))


    def counts_before(self, index):
        sum_counts = 0
        talea_counts = self.get_talea_counts() # TO DO... this will get messed up if rests added... should ignore negative counts
        for i in range(index):
            sum_counts += abs(talea_counts[i % len(talea_counts)])
        return(sum_counts)


    def startup(self, **kwargs):
        pass

    def __init__(self, **kwargs):
        for name, value in kwargs.items():
            if hasattr(self, name):
                setattr(self, name, value)
        self.startup(**kwargs)
        super().__init__()

    def get_counts(self, index):
        """
        returns a tuple of counts for the given index... can be overriden for special manipulations (like adding breaks at indices)
        """
        counts_index = self.rhythm_sequence[index % len(self.rhythm_sequence)]
        return self.counts[counts_index]

    def get_talea_counts(self):
        """
        returns an interable with the actual durations for the talea
        """
        # TO DO... work in the silence here...
        # self.add_silence(my_music, self.silence_counts, self.silence_ly)
        talea_counts = []
        for i,s in enumerate(self.rhythm_sequence * self.rhythm_times):
            talea_counts += [ int(r * self.default_multiplier * self.multipliers[i % len(self.multipliers)]) for r in self.get_counts(i) ]
        if self.initial_offset:
            talea_counts = [int(self.initial_offset * self.default_multiplier * -1)] + talea_counts
        if self.final_offset:
            talea_counts = talea_counts + [int(self.final_offset * self.default_multiplier * -1)]
        return talea_counts

    def get_sum_metrical_duration_counts(self):
        return int(sum([ d[0]/d[1] for d in self.metrical_durations ]) * self.denominator)

    def get_talea(self):
        talea_counts = self.get_talea_counts()
        if self.once_only:
            sum_metrical_duration_counts = self.get_sum_metrical_duration_counts()
            sum_talea_counts = sum(talea_counts)
            if sum_metrical_duration_counts > sum_talea_counts:
                talea_counts += [sum_talea_counts - sum_metrical_duration_counts]
        print(talea_counts)
        return abjad.rhythmmakertools.Talea(talea_counts, self.denominator)

    def get_rhythm_maker(self):
        return abjad.rhythmmakertools.TaleaRhythmMaker(
                talea=self.get_talea(), 
                read_talea_once_only = self.once_only
                # division_masks=division_masks,
                # extra_counts_per_division=extra_counts_per_division,
                )

    def get_rhythms(self):
        return self.get_rhythm_maker()([abjad.Duration(d) for d in self.metrical_durations])

    # TO DO... able to add rests (after/before 1s only?)
    # TO DO... extend

    # def get_rhythm(self):
    #     durations = []
    #     for i,s in enumerate(self.rhythm_sequence):
    #         durations += [ 
    #             (
    #                 self.numerators[i % len(self.numerators)],  
    #                 self.denominators[i % len(self.denominators)] * r
    #             ) for r in self.rhythms[s] ]

    #     rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    #         duration_spelling_specifier=abjad.rhythmmakertools.DurationSpellingSpecifier(
    #             spell_metrically=self.partition_table,
    #             ),
    #         )
    #     return rhythm_maker(durations)

# class MyRhythm(Rhythms):
#     rhythm_sequence=(0,0,1) 
#     denominators=(4,4,1)


# r = Rhythms(read_talea_once_only=True)
# # print( r.get_rhythm() )
# s = abjad.Staff()
# s.extend( r.get_rhythm_selection() )

# abjad.show( s )