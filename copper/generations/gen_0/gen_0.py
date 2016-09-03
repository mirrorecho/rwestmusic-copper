# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

# -------------------------------------------------------------------------------------------------

class Pitches1(machines.Pitches):
    sequence = (0,1,0,2,2,0,0,1,2)

class Rhythms1(machines.Rhythms):
    metrical_durations = ( (1,1), ) * 9
    sequence = (0,0,0,0,1,2,0,0,1) 

class Line1(machines.ChooseLine):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()
    silence_counts = 12

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
    lineb = machines.Hold(line=line1, indices=(5,), counts=((3,10),))

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Gen0().score()
    )
