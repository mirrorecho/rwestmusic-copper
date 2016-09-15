# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines import IndexedData as ID, ID1 # just to avoid a lot of typing


# -------------------------------------------------------------------------------------------------
# HERE IS the actual line class:
# class Line1( machines.Pitches, machines.Rhythms, machines.SegmentedLine):
# HERE is for testing purposes:
class Line1(
            machines.ArrangeAttachments,
            machines.PitchesReverse,
            machines.RhythmsReverse,
            machines.RhythmsBroken, 
            machines.RhythmsMultiplied, 
            machines.Pitches, 
            machines.Rhythms, 
            machines.SegmentedLine,
            ):
    metrical_durations = ID({}, default=((1,1),), limit=12)
    rhythm_initial_silence = 12
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
    # show_data_type=machines.SegmentData
    show_data_attr="original_depthwise_index"
    # UNCOMMENT FOR TESTING PURPOSES:
    metrical_durations = ID({
        3:((1,2),(1,2),)
        }, default=((1,1),), limit=24)
    rhythm_multipliers=machines.RhythmsMultiplied.make_multipliers({1:0.5,2:9})
    rhythm_times=1
    rhythm_reverse=(3,)
    pitch_reverse=(4,)
    breaks = ID1({
        1: 0.5,
        3: -1.5,
        4: -4
        })
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        # print(self.data.events)
        # self.segments[1].tag("(")
        # self.segments[3][2].tag(")")
        # self.segments[1].tag("\<")
        # self.segments[2].tag("mf")


class Line1F(machines.FragmentLine, Line1):
    fragments = ID({
        # 1: machines.Fragments.item(),
        2: machines.Fragments.item(),
        4: machines.Fragments.item(attack_offset=2, release_offset=-4),
        10: machines.Fragments.item(),
        11: machines.Fragments.item(),
        18: machines.Fragments.item(),
        27: machines.Fragments.item(),
    })



# class FragmentLine1(machines.FragmentLine, Line1):
#     fragments = machines.Fragments({
#         0: machines.Fragments.item(attack_offset=-4, duration=0.25, duration_before_next=1, keep_original_attack=True),
#         # 3: machines.Fragments.item(duration=1),
#         6: machines.Fragments.item(),
#         })

# f = FragmentLine1()
# f.music() # forces calculations...
# print(FragmentLine1().info.non_default_items())

class Drone1(machines.Drone):
    counts = (2,2,4,2,2)
    left_counts = 1
    right_counts = 1
    dynamics = (
        (1,"pp"),
        (2,"mp"),
        (3,"pp"),
        )
class Drone2(machines.Drone):
    counts = (4,4,3,1)
    left_counts = 1
    right_counts = 0
    dynamics = (
        (1,"pp"),
        (2,"mp"),
        (3,"pp"),
        )


# -------------------------------------------------------------------------------------------------

class Gen0(bubbles.GridStart):
    line1 = Line1()
    line1_f = Line1F()
    # line2 = FragmentLine1()

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Gen0().score()
    )
