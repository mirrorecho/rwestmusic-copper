# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class FifthDisplacement(machines.PitchDisplacement):
    def __init__(self, up=(), down=()):
        super().__init__()
        self.update_row(up, (7,))
        self.update_row(down, (-7,))

    def cycle_intervals(self, start_index=0, **kwargs):
        super().cycle_intervals(start_index=start_index, interval=7, **kwargs)

    def up(self, *indices):
        self.update_row(indices, (7,))

    def down(self, *indices):
        self.update_row(indices, (-7,))

    def up_once(self, index):
        self.update_once(index, 7)

    def down_once(self, index):
        self.update_once(index, -7)

    def flat(self, *indices):
        for i in indices:
            self.remove(i, (7,-7))

    def printme(self):
        for i in sorted(self.displacements):
            retstring = ""
            if 7 in self.displacements[i]:
                retstring +="++"
            if -7 in self.displacements[i]:
                retstring +="--"
            retstring = retstring + " " + str(i)
            print(retstring)

# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: FifthsPitches(up_fifths=(3,)).get_pitches(),
#     subfolder="machine_illustrations"
#     )

