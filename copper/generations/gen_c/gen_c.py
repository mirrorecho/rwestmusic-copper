# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_b import gen_b


class LineGenC(object):
    metrical_durations = ID(default=((1,1),), limit=24)
# -------------------------------------------------------------------------------------------------

class Line1(LineGenC, machines.RhythmsBroken, gen_b.Line1):
    rhythm_initial_silence = 24
    breaks = ID({
            1:  -4,
            2:  -4,
            3:   1,
            5:   2,
            6:  -8,
            10: -4,
            11: -8
            })
    pitch_displacement = machines.FifthDisplacement()
    pitch_displacement.cycle_fifth(1, cycle=(1,1,-1,-1,-1,1), times=6)
    pitch_displacement.flat(10)
    pitch_respell = "sharps"
    pitch_times = 2
    rhythm_times = 2

# -------------------------------------------------------------------------------------------------

class Line2(LineGenC, machines.RhythmsBroken,gen_b.Line2):
    rhythm_initial_silence = 22
    breaks = ID({
            2:  -4,
            })
    pitch_displacement = machines.FifthDisplacement(
            up      = (1,6,7),
            down    = ( 4,  8)
            )

# JUST A TEST:
# class Line2Fragment(machines.FragmentLine, Line2):
#     fragment_indices = (0,2,7,14)
#     fragment_override_counts = (3,None,6,None)
#     fragment_precede_counts=(1,None,2,None)
#     fragment_precede_ties = (True,True,False,True)

# -------------------------------------------------------------------------------------------------

class Line3(machines.RhythmsBroken, gen_b.Line3):
    metrical_durations = ID({
            7:((1,4),)*4,
            8:((1,4),)*4,
            9:((1,2),)*2,
            10:((1,4),)*4,
            },
            default=((1,1),), limit=24)
    rhythm_initial_silence = 28
    breaks = ID({
            6:   4,
            9:  -2,
            10:  4,
            12:  2,
            })
    # rhythm_times = 1
    pitch_respell = "sharps"
    pitch_times = 2
    pitch_displacement = machines.FifthDisplacement(
            up      = (1,2,7,8,9,),
            down    = (   4,     10)
            )
# -------------------------------------------------------------------------------------------------

class Line4(Line3):
    metrical_durations = ID({
            8:((1,4),)*4,
            9:((1,4),)*4,
            10:((1,2),(1,4),(1,4),),
            11:((1,4),)*4,
            12:((1,2),(1,4),(1,4),),
            13:((1,2),(1,4),(1,4),),
            14:((1,4),)*4,
            15:((1,4),)*4,
            },
            default=((1,1),), limit=24)
    # metrical_durations = ((1,1),)*8 + ((1,4),)*8 + ((1,2),(1,4),(1,4),) + ((1,4),)*4 + ((1,1),)*13
    rhythm_initial_silence = 30
    rhythm_times=2
    pitch_displacement = machines.FifthDisplacement(
            up      = (1,7,8),
            down    = ( 6,)
            )
# -------------------------------------------------------------------------------------------------

class GenC(gen_b.GenB): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (4,4)
    line1 = Line1()
    line2 = Line2()
    # line2A = Line2Fragment() # just a test
    line3 = Line3()
    line4 = Line4()

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: GenC().score()
    )
