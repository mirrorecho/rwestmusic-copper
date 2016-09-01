# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_c.gen_c import *

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    displacement = Pitches1.displacement +\
            machines.FifthDisplacement(
                        up  =(  13,15,19,26), 
                        down=(12,    17),
                        )
    respell = "sharps"
    times = 2

class Rhythms1(Rhythms1):
    multipliers = (1.5,)
    metrical_durations = ( (9,8), ) * 7

class Line1(machines.Harmony):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()
    silence_counts = 15 * 3/2
    silence_ly = "R1*9/8 * 5"

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches3):
    displacement = Pitches3.displacement +\
            machines.FifthDisplacement(
                        down=(22,23,26)
                        )

class Rhythms2(Rhythms2):
    metrical_durations = ( (9,8), ) * 6
    multipliers = (1.5,)
    initial_offset = 0

class Line2(machines.Harmony):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()
    silence_counts = 18 * 3/2
    silence_ly = "R1*9/8 * 6"

# -------------------------------------------------------------------------------------------------

class Pitches3(Pitches3):
    pass

class Rhythms3(Rhythms3):
    pass

class Line3(machines.ChooseLine):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()

# -------------------------------------------------------------------------------------------------

class Pitches4(Pitches4):
    pass

class Rhythms4(Rhythms4):
    pass

class Line4(machines.ChooseLine):
    pitch_segments = Pitches4()
    rhythm_segments = Rhythms4()

# -------------------------------------------------------------------------------------------------

class Pitches5(Pitches1):
    displacement = machines.FifthDisplacement(
            up =    (1,2,3,4,5,7)
            )
    displacement.update(0,(-24,)) # TEMP USE ... see 2 octaves down for ease-of-viewing only
    respell = "flats"
    times = 5

class Rhythms5(Rhythms4):
    metrical_durations = ( (3,8), ) * 37
    multiplier_phrase = (0.5,)*2 + (0.25,)*2 + (0.5,) + (0.25,)*4 + (0.5,) + (0.25,)*3 + (0.5,) + (0.25,)*4
    multipliers = (0.5,)*2 + (0.25,)*2 +  multiplier_phrase*2
    breaks = ()
    once_only = False
    initial_offset = 0
    times = 5

class Line5(machines.ChooseLine):
    pitch_segments = Pitches5()
    rhythm_segments = Rhythms5()
    silence_counts = (11*3 + 2) * 3/2
    silence_ly = "R1*9/8*11 r4. r4."

# -------------------------------------------------------------------------------------------------


class GenD(bubbles.GridStart): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (9,8)
    line1 = Line1()
    line2 = Line2()
    # line3 = bubbles.Line("R1*3") + Line3() + bubbles.Line("r2 R1*3")
    # line4 = bubbles.Line("R1*3") + Line4() + bubbles.Line("r2 R1*3")
    line5 = Line5() 

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenD().score()
    )
