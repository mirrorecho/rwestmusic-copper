import abjad
from calliope import bubbles

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_0.gen_0 import *

class Pitches1(Pitches1):
    displacement = machines.FifthDisplacement()
    displacement.cycle_intervals(num_forward=3)
    respell = "sharps"

class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Gen(Gen0):
    line1 = bubbles.Line("R1*6") + Line1() + bubbles.Line("R1*3")

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: Gen().score()
    )


# ----------------------------
# NEXT UP:
# ----------------------------
# FRIDAY:
# - (DONE... uses more flexible cycles) smarter 5ths (with a fancier machine... how???)
# - (DONE) finish generation e short score
# - work start/stop into algorythm
# - drones (basic algorythm and orchestrated into gen a at least)
# - orchestrate gen b
# - start orchestrating gen c
# - generation f short score
# - use of holds
# - good draft orchestration of gen c
# - rhythm/pulse machine
# - generation g draft short score
# - reorder machine
# - generation h draft short score
# SUNDAY:
# - start orchestrating gen d
# - start orchestrating gen e
# - draft score template
# - draft parts template
# - start orchestrating gen f
# - start orchestrating gen g
# - start orchestrating gen h
# LATER
# - show indices/colors