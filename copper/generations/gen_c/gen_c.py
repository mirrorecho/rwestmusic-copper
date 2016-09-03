# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_b import gen_b

# -------------------------------------------------------------------------------------------------

class Line1(machines.BrokenRhythms, gen_b.Line1):
    pitch_displacement = machines.FifthDisplacement()
    pitch_displacement.cycle_fifth(1, cycle=(1,1,-1,-1,-1,1), times=6)
    pitch_displacement.flat(10)
    respell = "sharps"
    pitch_times = 2
    initial_offset = 24
    metrical_durations = ( (1,1), ) * 24
    breaks = ( (1,-4), (2,-4), (3, 1), (5,-2), (6,-8) )
    once_only = False

# -------------------------------------------------------------------------------------------------

class Line2(machines.BrokenRhythms,gen_b.Line2):
    pitch_displacement = machines.FifthDisplacement(
            up      = (1,6,7),
            down    = ( 4,  8)
            )
    initial_offset = 22
    breaks = ( (2,-4),)
    metrical_durations = ( (1,2), ) * 48

# -------------------------------------------------------------------------------------------------

class Line3(machines.BrokenRhythms, gen_b.Line3):
    pitch_displacement = machines.FifthDisplacement(
            up      = (1,2,7,8,9,),
            down    = (   4,     10)
            )
    metrical_durations = ( (1,4), ) * 25
    once_only = False
    breaks = ( (6,4), (9,-2), (10,4), (12,2))
    respell = "sharps"
    pitch_times = 2
    rhythm_times = 2
    initial_offset = 28

# -------------------------------------------------------------------------------------------------

class Line4(Line2):
    pitch_displacement = machines.FifthDisplacement(
            up      = (1,7,8),
            down    = ( 6,)
            )
    initial_offset = 30
    metrical_durations = ( (1,4), ) * 57

# -------------------------------------------------------------------------------------------------

class GenC(gen_b.GenB): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (4,4)
    line1 = Line1()
    line2 = Line2()
    line3 = Line3()
    line4 = Line4()

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenC().score()
    )
