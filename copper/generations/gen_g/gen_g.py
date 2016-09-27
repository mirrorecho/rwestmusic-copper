# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_f import gen_f
from copper import staves

class GenG(object):
    time_signature = (3,4)
    metrical_durations = ID(default=((3,4),), limit=48)
    rehearsal_mark_number = 7
    # tempo_units_per_minute = 144
    rhythm_initial_silence=28
    start_bar_line = "||"

class Drone0(GenG, machines.Drone0):
    rhythm_sequence = ID(default=1, limit=22)
    rhythm_initial_silence = 3

NEW_FIFTHS = machines.FifthDisplacement(up=(0,10), down=(6,) ) # TO DO... used more than once?

# -------------------------------------------------------------------------------------------------

class Line1(GenG, machines.RhythmsPulsed, gen_f.Line1):
    pitch_displacement = gen_f.Line3.pitch_displacement # + NEW_FIFTHS
    show_data_attr = "original_depthwise_index"

# -------------------------------------------------------------------------------------------------

class Line2(GenG, machines.RhythmsPulsed, gen_f.Line2):
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line2:
            self.events[1].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line3(GenG, machines.RhythmsPulsed, gen_f.Line3):
    rhythm_pulses = ID({}, default=0.5)
    pitch_displacement = gen_f.Line3.pitch_displacement + NEW_FIFTHS

# -------------------------------------------------------------------------------------------------

class Line4(GenG, machines.RhythmsPulsed, gen_f.Line4):
    rhythm_pulses = ID({}, default=0.5)
    pitch_displacement = gen_f.Line4.pitch_displacement.copy()
    pitch_displacement += machines.FifthDisplacement(
            up=(14,17,18,22),
            down=(0,1,2,3,4),
            ) + machines.OctaveDisplacement(
            up=(2,3,4),
            down=(1,11,25),
            )
    print(pitch_displacement)
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line4:
            self.events[1].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line5(GenG, gen_f.Line5):
    # rhythm_pulses = ID({}, default=0.5)
    rhythm_initial_silence = 24
    pitch_displacement = gen_f.Line5.pitch_displacement.copy()
    pitch_displacement.flat(33)
    pitch_displacement += machines.FifthDisplacement(
            up=(8,10,11,34,40),
            down=(0,2,3,6),
            ) + machines.OctaveDisplacement(
            up=(1,3,4,12),
            down=(10,12,38,41),
            )
    respell=None
    # print(pitch_displacement)
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.respell_events("flats",0,29)
        self.respell_events("sharps",29)
# -------------------------------------------------------------------------------------------------

class Line6(GenG, machines.RhythmsPulsed, gen_f.Line6):
    rhythm_pulses = ID({}, default=0.5)
    pitch_displacement = gen_f.Line6.pitch_displacement.copy()
    pitch_displacement.flat(2,3)
    pitch_displacement += machines.FifthDisplacement(
            up=(17,22,28,46),
            down=(0,1,2,3),
            ) + machines.OctaveDisplacement(
            up=(0,2,22),
            down=(5,19,28,46),
            )
# -------------------------------------------------------------------------------------------------

class Line7(GenG, machines.RhythmsPulsed, gen_f.Line7):
    # rhythm_multipliers = ID({}, default=1)
    rhythm_multipliers = gen_f.Line7.rhythm_multipliers
    rhythm_multipliers.default=0.5
    # my_short_notes = (2,3,5,6,8,9,11,12,17,18,20,21,23,24,29,30,)
    rhythm_pulses = ID({}, default=0.5)
    rhythm_times=4
    pitch_displacement = gen_f.Line7.pitch_displacement 
    pitch_displacement.flat(2)
    pitch_displacement += machines.FifthDisplacement(
            up=(31,35,48,65,66,70,76),
            down=(2,12,),
            ) + machines.OctaveDisplacement(
            up=(6,12,),
            down=(7,34,65,71),
            )
    breaks = gen_f.Line7.breaks
    breaks[2] = -4
    breaks[3] = -4
    breaks[4] = -5.5
    breaks[13] = -3
    breaks[15] = -5.5
    breaks[21] = -2.5
    breaks[22] = -1
    # breaks[23] = -1 # TO DO... WHY DOESN'T THIS WORK????!!!!
    # print(pitch_displacement)
    # breaks = gen_f.Line7.breaks
    # breaks[1] = -2
    # breaks[2] = 0
    respell=None
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.respell_events("flats",0,32)
        self.respell_events("sharps",31)

# -------------------------------------------------------------------------------------------------

class Line8(machines.RhythmsPulsed, Line5):
    rhythm_initial_silence = 27
    rhythm_pulses = ID({}, default=0.5)
    rhythm_multipliers = ID({}, default=1)
    pitch_displacement = machines.FifthDisplacement(
        up=(8,10,13,25,37,38,44,45,55,64),
        down=(0,1,2,3,4,42,47),
        )
    pitch_displacement += machines.OctaveDisplacement(
        up=(2,15,27,30,42),
        down=(13,25,28,31,38,41,55)
        )
    rhythm_times=4
    respell=None
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.respell_events("flats",0,40)
        self.respell_events("sharps",40)
        if self.__class__ is Line8:
            self.events[1].tag("\clef bass")
        if self.__class__.__name__ == "Line8":
            self.tag_events("darkblue", every_child=True)


# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperShortScore(
            bubbles.Bubble(
                # drone0 = Drone0(show_data_attr="original_depthwise_index"),
                # line1 = Line1(show_data_attr="original_depthwise_index"),
                # line2 = Line2(show_data_attr="original_depthwise_index"),
                # line3 = Line3(show_data_attr="original_depthwise_index"),
                line4 = Line4(show_data_attr="original_depthwise_index"),
                line5 = Line5(show_data_attr="original_depthwise_index"),
                line6 = Line6(show_data_attr="original_depthwise_index"),
                line7 = Line7(show_data_attr="original_depthwise_index"),
                line8 = Line8(show_data_attr="original_depthwise_index"),
            ),
            sequence = ("line1","line2","line3","line4","line5","line6","line7","line8","drone0"),
            stylesheets = ("../../scores/stylesheets/shortscore.ily",)
        ).get_lilypond_file(),
    as_midi=True,
    )

