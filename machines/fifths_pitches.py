# TO DO... need a better system for these imports
import os,sys,inspect
currentdir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parentdir = os.path.dirname(currentdir)
sys.path.insert(0,parentdir) 

# from collections import OrderedDict

import _settings
import abjad
import copper_material
from calliope import bubbles

from operator import itemgetter

class FifthsPitches(copper_material.Pitches):
    up_fifths = () #NOTE, a negative index will lower by a fifth at the index (abs value)
    down_fifths = ()

    def get_displacement(self, **kwargs):
        displacement = super().get_displacement(**kwargs)
        displacement.update_row(self.up_fifths, (7,))
        displacement.update_row(self.down_fifths, (-7,))
        return displacement

    # def get_pitch_numbers(self, **kwargs):
    #     pitch_numbers = super().get_pitch_numbers(**kwargs)
    #     current_transpose = 7*self.start_fifth
    #     transposed_pitch_numbers = []
    #     for i, p in enumerate(pitch_numbers):
    #         if i in self.add_fifth_indices:
    #             current_transpose += 7
    #         elif 0-i in self.add_fifth_indices:
    #             current_transpose -= 7
    #         transposed_pitch_numbers += [p + current_transpose]
    #     return transposed_pitch_numbers


# FOR TESTING/DEMO ONLY:
# TO DO... clean this up... 
if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    abjad.persist(FifthsPitches(start_fifth=1, add_fifth_indices=(3,)).get_pitches()).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)

