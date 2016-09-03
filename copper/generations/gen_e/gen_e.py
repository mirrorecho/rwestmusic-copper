# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_d import gen_d

class LineGenE(object):
    metrical_durations = ( (3,4), ) * 35
    # clef="bass" # TO DO... this doesn't work

# -------------------------------------------------------------------------------------------------

class Line1(LineGenE, gen_d.Line1):
    pitch_displacement = machines.FifthDisplacement()
    pitch_displacement.cycle_fifth(1, cycle=(1,0,0,-1,-1,1), times=5)
    pitch_displacement.cycle_fifth(30, cycle=(0,-1,-1,0,1,1), times=12)
    pitch_times = 4
    rhythm_initial_silence = 24
    rhythm_times = 3

# -------------------------------------------------------------------------------------------------

class Line2(LineGenE, gen_d.Line2):
    pitch_displacement = gen_d.Line2.pitch_displacement.copy()
    pitch_displacement.flat(2,8)
    # pitch_displacement.up(22)
    pitch_displacement.cycle_fifth(23, cycle=(1,1,0,-1,-1,0), times=12)
    pitch_times = 5
    rhythm_times = 3
    rhythm_initial_silence = 27

# -------------------------------------------------------------------------------------------------

class Line3(LineGenE, machines.ReversableRhythms, machines.ReversablePitches, gen_d.Line3):
    pitch_displacement = machines.FifthDisplacement(up=(0,))
    pitch_displacement.cycle_fifth(25, cycle=(-1,-1,1,1), times=2)
    pitch_displacement.cycle_fifth(32, cycle=(-1,-1,0,1,0,1), times=4)
    pitch_reverse = (3,5,12,14)
    pitch_times = 2
    rhythm_reverse = (0,1,2,3,5,6,7,9,10,11,12,14,15,16)
    rhythm_multipliers = (0.5,1,0.5,1,1,0.5,0.5,1,1) + (1,1,1,1,1,0.5,1,1,3)
    breaks = ( (1,-3), (3,-3), (5,6), (7,1), (9,6), (10,1), (14,2), (16,1) )
    once_only = True
    rhythm_times = 2
    rhythm_initial_silence = 23

# -------------------------------------------------------------------------------------------------

class Line4(Line3):
    pitch_displacement = machines.FifthDisplacement(
                up      = (24,),
                down    = (25,)
                )

# -------------------------------------------------------------------------------------------------

class Line5(Line4):
    pitch_displacement = machines.FifthDisplacement(
                up      = (   28,     34,   37,  40,41,    46,     51,52),
                down    = ( 27,  32,33,  36,  39,     43,45,  47,49)
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

