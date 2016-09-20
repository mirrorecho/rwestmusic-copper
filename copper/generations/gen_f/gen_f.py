# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_e import gen_e
from copper import staves

class GenF(object):
    time_signature = (4,4)
    metrical_durations = ID(default=((4,4),), limit=36)
    rehearsal_mark_number = 6
    rhythm_initial_silence = 27
    # tempo_units_per_minute = 144
    start_bar_line = "||"

class Drone0(GenF, machines.Drone0):
    pass

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
    show_data_type=machines.EventData
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
    rhythm_times = 3 # NOTE... 3rd time cuts off... maybe that's Ok
    rhythm_multipliers = gen_e.Line4.rhythm_multipliers
    rhythm_multipliers[18]=1

    def update_data(self):
        super().update_data()
        if self.__class__.__name__ == "Line3": # this helps restrict tags to short score only
            self.logical_ties[0].tag("\clef treble")

# -------------------------------------------------------------------------------------------------

class Line4(GenF, gen_e.Line3):
    show_data_type=machines.SegmentData
    pitch_displacement = gen_e.Line3.pitch_displacement +\
        machines.FifthDisplacement(
            up=   (    11,         25, 26, 27, 31),
            down= (1,10, 14, 15, 18,        )) +\
        machines.OctaveDisplacement(
            up=  (  10,),
            down=(1,  28))
    pitch_reverse = gen_e.Line3.pitch_reverse + (3,)
    breaks = gen_e.Line3.breaks + {
        10:4
        }
    respell = "flats"
    clef = "bass"

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
            ),
            sequence = ("line1","line2","line3","line4","line5","line6","line7","drone0"),
        ).get_lilypond_file(),
    as_midi=True,
    )
