# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID, ID1 # just to avoid a lot of typing
from copper.generations.gen_a import gen_a
from copper import staves

# -------------------------------------------------------------------------------------------------

class GenB(object): # basic attributes, such as starting time signature, rehearsal mark, etc.
    metrical_durations = ID({}, default=((3,4),), limit=24)
    rehearsal_mark_number = 2
    # tempo_units_per_minute = 72
    start_bar_line = "||"
    time_signature = (3,4)

class Drone0(GenB, machines.Drone0):
    rhythm_sequence = ID(default=1, limit=10)
    rhythm_initial_silence = 3

# -------------------------------------------------------------------------------------------------

class Line1(GenB, machines.RhythmsMultiplied, gen_a.Line1):
    clef = "bass"
    rhythm_initial_silence=29
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers({
                3:0.5,
                7:0.5,
                8:3,
                9:2}) 
    pitch_displacement = gen_a.Line1.pitch_displacement +\
                machines.FifthDisplacement(down=(2,14), up=(27,))
    pitch_displacement.flat(8,24)    
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line1:
            self.events[1].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line2(GenB, machines.RhythmsMultiplied, gen_a.Line2):
    clef = "bass"
    rhythm_initial_silence=24
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers()
    rhythm_multipliers.extend( (1,) + (1,0.5)*3 + (3,3) )
    pitch_displacement = machines.FifthDisplacement(
        up =    ( 4,),
        down =  (3,11,14) )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__ is Line2:
            self.events[1].tag("\clef bass")

# -------------------------------------------------------------------------------------------------

class Line3(GenB, machines.RhythmsMultiplied, gen_a.Line1):
    clef = "bass"
    # TO DO, use fill here to make this cleaner
    metrical_durations = ID({
        0: ((3,4),),
        1: ((3,4),),
        2: ((3,4),),
        3: ((3,4),),
        4: ((3,4),),
        }, default=( (1,4),) *3, limit=24)
    rhythm_initial_silence = 36
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__.__name__ == "Line3":
            self.tag_events("darkyellow", every_child=True)
        if self.__class__ is Line3:
            self.events[1].tag("\clef bass")

    # TO DO... this is ugly:
    rhythm_multipliers = machines.RhythmsMultiplied.make_multipliers(cyclic=True, cyclic_start=1)
    rhythm_multipliers.extend( (1,0.5,) + (0.25,0.5,)*3 + (0.25,1) )
    # print(rhythm_multipliers)
    # rhythm_multipliers += {
    #     10: 0.5
    # }
    pitch_displacement = machines.FifthDisplacement(
        up = (       22,          52,53,54),
        down = ( 1, 19, 26,38, 46),
        )
    rhythm_times = 2

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperShortScore(
            bubbles.Bubble(
                drone0 = Drone0(show_data_attr="original_depthwise_index"),
                line1 = Line1(show_data_attr="original_depthwise_index"),
                line2 = Line2(show_data_attr="original_depthwise_index"),
                line3 = Line3(show_data_attr="original_depthwise_index"),
            ),
            sequence = ("line1","line2","line3","drone0"),
            stylesheets = ("../../scores/stylesheets/shortscore.ily",)
        ).get_lilypond_file(),
    as_midi=True,
    )
