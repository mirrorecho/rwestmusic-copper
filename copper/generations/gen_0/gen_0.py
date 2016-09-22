# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID, ID1 # just to avoid a lot of typing
from copper import staves

class Gen0(object): # basic attributes, such as starting time signature, rehearsal mark, etc.
    metrical_durations = ID(default=((4,4),), limit=12)
    # tempo_units_per_minute = 48 # TO DO... tempo indication makes everything SLOW... WHY?????
    tempo_text = "Slow"
    time_signature = (4,4)

# -------------------------------------------------------------------------------------------------
class Drone0(Gen0, machines.Drone0):
    pass

# HERE IS the actual line class:

class Line1(Gen0, machines.PitchedLine):
    # time_signature = (4,4)
# HERE is for testing purposes:
# class Line1(
#             machines.RhythmsPulsed,
#             machines.PitchesReverse,
#             machines.RhythmsReverse,
#             machines.RhythmsBroken, 
#             machines.RhythmsMultiplied, 
#             machines.ArrangeAttachments,
#             machines.Pitches, 
#             machines.Rhythms, 
#             machines.SegmentedLine,
#             ):

    metrical_durations = ID({}, default=((1,1),), limit=15)
    rhythm_initial_silence = 12
    rhythm_times = 1
    rhythm_sequence = ID1({
        5:1,
        6:2,
        9:1
        }, default=0, limit=10)
    pitch_sequence = ID1({
        2:1,
        4:2,
        5:2,
        8:1,
        9:2
        }, default=0, limit=10)
    # ------------------------------------------------------------------------------------------
    # # show_data_type=machines.SegmentData
    # show_data_attr="original_depthwise_index"
    # ------------------------------------------------------------------------------------------
    # ------------------------------------------------------------------------------------------
    # # UNCOMMENT FOR TESTING PURPOSES:
    # metrical_durations = ID({
    #     3:((1,2),(1,2),)
    #     }, default=((1,1),), limit=24)
    # rhythm_multipliers=machines.RhythmsMultiplied.make_multipliers({1:0.5,2:4})
    # rhythm_times=1
    # rhythm_reverse=(3,)
    # pitch_reverse=(4,)
    # breaks = ID1({
    #     1: 0.5,
    #     3: -1.5,
    #     4: -4
    #     })
    # rhythm_pulses = ID({
    #     2:1,
    #     3:0.5,
    #     }, limit=10)
    # def update_data(self, **kwargs):
    #     super().update_data(**kwargs)
    #     # self.events[1].tag("(")self.events[2].tag("mf")
    #     # self.events[3].tag(")")
    #     self.events[1].tag("\<")
    #     self.events[2].tag("\!")
    #     self.events[2].tag("mf")
    #     self.events[2].tag("(")
    #     self.events[2].tag("\>")
    #     self.events[4].tag("\!",")")

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperShortScore(
            bubbles.Bubble(
                # drone0 = Drone0(show_data_attr="original_depthwise_index"),
                line1 = Line1(show_data_attr="original_depthwise_index"),
            ),
            sequence = ("line1","drone0"),
        ).get_lilypond_file(),
    as_midi=True,
    )