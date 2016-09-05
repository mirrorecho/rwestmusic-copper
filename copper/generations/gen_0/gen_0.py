# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing

# -------------------------------------------------------------------------------------------------

class Line1(machines.Rhythms, machines.Pitches, machines.ChooseLine):
    metrical_durations = ID({}, default=((1,1),), limit=12)
    rhythm_initial_silence = 12
    rhythm_sequence = (0,0,0,0,1,2,0,0,1) 
    pitch_sequence = (0,1,0,2,2,0,0,1,2)

class Drone1(machines.Drone):
    counts = (2,2,4,2,2)
    left_counts = 1
    right_counts = 1
    dynamics = (
        (1,"pp"),
        (2,"mp"),
        (3,"pp"),
        )
class Drone2(machines.Drone):
    counts = (4,4,3,1)
    left_counts = 1
    right_counts = 0
    dynamics = (
        (1,"pp"),
        (2,"mp"),
        (3,"pp"),
        )


# -------------------------------------------------------------------------------------------------

class Gen0(bubbles.GridStart):
    line1 = Line1()

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Gen0().score()
    )
