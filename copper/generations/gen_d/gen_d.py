# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID, ID1 # just to avoid a lot of typing
from copper.generations.gen_c import gen_c
from copper import staves

class GenD(object):
    time_signature = (9,8)
    metrical_durations = ID(default=((6,8),(3,8),), limit=24)
    rehearsal_mark_number = 4
    # tempo_units_per_minute = 72
    # tempo_duration=(3,8)
    start_bar_line = "||"

class Drone0(GenD, machines.Drone0):
    rhythm_sequence = ID(default=1, limit=12)
    rhythm_initial_silence = 4.5

# -------------------------------------------------------------------------------------------------

class HarmonyLineGenD(GenD, machines.Harmony):
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(default=1.5)

# -------------------------------------------------------------------------------------------------

class Line1(HarmonyLineGenD, gen_c.Line1):
    rhythm_initial_silence = 5 * (3 * 3/2)
    
    # TO DO... should come up with some more elegant way to do this copy/multiplication
    breaks = gen_c.Line1.breaks.copy()
    for i in breaks.keylist():
        breaks[i] = breaks[i] * 1.5

    pitch_displacement = gen_c.Line1.pitch_displacement+\
            machines.FifthDisplacement(
                        up  =(  14,16,20,27,30,35), 
                        down=(13,    18,),
                        )
    pitch_displacement[31] |= set((-12,)) # TEMP USE ... see octave down for ease-of-viewing only
    # print(pitch_displacement)
    pitch_respell = "sharps"
# -------------------------------------------------------------------------------------------------

class Line2(HarmonyLineGenD, gen_c.Line2):
    rhythm_initial_silence = 6 * (3 * 3/2)
    pitch_displacement = gen_c.Line3.pitch_displacement +\
            machines.FifthDisplacement(
                        down=(23,24,27)
                        )
    pitch_respell = "sharps"
    # TO DO... ditto, should come up with some more elegant way to do this copy/multiplication
    breaks = gen_c.Line2.breaks.copy()
    for i in breaks.keylist():
        breaks[i] = breaks[i] * 1.5

# -------------------------------------------------------------------------------------------------

class Line3(GenD, gen_c.Line3):
    metrical_durations = ID(default=((3,8),(3,8),(3,8),), limit=24)
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(cyclic_start=1, cyclic=False)
    rhythm_multipliers.extend( (1,) + (0.5,1,0.5,1,1,0.5,0.5,1,1) + (1,1,1,1,1,0.5,1,1,3) )
    rhythm_times = 1
    pitch_displacement = gen_c.Line3.pitch_displacement +\
            machines.FifthDisplacement(
                        down=(17,)
                        )
    pitch_displacement.cycle_fifth(18, cycle=(-1,-1,-1,1,1,1), times=6)

    breaks = ID({ 
                2:  -3,
                4:  -3,
                6:   3,
                8:   1,
                10:   6,
                11:  1,
                15:  1,
                17:  1 
                })

# -------------------------------------------------------------------------------------------------

class Line4(GenD, gen_c.Line4):
    metrical_durations = ID(default=((3,8),(3,8),(3,8),), limit=24)
    rhythm_times = 3
    rhythm_initial_silence = ((8 * 3) + 2) * 3/2
    show_data_attr="my_index"
    show_data_type=machines.SegmentData
    pitch_displacement = gen_c.Line4.pitch_displacement +\
            machines.FifthDisplacement(
                        up=  (     24,25,27,        40,     45),
                        down=(20,22,        36,37,38,  41,43,  53),
                        )
    pitch_displacement.cycle_fifth(55, cycle=(-1,0,1,-1,1,0), times=3)
    breaks = ID1({
            10:  -12.5,
            19:  -3.5,
            # 11:  2,
            # 13:  1,
            }, cyclic=False)
    def update_data(self):
        super().update_data()
        if self.__class__.__name__ == "Line4": # this helps restrict tags to short score only
            self.events[55].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line5(GenD, gen_c.Line4):
    metrical_durations = ID(default=((9,8),), limit=24)
    metrical_durations.fillme(range(12,24), ((3,8),)*3)
    rhythm_initial_silence = (11*3 + 2) * 3/2
    
    # TO DO... this could be made more readable...
    multiplier_phrase = (0.5,)*2 + (0.25,)*2 + (0.5,) + (0.25,)*4 + (0.5,) + (0.25,)*3 + (0.5,) + (0.25,)*4
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers()
    rhythm_multipliers.extend( (1,) + (0.5,)*2 + (0.25,)*2 + multiplier_phrase*2 + (0.5,)*2 )
    
    breaks = ID()
    rhythm_times = 5
    pitch_displacement = machines.FifthDisplacement(
            up =    (1,2,3,4,5,7)
            )
    # pitch_displacement[0] = (-24,) # TEMP USE ... see 2 octaves down for ease-of-viewing only
    pitch_respell = "flats"
    def update_data(self):
        super().update_data()
        self.events[7].tag("8va")
        self.events[126].tag("8va!")

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
            ),
            sequence = ("line1","line2","line3","line4","line5","drone0"),
        ).get_lilypond_file(),
    as_midi=True,
    )
