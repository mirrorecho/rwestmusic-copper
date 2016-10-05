# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_g import gen_g
from copper import staves

class GenH(object):
    time_signature = (4,4)
    metrical_durations = ID(default=((4,4),), limit=48) # NOTE... duration length takes into account accel.
    initial_silence=24
    rehearsal_mark_number = 8
    # tempo_units_per_minute = 144
    start_bar_line = "||"

class Drone0(GenH, machines.Drone0):
    pass

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
    lambda: staves.CopperShortScore(
            bubbles.Bubble(
                drone0 = Drone0(show_data_attr="original_depthwise_index"),
                line1 = Line1(show_data_attr="original_depthwise_index"),
                line2 = Line2(show_data_attr="original_depthwise_index"),
                line3 = Line3(show_data_attr="original_depthwise_index"),
                line4 = Line4(show_data_attr="original_depthwise_index"),
                line5 = Line5(show_data_attr="original_depthwise_index"),
                line6 = Line6(show_data_attr="original_depthwise_index"),
                line7 = Line7(show_data_attr="original_depthwise_index"),
                line8 = Line8(show_data_attr="original_depthwise_index"),
                line9 = Line9(show_data_attr="original_depthwise_index"),
            ),
            sequence = ("line1","line2","line3","line4","line5","line6","line7","line8","line9","drone0"),
        ).get_lilypond_file(),
    as_midi=True,
    )


