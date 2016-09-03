# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_d import gen_d

class LineGenE(object):
    metrical_durations = ( (3,4), ) * 28
    # clef="bass" # TO DO... this doesn't work

# -------------------------------------------------------------------------------------------------

class Line1(LineGenE, gen_d.Line1):
    pitch_displacement = machines.FifthDisplacement()
    pitch_displacement.cycle_fifth(1, cycle=(1,0,0,-1,-1,1), times=5)
    pitch_displacement.cycle_fifth(30, cycle=(0,-1,-1,0,1,1), times=12)
    pitch_times = 4
    initial_offset = 24
    rhythm_times = 3

# -------------------------------------------------------------------------------------------------

class Line2(LineGenE, gen_d.Line2):
    pitch_displacement = Pitches2.displacement.copy()
    pitch_displacement.flat(2,8)
    # pitch_displacement.up(22)
    pitch_displacement.cycle_fifth(23, cycle=(1,1,0,-1,-1,0), times=12)
    pitch_times = 5
    rhythm_times = 3
    initial_offset = 27

# -------------------------------------------------------------------------------------------------

class Pitches3(Pitches3, machines.ReversablePitches):
    displacement = machines.FifthDisplacement(up=(0,))
    displacement.cycle_fifth(25, cycle=(-1,-1,1,1), times=2)
    displacement.cycle_fifth(32, cycle=(-1,-1,0,1,0,1), times=4)
    reverse = (3,5,12,14)
    times = 2


class Rhythms3(machines.ReversableRhythms, Rhythms3):
    initial_offset = 2
    metrical_durations = ( (3,4), ) * 28
    reverse = (0,1,2,3,5,6,7,9,10,11,12,14,15,16)
    multipliers = (0.5,1,0.5,1,1,0.5,0.5,1,1) + (1,1,1,1,1,0.5,1,1,3)
    breaks = ( (1,-3), (3,-3), (5,6), (7,1), (9,6), (10,1), (14,2), (16,1) )
    once_only = True
    times = 2

class Line3(Line3):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()
    silence_counts = 21
    silence_ly = "R2.*7"

# -------------------------------------------------------------------------------------------------

class Pitches4(Pitches3):
    displacement = machines.FifthDisplacement(
                up      = (24,),
                down    = (25,)
                )

class Rhythms4(Rhythms3):
    pass

class Line4(Line4):
    pitch_segments = Pitches4()
    rhythm_segments = Rhythms4()
    silence_counts = 21
    silence_ly = "R2.*7"

# -------------------------------------------------------------------------------------------------

class Pitches5(Pitches4):
    displacement = machines.FifthDisplacement(
                up      = (   28,     34,   37,  40,41,    46,     51,52),
                down    = ( 27,  32,33,  36,  39,     43,45,  47,49)
                )

class Rhythms5(Rhythms4):
    pass

class Line5(Line4):
    pitch_segments = Pitches5()
    rhythm_segments = Rhythms5()
    silence_counts = 21
    silence_ly = "R2.*7"

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

