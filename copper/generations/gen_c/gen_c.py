# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_b.gen_b import *

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    displacement = machines.FifthDisplacement()
    displacement.cycle_fifth(1, cycle=(1,1,-1,-1,-1,1), times=6)
    displacement.flat(10)
    respell = "sharps"
    times = 2

class Rhythms1(machines.BrokenRhythms, Rhythms1):
    metrical_durations = ( (1,1), ) * 17
    initial_offset = 0
    breaks = ( (1,-4), (2,-4), (3, 1), (5,-2), (6,-8) )
    once_only = False

class Line1(machines.ChooseLine):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()
    silence_counts = 24
    silence_post_counts = 4

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches2):
    displacement = machines.FifthDisplacement(
            up      = (1,6,7),
            down    = ( 4,  8)
            )

class Rhythms2(machines.BrokenRhythms, Rhythms2):
    breaks = ( (2,-4),)
    initial_offset = 2
    metrical_durations = ( (1,2), ) * 26

class Line2(machines.ChooseLine):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()
    silence_counts = 20
    silence_ly = "R1*5"
    silence_post_counts = 24

# -------------------------------------------------------------------------------------------------

class Pitches3(Pitches3):
    displacement = machines.FifthDisplacement(
            up      = (1,2,7,8,9,),
            down    = (   4,     10)
            )
    respell = "sharps"
    times = 2

class Rhythms3(machines.BrokenRhythms, Rhythms3):
    metrical_durations = ( (1,4), ) * 25
    once_only = False
    breaks = ( (6,4), (9,-2), (10,4), (12,2))
    times = 2

class Line3(machines.ChooseLine):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()
    silence_counts = 28
    silence_post_counts = 43
    silence_post_ly = "r4 r2 R1*10"

# -------------------------------------------------------------------------------------------------

class Pitches4(Pitches2):
    displacement = machines.FifthDisplacement(
            up      = (1,7,8),
            down    = ( 6,)
            )

class Rhythms4(Rhythms3):
    initial_offset = 2
    metrical_durations = ( (1,4), ) * 27

class Line4(machines.ChooseLine):
    pitch_segments = Pitches4()
    rhythm_segments = Rhythms4()
    silence_counts = 28
    silence_post_counts = 41
    silence_post_ly = "r4 R1*10"

# -------------------------------------------------------------------------------------------------


class GenC(GenB): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (4,4)
    line1 = Line1()
    line2 = Line2()
    line3 = Line3()
    line4 = Line4()

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenC().score()
    )
