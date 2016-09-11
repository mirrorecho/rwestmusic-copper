# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

ID = machines.IndexedData # just to avoid a lot of typing

# -------------------------------------------------------------------------------------------------

class Line1(machines.RhythmsMultiplied, machines.Pitches, machines.Rhythms, machines.SegmentedLine):
    metrical_durations = ID({}, default=((1,1),), limit=12)
    rhythm_initial_silence = 12
    rhythm_sequence = ID({
        5:1,
        6:2,
        9:1
        }, default=0, limit=10)
    pitch_sequence = ID({
        2:1,
        4:2,
        5:2,
        8:1,
        9:2
        }, default=0, limit=10)

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
    # line2 = FragmentLine1()

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Gen0().score()
    )
