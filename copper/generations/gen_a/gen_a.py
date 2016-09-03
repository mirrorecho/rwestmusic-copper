# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_0 import gen_0

# -------------------------------------------------------------------------------------------------

class Line1(gen_0.Line1):
    metrical_durations = ( (1,1), ) * 18
    pitch_displacement = machines.FifthDisplacement(
            up =    (3,7,21),
            down =  ( 5,   23) 
            )
    initial_offset=24

# -------------------------------------------------------------------------------------------------

class Line2(Line1):
    pitch_displacement = machines.FifthDisplacement(
            up =    (1,14,16,21,24),
            down =  ( 2, 15,20) 
            )
    initial_offset=30

# -------------------------------------------------------------------------------------------------

class GenA(gen_0.Gen0):
    line1 = Line1()
    line2 = Line2()

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenA().score()
    )