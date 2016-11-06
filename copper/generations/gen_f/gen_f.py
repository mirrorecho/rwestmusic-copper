# -*- encoding: utf-8 -*-

import abjad
from calliope import tools, bubbles
from copper import machines
from calliope.tools import IndexedData as ID, ID1 # just to avoid a lot of typing
from copper.generations.gen_e import gen_e
from copper import staves

class GenF(machines.RhythmsPulsed):
    time_signature = (4,4)
    metrical_durations = ID(default=((4,4),), limit=36)
    rehearsal_mark_number = 6
    rhythm_initial_silence = 27
    tempo_command = '\\note #"2." #1 = \\note #"1" #1 (\\note #"4" #1 = 144)'
    start_bar_line = "||"
    respell = None
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        # self.respell_events("flats", 1, 42)
        # self.respell_events("sharps",  44)

class Drone0(GenF, machines.Drone0):
    rhythm_initial_silence=2

class Drone10(Drone0):
    # show_data_attr="original_depthwise_index"
    rhythm_initial_silence=2
    rhythm_segments = (
        # NOTE... include others here?
        (1,1,1,1,),
    )
    rhythm_sequence = ID({
        # NOTE: could cycle through a few possibilities
        }, default=0, limit=36)
    pitch_sequence = ID(default=0, limit=34)
    
    def update_data(self, **kwargs):
        machines.ArrangeAttachments.update_data(self, **kwargs)
        if self.__class__.__name__ == "Drone10":
            self.tag_events("grey", every_child=True)

# -------------------------------------------------------------------------------------------------

class Line3(GenF, gen_e.Line4):
    # rhythm_reverse = list(gen_e.Line4.rhythm_reverse)
    # rhythm_reverse.remove(7)
    rhythm_initial_silence=23
    pitch_reverse = gen_e.Line4.pitch_reverse + (19,25)
    # show_data_type=machines.EventData
    pitch_displacement =  machines.FifthDisplacement(
            up=(     6,7,             19,20, 22, 24, 26, 30, 58,76),
            down=(2,4,  8,9,12, 16, 18,    21,  )
            ) +\
        machines.OctaveDisplacement(
            up=(1,3,4,9,     12, 16,  21),
            down=(5,7,    11,     19,  22, 26)
            ) 
    breaks = gen_e.Line4.breaks + ID({
        1:5,
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
    clef="treble"

class Line3Pulsed(Line3):
    rhythm_pulses = ID({}, default=0.5)
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
    pitch_displacement.flat(29)
    pitch_displacement[32] = set((-7,))
    pitch_displacement.flat(45)
    pitch_displacement[58] = set((12,))
    pitch_displacement.flat(111)
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
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.respell_events("flats", 1, 18)
        self.respell_events("sharps",  19)

# -------------------------------------------------------------------------------------------------
class Line2(GenF, gen_e.Line2):
    clef = "bass"
    # rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(default=1, limit=40)
    pitch_displacement_fifths = machines.FifthDisplacement(down=(0,))
    pitch_displacement_fifths.cycle_me(1, cycle=(1,-1,-1,1), times=36)
    pitch_displacement_fifths.down(12)
    pitch_displacement_fifths.up(34)
    pitch_displacement_fifths.flat(45,46,54,56,71,80,82,92,95,104,106,107,116,119,135)
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
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line2:
            self.events[1].tag("\clef bass")
        self.respell_events("flats", 1, 33)
        self.respell_events("sharps",  34)

class Line2Pulsed(Line2):
    rhythm_pulses = ID({}, default=0.5)

# -------------------------------------------------------------------------------------------------

class Line4(GenF, gen_e.Line3):
    # show_data_type=machines.SegmentData
    rhythm_initial_silence = 28
    pitch_displacement = gen_e.Line3.pitch_displacement +\
        machines.FifthDisplacement(
            up=   (                 16,17, 25, 26, 27, 31, 79),
            down= (1,4,7, 12, 14, 15,         )) +\
        machines.OctaveDisplacement(
            up=  ( 4, 7,  19, ),
            down=(1,    17, 28, 56))
    pitch_reverse = gen_e.Line3.pitch_reverse + (3,)
    breaks = gen_e.Line3.breaks + {
        2:-2,
        4:-5,
        10:4,
        }
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line4:
            self.events[1].tag("\clef bass")
        if self.__class__.__name__ == "Line4":
            self.tag_events("darkred", every_child=True)

class Line4Pulsed(Line4):
    rhythm_pulses = ID({}, default=0.5)

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
            up = ( 3,           11,13,14,15,32,33,34,37,44),
            down=(2,5,6,7,9,10,                       42),
            )  + \
        machines.OctaveDisplacement(
            up=(7,9),
            down=(13,14, 32, 35),
            )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line5:
            self.events[1].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line6(GenF, gen_e.Line6):
    rhythm_initial_silence = 36
    # show_data_type = machines.SegmentData
    breaks = gen_e.Line6.breaks
    breaks[6] = 0.5
    breaks[19] = -4
    pitch_displacement = gen_e.Line6.pitch_displacement +\
        machines.FifthDisplacement(
            up = (         28,29,35,38),
            down=(1,3,7,12),
            ) + \
        machines.OctaveDisplacement(
            up=(1,3,9,),
            down=(   29,47,)
            )
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
    pitch_displacement = gen_e.Line6.pitch_displacement.copy()
    pitch_displacement.flat(38)
    pitch_displacement = pitch_displacement + \
        machines.FifthDisplacement(
            up = (      11,12,17,  32, 35,  37,38,41,    48),
            down=(0,1,2,3,       18,      36,   42,43),
            ) + \
        machines.OctaveDisplacement(
            up=(1,2,3,  23,  36,     ),
            down=(10, 19,       38),
            )
    # print(pitch_displacement)
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__.__name__ == "Line7":
            self.tag_events("magenta", every_child=True)
# -------------------------------------------------------------------------------------------------

tools.illustrate_me()
