# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_d import gen_d
from copper import staves

class GenE(object): 
    time_signature = (3,4)
    metrical_durations = ID(default=((3,4),), limit=35) # TO DO... is this the right count?
    rehearsal_mark_number = 5
    # tempo_units_per_minute = 108
    start_bar_line = "||"

class Drone0(GenE, machines.Drone0):
    rhythm_sequence = ID(default=1, limit=22)
    rhythm_initial_silence = 3

# -------------------------------------------------------------------------------------------------

class Line1(GenE, gen_d.Line1):
    pitch_displacement = machines.FifthDisplacement()
    pitch_displacement.cycle_fifth(2, cycle=(1,0,0,-1,-1,1), times=5)
    pitch_displacement.cycle_fifth(31, cycle=(0,-1,-1,0,1,1), times=24)
    rhythm_initial_silence = 24
    rhythm_times = 4

# -------------------------------------------------------------------------------------------------

class Line2(GenE, gen_d.Line2):
    # TO DO... revisit this now that harmonies adjusted in gen_d
    pitch_displacement = machines.FifthDisplacement()
    # pitch_displacement = gen_d.Line2.pitch_displacement.copy()
    for i,f in gen_d.Line2.pitch_displacement.non_default_items()[::2]:
        # if i%2 != 0:
        pitch_displacement[i]=f
    pitch_displacement.flat(9,38)
    pitch_displacement.up(26,27,28)
    # pitch_displacement.up(28,29,31)
    # pitch_displacement.down(21)
    # pitch_displacement.flat(3,9,23,27,28)
    # # pitch_displacement.up(22)
    # pitch_displacement.cycle_fifth(24, cycle=(1,1,0,-1,-1,0), times=12)
    rhythm_times = 5
    rhythm_initial_silence = 27
    # print(pitch_displacement)

# -------------------------------------------------------------------------------------------------

class Line3(GenE, machines.RhythmsReverse, machines.PitchesReverse, gen_d.Line3):
    pitch_displacement = machines.FifthDisplacement(up=(1,))
    pitch_displacement.cycle_fifth(26, cycle=(-1,-1,1,1), times=2)
    pitch_displacement.cycle_fifth(33, cycle=(-1,-1,0,1,0,1), times=4)
    pitch_reverse = (4,6,13,15)

    # TO DO... use better ID methods to populate these...
    rhythm_reverse = (1,2,3,4,6,7,8,10,11,12,13,15,16,17)
    rhythm_initial_silence = 23
    rhythm_times = 2


# -------------------------------------------------------------------------------------------------

class Line4(Line3):
    clef = "bass"
    pitch_displacement = machines.FifthDisplacement(
                up      = (25,),
                down    = (26,)
                )

# -------------------------------------------------------------------------------------------------

class Line5(Line4):
    pitch_displacement = machines.FifthDisplacement(
                up      = (   29,     35,   38,  41,42,    47,     52,53),
                down    = ( 28,  33,34,  37,  40,     44,46,  48,50)
                )

# -------------------------------------------------------------------------------------------------

class Line6(GenE, gen_d.Line4):
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers({}, 0.5)
    pitch_displacement = gen_d.Line4.pitch_displacement.copy()
    pitch_displacement.down(9,27,30)
    pitch_displacement.up(37,56)
    # print(pitch_displacement)

# -------------------------------------------------------------------------------------------------

class Line2ShortScore(Line2):
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.events[11].tag("\clef bass")

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperShortScore(
            bubbles.Bubble(
                drone0 = Drone0(show_data_attr="original_depthwise_index"),
                line1 = Line1(show_data_attr="original_depthwise_index"),
                line2 = Line2ShortScore(show_data_attr="original_depthwise_index"),
                line3 = Line3(show_data_attr="original_depthwise_index"),
                line4 = Line4(show_data_attr="original_depthwise_index"),
                line5 = Line5(show_data_attr="original_depthwise_index"),
                line6 = Line6(show_data_attr="original_depthwise_index"),
            ),
            sequence = ("line1","line2","line3","line4","line5","line6","drone0"),
             stylesheets = ("../../scores/stylesheets/shortscore.ily",)
        ).get_lilypond_file(),
    as_midi=True,
    )

