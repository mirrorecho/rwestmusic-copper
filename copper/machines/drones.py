# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class Drone(bubbles.Line):
    pitch = -10
    dynamics = (
        (1,"ppp"),
        (2,"mp"),
        (3,"ppp"),
        )
    default_multiplier = 8
    denominator = 32
    counts = (2,2,4,2,2)
    left_counts = 1
    right_counts = 1

    def music(self, **kwargs):

        my_music = self.container_type()
    
        rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
            burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[self.left_counts],
                right_classes=[abjad.Rest],
                right_counts=[self.right_counts],
                outer_divisions_only=True,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            )
        divisions = [(c * self.default_multiplier, self.denominator) for c in self.counts]
        selections = rhythm_maker(divisions)
        my_music.extend(selections)
        abjad.mutate(my_music).transpose(self.pitch)
        if len(self.dynamics) > 0:
            d = abjad.Dynamic(self.dynamics[0][1])
            abjad.attach(d, my_music[ self.dynamics[0][0] ])
        if len(self.dynamics) > 1:
            d = abjad.Dynamic(self.dynamics[1][1])
            abjad.attach(d, my_music[ self.dynamics[1][0] ])
            crescendo = abjad.spannertools.Crescendo()
            abjad.attach(crescendo, my_music[self.dynamics[0][0] : self.dynamics[1][0] + 1])
        if len(self.dynamics) > 2:
            d = abjad.Dynamic(self.dynamics[2][1])
            abjad.attach(d, my_music[ self.dynamics[2][0] ])
            decrescendo = abjad.spannertools.Decrescendo()
            abjad.attach(decrescendo, my_music[self.dynamics[1][0] : self.dynamics[2][0] + 1])
        return my_music


# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Drone().score(),
    subfolder="machine_illustrations"
    )
