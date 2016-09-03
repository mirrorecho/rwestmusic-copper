# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_a import gen_a

# -------------------------------------------------------------------------------------------------

class LineGenB(object):
    metrical_durations = ( (3,4), ) * 24
    clef="bass" # TO DO... this doesn't work

# -------------------------------------------------------------------------------------------------

class Line1(LineGenB, gen_a.Line1):
    rhythm_initial_silence=29
    rhythm_multipliers = (1,1,0.5,1,1,1,0.5,3,2)
    pitch_displacement = (gen_a.Line1.pitch_displacement + machines.FifthDisplacement(down=(1,13))).flat(7,23) # TO DO... why doesn't this look right??/

# -------------------------------------------------------------------------------------------------

class Line2(LineGenB, gen_a.Line1):
    rhythm_initial_silence=24
    rhythm_multipliers = (1,0.5,)*3 + (3,3)
    pitch_displacement = machines.FifthDisplacement(
        up =    ( 3,),
        down =  (2,10,13) )

# -------------------------------------------------------------------------------------------------

class Line3(LineGenB, gen_a.Line1):
    rhythm_initial_silence = 36
    rhythm_multipliers = (0.5,0.25)
    pitch_displacement = machines.FifthDisplacement(
        down = ( 1,) )
# -------------------------------------------------------------------------------------------------

class GenB(gen_a.GenA): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (3,4)
    line1 = bubbles.Line("\\clef bass ") + Line1()
    line2 = Line2()
    line3 = Line3()

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenB().score()
    )

