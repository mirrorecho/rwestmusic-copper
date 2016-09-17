# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_0 import gen_0

# -------------------------------------------------------------------------------------------------

class Line1(machines.PitchesDisplaced, gen_0.Line1):
    metrical_durations = ID(default=((1,1),), limit=18)
    rhythm_initial_silence=24 # TO DO... this should be much shorter...! (14, not 24)... or maybe something else will go there?
    pitch_displacement = machines.FifthDisplacement(
            up =    (4,8,22),
            down =  ( 6,   24) 
            )

# print

# -------------------------------------------------------------------------------------------------

class Line2(Line1):
    rhythm_initial_silence=30
    pitch_displacement = machines.FifthDisplacement(
            up =    (2,15,17,22,25),
            down =  ( 3, 16,21) 
            )

# FOR TESTING FRAGMENTS ONLY:
# Frag = machines.Fragments
# class Line3(
#             Line1,
#             machines.FragmentLine,
#             # machines.RhythmsPulsed,
#             # machines.PitchesReverse,
#             # machines.RhythmsReverse,
#             # machines.RhythmsBroken, 
#             # machines.RhythmsMultiplied, 
#             machines.ArrangeAttachments,
#             machines.Pitches, 
#             machines.Rhythms, 
#             machines.SegmentedLine
#             ):
#     lines = ID({
#         0:Line1(),
#         1:Line2(),
#         })
#     fragments = Frag({
#         2:Frag.item(),
#         3:Frag.item(),
#         4:Frag.item(),
#         5:Frag.item(),
#         6:Frag.item(), 
#         6000:Frag.item(line=1, from_index=6), # TO DO... rethink this (the re-indexing part is really screwy, but at least it works for now)
#         9:Frag.item(),
#         })
#     # show_data_attr="depthwise_index" # TO DO... why does this create dupe indices?


# -------------------------------------------------------------------------------------------------

class GenA(gen_0.Gen0):
    line1 = Line1()
    line2 = Line2()
    # line3 = Line3() # FOR TESTING ONLY

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenA().score()
    )