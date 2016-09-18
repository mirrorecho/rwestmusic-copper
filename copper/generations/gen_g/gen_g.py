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
    initial_silence=24
    start_bar_line = "||"

# -------------------------------------------------------------------------------------------------

class Line1(GenG, gen_f.Line1):
    pass

# -------------------------------------------------------------------------------------------------

class Line2(GenG, gen_f.Line2):
    pass

# -------------------------------------------------------------------------------------------------

class Line3(GenG, gen_f.Line3):
    pass

# -------------------------------------------------------------------------------------------------

class Line4(GenG, gen_f.Line4):
    pass

# -------------------------------------------------------------------------------------------------

class Line5(GenG, gen_f.Line5):
    pass
# -------------------------------------------------------------------------------------------------

class Line6(GenG, gen_f.Line6):
    pass
# -------------------------------------------------------------------------------------------------

class Line7(GenG, gen_f.Line7):
    pass
# -------------------------------------------------------------------------------------------------

class Line8(Line7):
    pass
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

