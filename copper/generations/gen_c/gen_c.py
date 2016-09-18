# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID, ID1 # just to avoid a lot of typing
from copper.generations.gen_b import gen_b


class GenC(object):
    time_signature = (4,4)
    metrical_durations = ID(default=((1,1),), limit=24)
    rehearsal_mark_number = 3
    start_bar_line = "||"
    # tempo_units_per_minute = 96

# -------------------------------------------------------------------------------------------------

class Line1(GenC, machines.RhythmsBroken, gen_b.Line1):
    clef = None
    rhythm_initial_silence = 24
    breaks = ID1({
            2:  -4,
            3:  -2,
            4:   1,
            5:   2,
            6:  -2,
            7:  -4,
            11: -4,
            12: -8
            })
    pitch_displacement = machines.FifthDisplacement()
    pitch_displacement.cycle_fifth(2, cycle=(1,1,-1,-1,-1,1), times=6)
    pitch_displacement.flat(11)
    pitch_respell = "sharps"
    rhythm_times = 2

# -------------------------------------------------------------------------------------------------

class Line2(GenC, machines.RhythmsBroken, gen_b.Line2):
    clef = None
    rhythm_initial_silence = 22
    breaks = ID1({
            3:  -4,
            })
    pitch_displacement = machines.FifthDisplacement(
            up      = (2,7,8),
            down    = ( 5,  9)
            )

# JUST A TEST:
# class Line2Fragment(machines.FragmentLine, Line2):
#     fragment_indices = (0,2,7,14)
#     fragment_override_counts = (3,None,6,None)
#     fragment_precede_counts=(1,None,2,None)
#     fragment_precede_ties = (True,True,False,True)

# -------------------------------------------------------------------------------------------------

class Line3(GenC, machines.RhythmsBroken, gen_b.Line3):
    clef = None
    metrical_durations = ID({
            7:((1,4),)*4,
            8:((1,4),)*4,
            9:((1,2),)*2,
            10:((1,4),)*4,
            12:((1,4),)*2 + ((1,2),),
            },
            default=((1,1),), limit=24)
    rhythm_initial_silence = 28
    breaks = ID1({
            7:   2,
            10:  -0.5,
            11:  2,
            13:  1,
            }, cyclic=False)
    pitch_respell = "sharps"
    rhythm_times = 1 # TO DO: do we want to repeat?? (would need to adjust or truncate the end)
    pitch_displacement = machines.FifthDisplacement(
            up      = (2,3,8,9,10,),
            down    = (   5,     11)
            )
# -------------------------------------------------------------------------------------------------

class Line4(Line3):
    clef = None
    metrical_durations = ID({ # TO DO... mobve this to arrangement?
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
    rhythm_times=1 # TO DO: ditto as Line3 - do we want to repeat?? (would need to adjust or truncate the end)
    pitch_displacement = machines.FifthDisplacement(
            up      = (2,9),
            )
    rhythm_multipliers = Line3.rhythm_multipliers.copy()
    rhythm_multipliers[8] = 0.5

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: bubbles.Bubble(
            line1 = Line1(),
            line2 = Line2(),
            line3 = Line3(),
            line4 = Line4(),
        ).score()
    )
