# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID, ID1 # just to avoid a lot of typing
from copper.generations.gen_a import gen_a

# -------------------------------------------------------------------------------------------------

class GenB(object): # basic attributes, such as starting time signature, rehearsal mark, etc.
    metrical_durations = ID({}, default=((3,4),), limit=24)
    rehearsal_mark_number = 2
    # tempo_units_per_minute = 72
    start_bar_line = "||"
    time_signature = (3,4)

class Drone0(GenB, machines.Drone0):
    rhythm_sequence = ID(default=1, limit=10)
    rhythm_initial_silence = 3

# -------------------------------------------------------------------------------------------------

class Line1(GenB, machines.RhythmsMultiplied, gen_a.Line1):
    clef = "bass"
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

class Line2(GenB, machines.RhythmsMultiplied, gen_a.Line1):
    clef = "bass"
    rhythm_initial_silence=24
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers()
    rhythm_multipliers.extend( (1,) + (1,0.5)*3 + (3,3) )
    pitch_displacement = machines.FifthDisplacement(
        up =    ( 4,),
        down =  (3,11,14) )

# -------------------------------------------------------------------------------------------------

class Line3(GenB, machines.RhythmsMultiplied, gen_a.Line1):
    clef = "bass"
    # TO DO, use fill here to make this cleaner
    metrical_durations = ID({
        12:( (1,4),)*3,
        13:( (1,4),)*3,
        14:( (1,4),)*3,
        15:( (1,4),)*3,
        16:( (1,4),)*3,
        }, default=((3,4),), limit=24)
    rhythm_initial_silence = 36
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(cyclic=True, cyclic_start=1)
    rhythm_multipliers.extend( (1,0.5,) + (0.25,0.5,)*4 )
    pitch_displacement = machines.FifthDisplacement(
        down = ( 1,) )

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: bubbles.Bubble(
            line1 = Line1(),
            line2 = Line2(),
            line3 = Line3(),
        ).score()
    )

