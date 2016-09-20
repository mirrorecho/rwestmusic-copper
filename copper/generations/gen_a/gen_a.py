# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_0 import gen_0
from copper import staves

class GenA(object): # basic attributes, such as starting time signature, rehearsal mark, etc.
    metrical_durations = ID(default=((1,1),), limit=18)
    rehearsal_mark_number = 1
    # tempo_units_per_minute = 72 # TO DO... tempo indication makes everything SLOW... WHY?????
    tempo_text = "Faster"
    # tempo_text = "half = dotted half" # TO DO... need to figure out how we can insert metric modulations here
    # time_signature = (4,4)

class Drone0(GenA, machines.Drone0):
    pass

# -------------------------------------------------------------------------------------------------

class Line1(GenA, machines.PitchesDisplaced, gen_0.Line1):
    rhythm_initial_silence=24 # TO DO... this should be much shorter...! (14, not 24)... or maybe something else will go there?
    pitch_displacement = machines.FifthDisplacement(
            up =    (4,8,22),
            down =  ( 6,   24) 
            )

# -------------------------------------------------------------------------------------------------

class Line2(Line1):
    rhythm_initial_silence=30
    pitch_displacement = machines.FifthDisplacement(
            up =    (2,15,17,22,25),
            down =  ( 3, 16,21) 
            )

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperShortScore(
            bubbles.Bubble(
                drone0 = Drone0(show_data_attr="original_depthwise_index"),
                line1 = Line1(show_data_attr="original_depthwise_index"),
                line2 = Line2(show_data_attr="original_depthwise_index"),
            ),
            sequence = ("line1","line2","drone0"),
        ).get_lilypond_file(),
    as_midi=True,
    )
