# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_d import gen_d

class LineGenE(object):
    metrical_durations = ID(default=((3,4),), limit=35)
    # metrical_durations = ( (3,4), ) * 35


# -------------------------------------------------------------------------------------------------

class Line1(LineGenE, gen_d.Line1):
    pitch_displacement = machines.FifthDisplacement()
    pitch_displacement.cycle_fifth(2, cycle=(1,0,0,-1,-1,1), times=5)
    pitch_displacement.cycle_fifth(31, cycle=(0,-1,-1,0,1,1), times=12)
    rhythm_initial_silence = 24
    rhythm_times = 4

# -------------------------------------------------------------------------------------------------

class Line2(LineGenE, gen_d.Line2):
    pitch_displacement = gen_d.Line2.pitch_displacement.copy()
    pitch_displacement.flat(3,9)
    # pitch_displacement.up(22)
    pitch_displacement.cycle_fifth(24, cycle=(1,1,0,-1,-1,0), times=12)
    rhythm_times = 5
    rhythm_initial_silence = 27

# -------------------------------------------------------------------------------------------------

class Line3(LineGenE, machines.RhythmsReverse, machines.PitchesReverse, gen_d.Line3):
    pitch_displacement = machines.FifthDisplacement(up=(1,))
    pitch_displacement.cycle_fifth(26, cycle=(-1,-1,1,1), times=2)
    pitch_displacement.cycle_fifth(33, cycle=(-1,-1,0,1,0,1), times=4)
    pitch_reverse = (4,6,13,15)

    # TO DO... use better ID methods to populate these...
    rhythm_reverse = (1,2,3,4,6,7,8,10,11,12,13,15,16,17)
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(cyclic_start=1, cyclic=True)
    rhythm_multipliers.extend( (1,) + (0.5,1,0.5,1,1,0.5,0.5,1,1) + (1,1,1,1,1,0.5,1,1,3) )
    
    breaks = ID({ 
                2:  -3,
                4:  -3,
                6:   3,
                8:   1,
                10:   6,
                11:  1,
                15:  1,
                17:  1 
                })
    rhythm_times = 2
    rhythm_initial_silence = 23

# -------------------------------------------------------------------------------------------------

class Line4(Line3):
    pitch_displacement = machines.FifthDisplacement(
                up      = (25,),
                down    = (26,)
                )
    def update_data(self):
        super().update_data()
        self.logical_ties[0].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line5(Line4):
    pitch_displacement = machines.FifthDisplacement(
                up      = (   29,     35,   38,  41,42,    47,     52,53),
                down    = ( 28,  33,34,  37,  40,     44,46,  48,50)
                )

# -------------------------------------------------------------------------------------------------


class GenE(bubbles.GridStart): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (3,4)
    line1 = Line1() 
    line2 = Line2() 
    line3 = Line3() # + bubbles.Line("R1*4")
    line4 = Line4() # + bubbles.Line("R1*5")
    line5 = Line5() # + bubbles.Line("R1*5")
    # line3 = bubbles.Line("R1*3") + Line3() + bubbles.Line("r2 R1*3")
    # line4 = bubbles.Line("R1*3") + Line4() + bubbles.Line("r2 R1*3")


# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda : GenE().score()
    )

