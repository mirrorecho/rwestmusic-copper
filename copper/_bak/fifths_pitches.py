# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines


# class FifthDisplacement(machines.PitchDisplacement):
#     def __init__(self, up=(), down=(), flat=()):
#         super().__init__()
#         self.up(*up)
#         self.down(*down)
#         self.flat(*flat)

#     def cycle_me(self, start_index=0, **kwargs):
#         self.cycle_interval(start_index=start_index, interval=7, **kwargs)

#     def up(self, *indices):
#         self.fillme(indices, (7,))

#     def down(self, *indices):
#         self.update_row(indices, (-7,))

#     def flat(self, *indices):
#         for i in indices:
#             self.remove(i, (7,-7))

    # def up_once(self, index):
    #     self.update_once(index, 7)

    # def down_once(self, index):
    #     self.update_once(index, -7)

    # def populate(self, 
    #         indices=(),
    #         pitch_numbers=(),
    #         pitch_range=None,
    #         iterations = 20,
    #         ):
    #     if len(indices) != len(pitch_numbers):
    #         print("WARNING POPULATING DISPLACED FIFTHS: indice length differs from pitch numbers length... may produce unintended results.")
    #     # for i in indices:


    # def printme(self):
    #     for i in sorted(self.displacements):
    #         retstring = ""
    #         if 7 in self.displacements[i]:
    #             retstring +="++"
    #         if -7 in self.displacements[i]:
    #             retstring +="--"
    #         retstring = retstring + " " + str(i)
    #         print(retstring)

# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: FifthsPitches(up_fifths=(3,)).get_pitches(),
#     subfolder="machine_illustrations"
#     )

