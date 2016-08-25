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

# -------------------------------------------------------------------------------------------------

class Gen0(bubbles.GridStart):
    line1 = bubbles.Line("R1*3") + Line1()

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Gen0().score()
    )
