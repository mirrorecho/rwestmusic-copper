# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_a import gen_a

# -------------------------------------------------------------------------------------------------

class LineGenB(object):
    metrical_durations = ID({}, default=((3,4),), limit=24)
    clef="bass" # TO DO... this doesn't work

# -------------------------------------------------------------------------------------------------

class Line1(LineGenB, gen_a.Line1):
    rhythm_initial_silence=29
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers({
                3:0.5,
                7:0.5,
                8:3,
                9:2}) #(1,1,0.5,1,1,1,0.5,3,2)
    pitch_displacement = (gen_a.Line1.pitch_displacement + machines.FifthDisplacement(down=(2,14))).flat(8,24) # TO DO... why doesn't this look right??/
    # class NewData:
    #     pitch_displacement = machines.FifthDisplacement(
    #             down=(1,13),
    #             flat=(7,23),) # TO DO... why doesn't this look right??/        


# -------------------------------------------------------------------------------------------------

class Line2(LineGenB, gen_a.Line1):
    rhythm_initial_silence=24
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers()
    rhythm_multipliers.extend( (1,) + (1,0.5)*3 + (3,3) )
    pitch_displacement = machines.FifthDisplacement(
        up =    ( 4,),
        down =  (3,11,14) )

# -------------------------------------------------------------------------------------------------

class Line3(LineGenB, gen_a.Line1):
    # TO DO, use fill here to make this cleaner
    metrical_durations = ID({
        13:( (1,4),)*3,
        14:( (1,4),)*3,
        15:( (1,4),)*3,
        16:( (1,4),)*3,
        17:( (1,4),)*3,
        }, default=((3,4),), limit=24)
    rhythm_initial_silence = 36
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(cyclic=True)
    rhythm_multipliers.extend( (1,) + (0.5,0.25)*14 )
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

