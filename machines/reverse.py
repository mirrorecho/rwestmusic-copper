# TO DO... need a better system for these imports
import os,sys,inspect, copy
currentdir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parentdir = os.path.dirname(currentdir)
sys.path.insert(0,parentdir) 

import _settings
import abjad
import copper_material
import machines
from calliope import bubbles

# class HarmonicRhythms(broken_rhythms.BrokenRhythms):
#     # TO DO... should harmonic rhythmic counts derive from the core rhythmic counts?????
#     counts = (
#         (3,3,2), 
#     )
#     multipliers = (2,)
#     sequence = (0,)

class ReversablePitches(copper_material.Pitches):
    reverse=()
    
    def get_segment(self, index):
        segment = super().get_segment(index)
        if index in self.reverse:
            return segment[::-1]
        return segment

class ReversableRhythms(copper_material.Rhythms):
    reverse=()

    def get_counts(self, index):
        counts = super().get_counts(index)
        if index in self.reverse:
            return counts[::-1]
        return counts


if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    example_line = machines.ChooseLine(
        pitch_segments=ReversablePitches(reverse=(0,1,2)), 
        rhythm_segments=ReversableRhythms(reverse=(0,1,2)) )
    abjad.persist(example_line.score()).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)

