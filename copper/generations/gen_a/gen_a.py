# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles, tools
from copper import machines
from calliope.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_0 import gen_0
from copper import staves

class GenA(object): # basic attributes, such as starting time signature, rehearsal mark, etc.
    metrical_durations = ID(default=((1,2),(1,2),), limit=18)
    rehearsal_mark_number = 1
    # tempo_units_per_minute = 72 # TO DO... tempo indication makes everything SLOW... WHY?????
    tempo_command = '\\note #"2" #1 = \\note #"2." #1 (\\note #"4" #1 = 72)'
    # tempo_text = "half = dotted half" # TO DO... need to figure out how we can insert metric modulations here
    # time_signature = (4,4)
    # compress_full_bar_rests=False

class Drone0(GenA, calliope.Drone0):
    metrical_durations = ID(default=((1,1),), limit=18)

# -------------------------------------------------------------------------------------------------

class Line1(GenA, calliope.PitchesDisplaced, gen_0.Line1):
    rhythm_initial_silence=24 # TO DO... this should be much shorter...! (14, not 24)... or maybe something else will go there?
    pitch_displacement = calliope.FifthDisplacement(
            up =    (4,8,22),
            down =  ( 6,   24) 
            )

# -------------------------------------------------------------------------------------------------

class Line2(Line1):
    rhythm_initial_silence=30
    pitch_displacement = calliope.FifthDisplacement(
            up =    (2,15,17,22,25),
            down =  ( 3, 16,21) 
            )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.__class__.__name__ == "Line2":
            self.tag_events("darkgreen", every_child=True)

# -------------------------------------------------------------------------------------------------
calliope.illustrate_me()
