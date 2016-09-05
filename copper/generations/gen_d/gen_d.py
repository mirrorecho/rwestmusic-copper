# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_c import gen_c

class LineGenD(object):
    metrical_durations = ID(default=((9,8),), limit=24)
    rhythm_multipliers = machines.rhythms.make_multipliers(default=1.5)

# -------------------------------------------------------------------------------------------------

class Line1(LineGenD, machines.Harmony, gen_c.Line1):
    rhythm_initial_silence = 5 * (3 * 3/2)
    pitch_displacement = gen_c.Line1.pitch_displacement +\
            machines.FifthDisplacement(
                        up  =(  13,15,19,26), 
                        down=(12,    17),
                        )
    pitch_respell = "sharps"
    pitch_times = 2
# -------------------------------------------------------------------------------------------------

class Line2(LineGenD, machines.Harmony, gen_c.Line2):
    rhythm_initial_silence = 6 * (3 * 3/2)
    pitch_displacement = gen_c.Line3.pitch_displacement +\
            machines.FifthDisplacement(
                        down=(22,23,26)
                        )
    pitch_respell = "sharps"

# -------------------------------------------------------------------------------------------------

class Line3(gen_c.Line3):
    pass

# -------------------------------------------------------------------------------------------------

class Line4(gen_c.Line4):
    pass

# -------------------------------------------------------------------------------------------------

class Line5(gen_c.Line4):
    metrical_durations = ID(default=((9,8),), limit=24)
    metrical_durations.fill(range(11,24), ((3,8),)*3)
    rhythm_initial_silence = (11*3 + 2) * 3/2
    
    # TO DO... this could be made more readable...
    multiplier_phrase = (0.5,)*2 + (0.25,)*2 + (0.5,) + (0.25,)*4 + (0.5,) + (0.25,)*3 + (0.5,) + (0.25,)*4
    rhythm_multipliers = machines.rhythms.make_multipliers()
    rhythm_multipliers.extend( (0.5,)*2 + (0.25,)*2 + multiplier_phrase*2 + (0.5,)*2 )
    
    breaks = ID()
    rhythm_times = 5
    pitch_displacement = machines.FifthDisplacement(
            up =    (1,2,3,4,5,7)
            )
    pitch_displacement.update(0,(-24,)) # TEMP USE ... see 2 octaves down for ease-of-viewing only
    pitch_respell = "flats"
    pitch_times = 5

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
