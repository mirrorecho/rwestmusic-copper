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
# - (DONE... uses more flexible cycles) smarter 5ths (with a fancier machine... how???)
# - (DONE) finish generation e short score
# MONDAY:
# - review current short scores at piano and adjust
# - work start/stop into algorythm
# - drones (basic algorythm and orchestrated into gen a at least)
# - orchestrate gen b
# - start gen f short score
# - geood draft of gen e short score
# TUESDAY:
# - use of holds
# - start orchestrating gen c
# - good draft f short score
# - rhythm/pulse machine
# - start gen g draft short score
# - reorder machine
# WEDNESDAY:
# - start gen h draft short score
# - good gen g draft short score
# - start orchestrating gen d
# - good gen h draft short score
# - start orchestrating gen e
# - good draft orchestration of gen c
# THURSDAY:
# - draft score template
# - draft parts template
# - start orchestrating gen f
# - start orchestrating gen g
# - start orchestrating gen h
# - good orchestration of gen d
# LATER:
# - show indices/colors
# - linux midi playback
# - good orchestration of gen e
# - good orchestration of gen f
# - good orchestration of gen g
# - good orchestration of gen h
# - review fonts
