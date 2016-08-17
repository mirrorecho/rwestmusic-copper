# TO DO... need a better system for these imports
import os,sys,inspect
currentdir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parentdir = os.path.dirname(currentdir)
sys.path.insert(0,parentdir) 

import _settings
import abjad
import copper_material
import choose_line
from calliope import bubbles

class Harmony(choose_line.ChooseLine):
    rhythm = 

    def music(self, **kwargs):
        if self.rhythm_segments:
            my_rhythms = self.rhythm_segments.get_rhythm_selection()
            if self.pitch_segments:
                my_pitches = self.pitch_segments.get_pitches()
                logical_ties = abjad.select(my_rhythms).by_logical_tie(pitched=True)
                for i, logical_tie in enumerate(logical_ties):
                    print(logical_tie)
                    for note in logical_tie:
                        note.written_pitch = my_pitches[i % len(my_pitches) ]
            my_music = self.container_type(my_rhythms)
        else:
            my_music = self.container_type()
        return my_music


if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    example_line = Harmony(pitch_segments=copper_material.Pitches(), rhythm_segments=copper_material.Rhythms())
    abjad.persist(example_line.score()).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)

