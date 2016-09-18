# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_g import gen_g

class GenH(object):
    time_signature = (4,4)
    metrical_durations = ID(default=((4,4),), limit=48) # NOTE... duration length takes into account accel.
    initial_silence=24
    rehearsal_mark_number = 8
    # tempo_units_per_minute = 144
    start_bar_line = "||"

# -------------------------------------------------------------------------------------------------

class Line1(GenH, gen_g.Line1):
    pass

# -------------------------------------------------------------------------------------------------

class Line2(GenH, gen_g.Line2):
    pass
# -------------------------------------------------------------------------------------------------

class Line3(GenH, gen_g.Line3):
    pass

# -------------------------------------------------------------------------------------------------

class Line4(GenH, gen_g.Line4):
    pass

# -------------------------------------------------------------------------------------------------

class Line5(GenH, gen_g.Line5):
    pass
# -------------------------------------------------------------------------------------------------

class Line6(GenH, gen_g.Line6):
    pass
# -------------------------------------------------------------------------------------------------

class Line7(GenH, gen_g.Line7):
    pass
# -------------------------------------------------------------------------------------------------

class Line8(GenH, gen_g.Line8):
    pass
# -------------------------------------------------------------------------------------------------

class Line9(Line8):
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
            line9 = Line9(),
        ).score()
    )

