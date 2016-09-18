# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_e import gen_e

class GenF(object):
    time_signature = (4,4)
    metrical_durations = ID(default=((4,4),), limit=36)
    rehearsal_mark_number = 6
    # tempo_units_per_minute = 144
    start_bar_line = "||"

# -------------------------------------------------------------------------------------------------
class Line1(GenF, gen_e.Line1):
    pass

# -------------------------------------------------------------------------------------------------
class Line2(GenF, gen_e.Line2):
    pass
# -------------------------------------------------------------------------------------------------

class Line3(GenF, gen_e.Line4):
    # rhythm_reverse = list(gen_e.Line4.rhythm_reverse)
    # rhythm_reverse.remove(7)
    show_data_type=machines.SegmentData
    pitch_displacement =  machines.FifthDisplacement(
            up=(     6,7,     16, 19,20, 22, 24, 26),
            down=(2,4,  8,9,12, 18,    21, 23, )
            ) +\
        machines.OctaveDisplacement(
            up=(1,3,4,9,    12,  18,  21),
            down=(5,7,        16,  19,  22, 26)
            ) 
    breaks = gen_e.Line4.breaks + ID({
        1:1,
        3:1,
        10:-4,
        11:0,
        13:-1,
        19:-2,
        25:-1,
        26:1,
        })
    rhythm_times = 3
    rhythm_multipliers = gen_e.Line4.rhythm_multipliers
    rhythm_multipliers[18]=1

    def update_data(self):
        super().update_data()
        if self.__class__.__name__ == "Line3": # this helps restrict tags to short score only
            self.logical_ties[0].tag("\clef treble")

# -------------------------------------------------------------------------------------------------

class Line4(GenF, gen_e.Line3):
    pitch_displacement = gen_e.Line3.pitch_displacement.copy()
    pitch_displacement.update_item(1, (-12,))
    def update_data(self):
        super().update_data()
        if self.__class__.__name__ == "Line4": # this helps restrict tags to short score only
            self.logical_ties[0].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line5(GenF, gen_e.Line5):
    pass
# -------------------------------------------------------------------------------------------------

class Line6(GenF, gen_e.Line6):
    show_data_type = machines.SegmentData
# -------------------------------------------------------------------------------------------------

class Line7(GenF, gen_e.Line6):
    show_data_type = machines.SegmentData

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda : bubbles.Bubble(
            line1 = Line1(),
            line2 = Line2(),
            line3 = Line3(),
            line4 = Line4(),
            line5 = Line5(),
            line6 = Line6(),
        ).score()
    )

