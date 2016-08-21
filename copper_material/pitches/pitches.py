# -*- encoding: utf-8 -*-
import os
import abjad

# TO DO... consider combining this into the pitches material... could simplify
class Pitches:
    segments = (
            ( 2, 0,-1),
            (-5,-3,-1),
            (-3, 0,-1),
        )
    sequence = (0,1,2) # the sequence of segments (as per above)
    octaves = (0,) # NOTE.. octaves are per pitch (not per segment)
    respell = None
    times = 1 # times to repeat... if more than one then transpositions and other manipulations stay in effect 

    def startup(self, **kwargs):
        pass

    def __init__(self, **kwargs):
        for name, value in kwargs.items():
            if hasattr(self, name):
                setattr(self, name, value)
        self.startup(**kwargs)
        super().__init__()

    def get_pitch_numbers(self, **kwargs):
        pitch_numbers = []
        for s in self.sequence:
            pitch_numbers += self.segments[s]
        # octave transpositions:
        return pitch_numbers * self.times

    # TO DO... consider passing respell as an optional argument here
    def get_pitches(self, **kwargs):
        pitch_numbers = self.get_pitch_numbers(**kwargs)
        pitch_numbers_transposed = [p + 12*self.octaves[i % len(self.octaves)] for i, p in enumerate(pitch_numbers)]
        return abjad.pitchtools.PitchSegment( pitch_numbers_transposed )

# TO DO... clean this up... 
if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    abjad.persist(Pitches().get_pitches()).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)