# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_a.gen_a import *

Rhythms1Inherit = Rhythms1
Pitches1Inherit = Pitches1

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    displacement = (Pitches1.displacement + machines.FifthDisplacement(down=(1,13))).flat(7,23)

class Rhythms1(Rhythms1):
    metrical_durations = ( (3,4), ) * 15
    initial_offset = 2
    multipliers = (1,1,0.5,1,1,1,0.5,3,2)

class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches2):
    displacement = machines.FifthDisplacement(
        up =    ( 3,),
        down =  (2,10,13) )

class Rhythms2(Rhythms1Inherit):
    metrical_durations = ( (3,4), ) * 15
    initial_offset = 0
    multipliers = (1,0.5,)*3 + (3,3)

class Line2(Line2):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()

# -------------------------------------------------------------------------------------------------

class Pitches3(Pitches1Inherit):
    displacement = machines.FifthDisplacement(
        down = ( 1,) )

class Rhythms3(Rhythms1Inherit):
    metrical_durations = ( (1,4), ) * 15
    multipliers = (0.5,0.25)

class Line3(Line2):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()

# -------------------------------------------------------------------------------------------------

class GenB(GenA): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (3,4)
    line1 = bubbles.Line("\\clef bass R2.*9") + Line1()
    line2 = bubbles.Line("\\clef bass R2.*8") + Line2() + bubbles.Line("R2.")
    line3 = bubbles.Line("\\clef bass R2.*12") + Line3() + bubbles.Line("R2.*7")

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenB().score()
    )

