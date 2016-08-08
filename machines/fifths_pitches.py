# TO DO... need a better system for these imports
import os,sys,inspect
currentdir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parentdir = os.path.dirname(currentdir)
sys.path.insert(0,parentdir) 

import _settings
import abjad
import copper_material
from calliope import bubbles

class FifthsPitches(copper_material.Pitches):
    add_fifth_indices = () #NOTE, a negative index will lower by a fifth at the index (abs value)
    start_fifth = 0

    def get_pitch_numbers(self, **kwargs):
        pitch_numbers = super().get_pitch_numbers(**kwargs)
        current_transpose = 7*self.start_fifth
        transposed_pitch_numbers = []
        for i, p in enumerate(pitch_numbers):
            if i in self.add_fifth_indices:
                current_transpose += 7
            elif 0-i in self.add_fifth_indices:
                current_transpose -= 7
            transposed_pitch_numbers += [p + current_transpose]
        return transposed_pitch_numbers


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

# pitches1 = ChoosePitchSegment( (0,1,2,3) )
# rhythms1 = copper_material.Rhythms()
# rhythms1.metrical_durations=((1,2),)*16
# rhythms1.once_only=True
# ChooseLine(pitch_segment=pitches1, rhythms=rhythms1).show()
