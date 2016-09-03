# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_c import gen_c

# -------------------------------------------------------------------------------------------------

class Line1(machines.Harmony, gen_c.Line1):
    pitch_displacement = gen_c.Line1.pitch_displacement +\
            machines.FifthDisplacement(
                        up  =(  13,15,19,26), 
                        down=(12,    17),
                        )
    respell = "sharps"
    pitch_times = 2
    multipliers = (1.5,)
    metrical_durations = ( (9,8), ) * 7
    initial_offset = 15 * 3/2

# -------------------------------------------------------------------------------------------------

class Line2(machines.Harmony, gen_c.Line2):
    pitch_displacement = gen_c.Line3.pitch_displacement +\
            machines.FifthDisplacement(
                        down=(22,23,26)
                        )
    initial_offset = 18 * 3/2
    metrical_durations = ( (9,8), ) * 6
    multipliers = (1.5,)

# -------------------------------------------------------------------------------------------------

class Line3(gen_c.Line3):
    pass

# -------------------------------------------------------------------------------------------------

class Line4(gen_c.Line4):
    pass

# -------------------------------------------------------------------------------------------------

class Line5(gen_c.Line4):
    pitch_displacement = machines.FifthDisplacement(
            up =    (1,2,3,4,5,7)
            )
    pitch_displacement.update(0,(-24,)) # TEMP USE ... see 2 octaves down for ease-of-viewing only
    respell = "flats"
    pitch_times = 5
    initial_offset = (11*3 + 2) * 3/2
    silence_ly = "R1*9/8*11 r4. r4."
    metrical_durations = ( (3,8), ) * 37
    multiplier_phrase = (0.5,)*2 + (0.25,)*2 + (0.5,) + (0.25,)*4 + (0.5,) + (0.25,)*3 + (0.5,) + (0.25,)*4
    multipliers = (0.5,)*2 + (0.25,)*2 +  multiplier_phrase*2
    breaks = ()
    once_only = False
    rhythm_times = 5

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
