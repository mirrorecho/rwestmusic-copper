# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_0 import gen_0

# -------------------------------------------------------------------------------------------------

class Line1(machines.PitchesDisplaced, gen_0.Line1):
    metrical_durations = ID(default=((1,1),), limit=18)
    rhythm_initial_silence=24
    pitch_displacement = machines.FifthDisplacement(
            up =    (3,7,21),
            down =  ( 5,   23) 
            )

# print

# -------------------------------------------------------------------------------------------------

class Line2(Line1):
    rhythm_initial_silence=30
    pitch_displacement = machines.FifthDisplacement(
            up =    (1,14,16,21,24),
            down =  ( 2, 15,20) 
            )
    # class NewData:
    #     pitch_displacement = machines.FifthDisplacement(
    #             up =    (1,14,16,21,24),
    #             down =  ( 2, 15,20) 
    #             )


# -------------------------------------------------------------------------------------------------

class GenA(gen_0.Gen0):
    line1 = Line1()
    line2 = Line2()

# -------------------------------------------------------------------------------------------------

# bubbles.illustrate_me(__file__, 
#     lambda: GenA().score()
#     )