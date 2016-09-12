# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID, ID1 # just to avoid a lot of typing
from copper.generations.gen_c import gen_c

class HarmonyLineGenD(machines.Harmony):
    metrical_durations = ID(default=((9,8),), limit=24)
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(default=1.5)

# -------------------------------------------------------------------------------------------------

class Line1(HarmonyLineGenD, gen_c.Line1):
    rhythm_initial_silence = 5 * (3 * 3/2)
    
    # TO DO... should come up with some more elegant way to do this copy/multiplication
    breaks = gen_c.Line1.breaks.copy()
    for i in breaks.keylist():
        breaks[i] = breaks[i] * 1.5

    pitch_displacement = gen_c.Line1.pitch_displacement+\
            machines.FifthDisplacement(
                        up  =(  14,16,20,27), 
                        down=(13,    18,),
                        )
    pitch_respell = "sharps"
# -------------------------------------------------------------------------------------------------

class Line2(HarmonyLineGenD, gen_c.Line2):
    rhythm_initial_silence = 6 * (3 * 3/2)
    pitch_displacement = gen_c.Line3.pitch_displacement +\
            machines.FifthDisplacement(
                        down=(23,24,27)
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
    metrical_durations.fillme(range(12,25), ((3,8),)*3)
    rhythm_initial_silence = (11*3 + 2) * 3/2
    
    # TO DO... this could be made more readable...
    multiplier_phrase = (0.5,)*2 + (0.25,)*2 + (0.5,) + (0.25,)*4 + (0.5,) + (0.25,)*3 + (0.5,) + (0.25,)*4
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers()
    rhythm_multipliers.extend( (1,) + (0.5,)*2 + (0.25,)*2 + multiplier_phrase*2 + (0.5,)*2 )
    
    breaks = ID()
    rhythm_times = 5
    pitch_displacement = machines.FifthDisplacement(
            up =    (1,2,3,4,5,7)
            )
    pitch_displacement[0] = (-24,) # TEMP USE ... see 2 octaves down for ease-of-viewing only
    pitch_respell = "flats"

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
