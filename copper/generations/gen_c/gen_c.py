# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_b.gen_b import *

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    displacement = machines.FifthDisplacement(
            up =    (1,2,    6,7,8,9,    28,29,32),
            down =  (   3,4,5,      10,27,    30)
            )
    respell = "sharps"
    times = 2

class Rhythms1(machines.BrokenRhythms, Rhythms1):
    metrical_durations = ( (1,1), ) * 17
    initial_offset = 0
    breaks = ( (1,-4), (2,-4), (3, 1), (5,-2), (6,-8) )
    once_only = False

class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches2):
    displacement = machines.FifthDisplacement(
            up      = (1,6,7),
            down    = ( 4,  8)
            )

class Rhythms2(machines.BrokenRhythms, Rhythms2):
    breaks = ( (2,-4),)
    initial_offset = 2
    metrical_durations = ( (1,2), ) * 28

class Line2(Line2):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()

# -------------------------------------------------------------------------------------------------

class Pitches3(Pitches3):
    displacement = machines.FifthDisplacement(
            up      = (1,2,7,8,9,),
            down    = (   4,     10)
            )
    respell = "sharps"
    times = 2

class Rhythms3(machines.BrokenRhythms, Rhythms3):
    metrical_durations = ( (1,4), ) * 25
    once_only = False
    breaks = ( (6,4), (9,-2), (10,4), (12,2))
    times = 2

class Line3(Line3):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()

# -------------------------------------------------------------------------------------------------

class Pitches4(Pitches2):
    displacement = machines.FifthDisplacement(
            up      = (1,7,8),
            down    = ( 6,)
            )

class Rhythms4(Rhythms3):
    initial_offset = 2
    metrical_durations = ( (1,4), ) * 27

class Line4(Line3):
    pitch_segments = Pitches4()
    rhythm_segments = Rhythms4()

# -------------------------------------------------------------------------------------------------


class GenC(GenB): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (4,4)
    line1 = bubbles.Line("R1*6") + Line1() + bubbles.Line("R1")
    line2 = bubbles.Line("R1*5") + Line2() + bubbles.Line("R1*5")
    line3 = bubbles.Line("R1*7") + Line3() + bubbles.Line("r4 r r R1*10")
    line4 = bubbles.Line("R1*7") + Line4() + bubbles.Line("r4 R1*10")

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenC().score()
    )
