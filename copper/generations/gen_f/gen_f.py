# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID, ID1 # just to avoid a lot of typing
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
    respell = "flats"
    clef="treble"

    # def update_data(self):
    #     super().update_data()
    #     if self.__class__.__name__ == "Line3": # this helps restrict tags to short score only
    #         self.logical_ties[0].tag("\clef treble")

# -------------------------------------------------------------------------------------------------

class Line1(GenF, gen_e.Line1):
    pitch_displacement = gen_e.Line1.pitch_displacement.copy() # + Line3.pitch_displacement
    for i,p in Line3.pitch_displacement.non_default_items():
        for j in range(2):
            pitch_displacement[i + j*28] |= p
    pitch_displacement[38] = set((7,))
    pitch_displacement[40] = set()
    pitch_displacement[52] = set()
    pitch_displacement.flat(111)
    # pitch_displacement[39] = set((-12))
    respell = "flats"
    # print(pitch_displacement)

    # show_data_type = machines.SegmentData
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(default=1, limit=40)
    rhythm_multipliers.fillme(range(1,3),2)
    rhythm_multipliers.fillme(range(8,20),0.5)
    # print(rhythm_multipliers)
    rhythm_initial_silence = 32
    breaks = gen_e.Line1.breaks.copy()
    for i in breaks.keylist():
        breaks[i] = breaks[i] * 2 / 1.5
    breaks[6] = -3
    breaks[7] = -6
    breaks[10] = 2.5
    breaks[15] = 1.5

# -------------------------------------------------------------------------------------------------
class Line2(GenF, gen_e.Line2):
    clef = "bass"
    # rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(default=1, limit=40)
    pitch_displacement_fifths = machines.FifthDisplacement(down=(0,))
    pitch_displacement_fifths.cycle_me(1, cycle=(1,-1,-1,1), times=36)
    pitch_displacement_fifths.down(12)
    pitch_displacement_fifths.up(34)
    pitch_displacement_fifths.flat(46,56,71,80,82,92,95,104,107,116,119)
    pitch_displacement_octaves = machines.OctaveDisplacement()
    pitch_displacement_octaves.cycle_me(1, cycle=(-1,1,0,-1,1,0), times=28)
    pitch_displacement_octaves.flat(13)
    pitch_displacement_octaves.flat(47)

    pitch_displacement = pitch_displacement_fifths + pitch_displacement_octaves

    # print(pitch_displacement)

    breaks = gen_e.Line1.breaks.copy()
    rhythm_initial_silence = 28
    for i in breaks.keylist():
        breaks[i] = breaks[i] * 2 / 1.5
    rhythm_multipliers = gen_e.Line2.rhythm_multipliers.copy()
    rhythm_multipliers.default = 1
    for i in rhythm_multipliers.keylist():
        print(i)
        rhythm_multipliers[i] = rhythm_multipliers[i] / 1.5

    # pitch_displacement = machines.FifthDisplacement()
    # for i,f in gen_e.Line2.pitch_displacement.non_default_items()[::2]:
    #     pitch_displacement[i]=f

    # for i,p in Line3.pitch_displacement.non_default_items():
    #     for j in range(2):
    #         pitch_displacement[i + j*27] |= p
    respell = "flats"
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line2:
            self.events[1].tag("\clef bass")

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
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line4:
            self.events[1].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line5(GenF, gen_e.Line5):
    rhythm_initial_silence = 30
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(default=1)
    for i,r in gen_e.Line5.rhythm_multipliers.non_default_items():
        rhythm_multipliers[i] = r * 2
    breaks = gen_e.Line5.breaks.copy()
    breaks[1] = -2
    pitch_displacement = gen_e.Line5.pitch_displacement +\
        machines.FifthDisplacement(
            up = (12,14,15,37),
            down=(5,7,9),
            )  + \
        machines.OctaveDisplacement(
            up=(7,9),
            down=(12,14),
            )
    respell = "flats"
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line5:
            self.events[1].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line6(GenF, gen_e.Line6):
    rhythm_initial_silence = 35
    # show_data_type = machines.SegmentData
    breaks = gen_e.Line6.breaks
    breaks[6] = 0.5
    breaks[19] = -4
    pitch_displacement = gen_e.Line6.pitch_displacement +\
        machines.FifthDisplacement(
            down=(3,7,12),
            up = (29,35,38)
            ) + \
        machines.OctaveDisplacement(
            up=(3,9,12),
            down=(47,)
            )
    respell = "flats"
    # print(pitch_displacement)
# -------------------------------------------------------------------------------------------------

class Line7(GenF, gen_e.Line6):
    # show_data_type = machines.SegmentData
    rhythm_initial_silence = 52
    breaks = ID()
    breaks.extend( [-3]*18 )
    breaks[10] = -3.5
    breaks[15] = -1
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers({
        5:0.5,
        9:0.5,
        14:0.5,
        18:0.5,
        },default=0.25)
    rhythm_times = 2
    pitch_displacement = gen_e.Line6.pitch_displacement +\
        machines.FifthDisplacement(
            up = (      11,12,17,  32),
            down=(1,2,3,       18),
            ) + \
        machines.OctaveDisplacement(
            up=(1,2,3,  23,  36),
            down=(10, 19,  35)
            )
# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperShortScore(
            bubbles.Bubble(
                drone0 = Drone0(show_data_attr="original_depthwise_index"),
                line1 = Line1(show_data_attr="original_depthwise_index"),
                line2 = Line2(show_data_attr="original_depthwise_index"),
                line3 = Line3(show_data_attr="original_depthwise_index"),
                line4 = Line4(show_data_attr="original_depthwise_index", clef="bass"),
                line5 = Line5(show_data_attr="original_depthwise_index"),
                line6 = Line6(show_data_attr="original_depthwise_index"),
                line7 = Line7(show_data_attr="original_depthwise_index"),
            ),
            sequence = ("line1","line2","line3","line4","line5","line6","line7","drone0"),
            stylesheets = ("../../scores/stylesheets/shortscore.ily",)
        ).get_lilypond_file(),
    as_midi=True,
    )
