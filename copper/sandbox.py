import abjad
from calliope import bubbles

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_0.gen_0 import *

rest = abjad.scoretools.MultimeasureRest( abjad.durationtools.Duration(9,8) )
staff = abjad.Staff("\\time 9/8")
staff.append(rest)
abjad.show(staff)

# class Pitches1(Pitches1):
#     displacement = machines.FifthDisplacement()
#     displacement.cycle_intervals(num_forward=3)
#     respell = "sharps"

# class Line1(Line1):
#     pitch_segments = Pitches1()
#     rhythm_segments = Rhythms1()

# # -------------------------------------------------------------------------------------------------

# class Gen(Gen0):
#     line1 = bubbles.Line("R1*6") + Line1() + bubbles.Line("R1*3")

# # -------------------------------------------------------------------------------------------------

# bubbles.illustrate_me(__file__, 
#     lambda: Gen().score()
#     )


# ----------------------------
# NEXT UP:
# ----------------------------
# - (DONE... uses more flexible cycles) smarter 5ths (with a fancier machine... how???)
# - (DONE) finish generation e short score
# WEDNESDAY:
# - work start/stop into algorythm
# - use of holds
# - drones (basic algorythm and orchestrated into gen a at least)
# - orchestrate gen a
# - start gen f short score
# - good draft of gen e short score
# THURSDAY:
# - review current short scores at piano and adjust
# - start orchestrating gen b
# - start orchestrating gen c
# - good draft f short score
# - rhythm/pulse machine
# - start gen g draft short score
# - reorder machine
# - start gen h draft short score
# - good gen g draft short score
# - think of gen d in 8th note denominator
# - start orchestrating gen d
# - good gen h draft short score
# FRIDAY:
# - start orchestrating gen e
# - good draft orchestration of gen b
# - good draft orchestration of gen c
# - draft score template
# - draft parts template
# - start orchestrating gen f
# - start orchestrating gen g
# - start orchestrating gen h
# - good orchestration of gen d
# - show indices/colors
# - linux midi playback
# - good orchestration of gen e
# - good orchestration of gen f
# - good orchestration of gen g
# - good orchestration of gen h
# - review fonts
