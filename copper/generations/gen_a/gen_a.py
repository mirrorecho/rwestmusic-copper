# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_0.gen_0 import *

# -------------------------------------------------------------------------------------------------

# class PitchDisplacement1(machines.PitchDisplacement):
#     up

class Pitches1(Pitches1, machines.FifthsPitches):
    up_fifths = (3,7,21)
    down_fifths = (5,23)
    # def get_displacement(self):

class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches1):
    up_fifths = (1,14,16,21,24)
    down_fifths = (2,15,20)

class Line2(Line1):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class GenA(Gen0):
    line1 = bubbles.Line("R1*6") + Line1() + bubbles.Line("R1*3")
    line2 = bubbles.Line("R1*7 r2") + Line2() + bubbles.Line("r2 R1")

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenA().score()
    )