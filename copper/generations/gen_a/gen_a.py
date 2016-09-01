# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_0.gen_0 import *

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    displacement = machines.FifthDisplacement(
            up =    (3,7,21),
            down =  ( 5,   23) 
            )

class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()
    silence_counts=24
    silence_post_counts=12

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches1):
    displacement = machines.FifthDisplacement(
            up =    (1,14,16,21,24),
            down =  ( 2, 15,20) 
            )

class Line2(Line1):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms1()
    silence_counts=30
    silence_ly="R1*7 r2"
    silence_post_counts=6
    silence_post_ly="r2 R1"

# -------------------------------------------------------------------------------------------------

class GenA(Gen0):
    line1 = Line1()
    line2 = Line2()

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenA().score()
    )