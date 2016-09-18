# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_f import gen_f

class GenG(object):
    time_signature = (3,4)
    metrical_durations = ID(default=((3,4),), limit=48)
    rehearsal_mark_number = 7
    # tempo_units_per_minute = 144
    rhythm_initial_silence=28
    start_bar_line = "||"

NEW_FIFTHS = machines.FifthDisplacement(up=(0,10), down=(6,) ) # TO DO... used more than once?

# -------------------------------------------------------------------------------------------------

class Line1(GenG, machines.RhythmsPulsed, gen_f.Line1):
    pitch_displacement = gen_f.Line3.pitch_displacement # + NEW_FIFTHS
    show_data_attr = "original_depthwise_index"

# -------------------------------------------------------------------------------------------------

class Line2(GenG, machines.RhythmsPulsed, gen_f.Line2):
    pass

# -------------------------------------------------------------------------------------------------

class Line3(GenG, machines.RhythmsPulsed, gen_f.Line3):
    rhythm_pulses = ID({}, default=0.5)
    pitch_displacement = gen_f.Line3.pitch_displacement + NEW_FIFTHS

# -------------------------------------------------------------------------------------------------

class Line4(GenG, machines.RhythmsPulsed, gen_f.Line4):
    rhythm_pulses = ID({}, default=0.5)
    pitch_displacement = gen_f.Line4.pitch_displacement + machines.FifthDisplacement(up=(10,), down=() )

# -------------------------------------------------------------------------------------------------

class Line5(GenG, machines.RhythmsPulsed, gen_f.Line5):
    rhythm_pulses = ID({}, default=0.5)
# -------------------------------------------------------------------------------------------------

class Line6(GenG, machines.RhythmsPulsed, gen_f.Line6):
    rhythm_pulses = ID({}, default=0.5)
# -------------------------------------------------------------------------------------------------

class Line7(GenG, machines.RhythmsPulsed, gen_f.Line7):
    rhythm_pulses = ID({}, default=0.5)
# -------------------------------------------------------------------------------------------------

class Line8(Line5):
    rhythm_initial_silence = 27
    rhythm_multipliers = ID({}, default=1)
    pitch_displacement = machines.FifthDisplacement()

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda : bubbles.Bubble(
            line1 = Line1(),
            line2 = Line2(),
            line3 = Line3(), 
            line4 = Line4(),
            line5 = Line5(),
            line6 = Line6(),
            line7 = Line7(),
            line8 = Line8(),
        ).score()
    )

