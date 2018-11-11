# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles, tools
from copper import machines
from calliope.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_d import gen_d
from copper import staves

class GenE(object): 
    time_signature = (3,4)
    metrical_durations = ID(default=((3,4),), limit=35) # TO DO... is this the right count?
    rehearsal_mark_number = 5
    tempo_command = '\\note #"8" #1 = \\note #"8" #1 (\\note #"4" #1 = 108)'
    start_bar_line = "||"

class Drone0(GenE, calliope.Drone0):
    rhythm_sequence = ID(default=1, limit=22)
    rhythm_initial_silence = 3
    initial_dynamic="p"
    end_dynamic="p"

# -------------------------------------------------------------------------------------------------

class Line1(GenE, gen_d.Line1):
    pitch_displacement = calliope.FifthDisplacement()
    pitch_displacement.cycle_me(2, cycle=(1,0,0,-1,-1,1), times=5)
    pitch_displacement.cycle_me(31, cycle=(0,-1,-1,0,1,1), times=24)
    rhythm_initial_silence = 24
    rhythm_times = 4
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line1:
            self.events[11].tag("\clef bass")


# -------------------------------------------------------------------------------------------------

class Line2(GenE, gen_d.Line2):
    # TO DO... revisit this now that harmonies adjusted in gen_d
    pitch_displacement = calliope.FifthDisplacement()
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
    # pitch_displacement.cycle_me(24, cycle=(1,1,0,-1,-1,0), times=12)
    rhythm_times = 5
    rhythm_initial_silence = 27
    # print(pitch_displacement)


# -------------------------------------------------------------------------------------------------

class Line3(GenE, calliope.RhythmsReverse, calliope.PitchesReverse, gen_d.Line3):
    pitch_displacement = calliope.FifthDisplacement(up=(1,))
    pitch_displacement.cycle_me(26, cycle=(-1,-1,1,1), times=2)
    pitch_displacement.cycle_me(33, cycle=(-1,-1,0,1,0,1), times=4)
    pitch_reverse = (4,6,13,15)

    # TO DO... use better ID methods to populate these...
    rhythm_reverse = (1,2,3,4,6,7,8,10,11,12,13,15,16,17)
    rhythm_initial_silence = 23
    rhythm_times = 4


# -------------------------------------------------------------------------------------------------

class Line4(Line3):
    clef = "bass"
    pitch_displacement = calliope.FifthDisplacement(
                up      = (25,),
                down    = (26,)
                )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__.__name__ == "Line4":
            self.tag_events("darkred", every_child=True)


# -------------------------------------------------------------------------------------------------

class Line5(Line4):
    pitch_displacement = calliope.FifthDisplacement(
                up      = (   29,     35,   38,  41,42,    47,     52,53),
                down    = ( 28,  33,34,  37,  40,     44,46,  48,50)
                )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is "Line5":
            self.events[31].tag("\clef bass")
        if self.__class__.__name__ == "Line5":
            self.tag_events("red", every_child=True)

# -------------------------------------------------------------------------------------------------

class Line6(GenE, gen_d.Line4):
    rhythm_multipliers = calliope.RhythmsMultiplied.make_multipliers({}, 0.5)
    pitch_displacement = gen_d.Line4.pitch_displacement.copy()
    pitch_displacement.down(9,27,30)
    pitch_displacement.up(37,56)
    # print(pitch_displacement)
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__.__name__ == "Line6":
            self.tag_events("blue", every_child=True)

# -------------------------------------------------------------------------------------------------


calliope.illustrate_me()

