# TO DO... need a better system for these imports
import os,sys,inspect, copy
currentdir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parentdir = os.path.dirname(currentdir)
sys.path.insert(0,parentdir) 

import _settings
import abjad
import copper_material
from machines import choose_line, broken_rhythms
from calliope import bubbles

# class HarmonicRhythms(broken_rhythms.BrokenRhythms):
#     # TO DO... should harmonic rhythmic counts derive from the core rhythmic counts?????
#     counts = (
#         (3,3,2), 
#     )
#     multipliers = (2,)
#     sequence = (0,)

class Harmony(choose_line.ChooseLine):
    # rhythm_segments = HarmonicRhythms()

    def music(self, **kwargs):
        if self.rhythm_segments:
            my_rhythms = self.rhythm_segments.get_rhythm_selection()
            my_music = self.container_type(my_rhythms) # note... need to add rhythm to container first here, because replace needs everything to have a parent
            
            if self.pitch_segments:
                my_pitches = self.pitch_segments.get_pitches()
                # below is a rather tedious way to re-loop through the pitches to group them back into chords
                # could come up with something more elegant here, but at least it works...
                chord_grouped_pitches = []
                for s in self.pitch_segments.sequence:
                    chord_count = len(self.pitch_segments.segments[s])
                    chord_grouped_pitches += (my_pitches[:chord_count],)
                    my_pitches = my_pitches[chord_count:]
                logical_ties = abjad.select(my_music).by_logical_tie(pitched=True)

                for i, logical_tie in enumerate(logical_ties):
                    for note in logical_tie:
                        chord = abjad.Chord()
                        chord_pitches = chord_grouped_pitches[i % len(chord_grouped_pitches)]
                        print(chord_pitches)
                        chord.note_heads = chord_pitches
                        chord.written_duration = copy.deepcopy(note.written_duration)
                        m = abjad.mutate([note])
                        m.replace(chord)
                # TO DO... this would make more sense on the Pitches class... but won't work with PitchSegment, so keeping here for now
                if self.pitch_segments.respell == "sharps":
                    abjad.mutate(my_music).respell_with_sharps()
                elif self.pitch_segments.respell == "flats":
                    abjad.mutate(my_music).respell_with_flats()
        else:
            my_music = self.container_type()
        return my_music


if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    example_line = Harmony(pitch_segments=copper_material.Pitches())
    abjad.persist(example_line.score()).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)

