# -*- encoding: utf-8 -*-
import os
import abjad



class Rhythms:
    metrical_durations = ( (1,1), ) * 8
    once_only = True
    counts = (
        # NOTE... anything >1 can be extended IFF at the beginning/end of a phrase
        (2,1,1), 
        (4,1,1), 
        (1,1,1),
        # (2,), # necessary?
    )
    sequence = (0,1,2)
    multipliers = (1,)
    denominator = 4

    def startup(self, **kwargs):
        pass

    def __init__(self, **kwargs):
        for name, value in kwargs.items():
            if hasattr(self, name):
                setattr(self, name, value)
        self.startup(**kwargs)
        super().__init__()

    def get_talea(self):
        talea_counts = []
        for i,s in enumerate(self.sequence):
            talea_counts += [ r * self.multipliers[i % len(self.multipliers)] for r in self.counts[s] ]
        if self.once_only:
            print("YAY")
            # pads the end of the talea with a rest to fill out the rest of the metrical duration
            sum_metrical_duration_counts = int(sum([ d[0]/d[1] for d in self.metrical_durations ]) * self.denominator)
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

    def get_rhythm_selection(self):
        return self.get_rhythm_maker()([abjad.Duration(d) for d in self.metrical_durations])

    # TO DO... able to add rests (after/before 1s only?)
    # TO DO... extend

    # def get_rhythm(self):
    #     durations = []
    #     for i,s in enumerate(self.sequence):
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
#     sequence=(0,0,1) 
#     denominators=(4,4,1)


# r = Rhythms(read_talea_once_only=True)
# # print( r.get_rhythm() )
# s = abjad.Staff()
# s.extend( r.get_rhythm_selection() )

# abjad.show( s )