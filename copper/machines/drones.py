# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

# just to avoid a lot of typing
ID = machines.IndexedData
ID1 = machines.ID1

class Drone0(machines.PitchedLine):
    rhythm_initial_silence = 2
    pitch_segments = (
            ( -10, ),
        )
    rhythm_segments = (
        # NOTE... include others here?
        (2, 4, 2, -4),
    )
    rhythm_sequence = ID1({
        # NOTE: could cycle through a few possibilities
        }, default=0, limit=10)
    pitch_sequence = ID(default=0, limit=10)
    initial_dynamic = "pp"
    middle_dynamic = "mp"
    end_dynamic = "pp"
    
    def update_data(self, **kwargs):
        super().update_data()
        for segment in self.segments:
            if len(segment) >= 3:
                segment[0].tag(self.initial_dynamic, "\<", "~")
                segment[1].tag(self.middle_dynamic, "\>")
                segment[2].tag(self.end_dynamic, "~!")

class Drone(bubbles.Line):
    pitch = -10
    dynamics = (
        (1,"ppp"),
        (2,"mp"),
        (3,"ppp"),
        )
    rhythm_default_multiplier = 8
    rhythm_denominator = 32
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
        divisions = [(c * self.rhythm_default_multiplier, self.rhythm_denominator) for c in self.counts]
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
