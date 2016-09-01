# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class ChooseLine(bubbles.Line):
    pitch_segments = None
    rhythm_segments = None
    silence_counts = 0
    silence_ly = None # for fancy multimeasure rests (e.g. in 9/8)

    silence_post_counts = 0
    silence_post_ly = None # for fancy multimeasure rests (e.g. in 9/8)

    def add_silence(self, music, silence_counts=0, silence_ly=None):
        if silence_ly:
            music.extend(silence_ly)
        elif self.rhythm_segments and silence_counts:
            music.append(abjad.scoretools.MultimeasureRest((silence_counts, self.rhythm_segments.denominator/self.rhythm_segments.default_multiplier)))

    def music(self, **kwargs):
        my_music = self.container_type()
        self.add_silence(my_music, self.silence_counts, self.silence_ly)

        if self.rhythm_segments:
            my_rhythms = self.rhythm_segments.get_rhythm_selection()
            if self.pitch_segments:
                my_pitches = self.pitch_segments.get_pitches()
                logical_ties = abjad.select(my_rhythms).by_logical_tie(pitched=True)
                for i, logical_tie in enumerate(logical_ties):
                    for note in logical_tie:
                        note.written_pitch = my_pitches[i % len(my_pitches) ]
            my_music.extend(my_rhythms)
            # TO DO... this would make more sense on the Pitches class... but won't work with PitchSegment, so keeping here for now
            if self.pitch_segments:
                if self.pitch_segments.respell == "sharps":
                    abjad.mutate(my_music).respell_with_sharps()
                elif self.pitch_segments.respell == "flats":
                    abjad.mutate(my_music).respell_with_flats()

        self.add_silence(my_music, self.silence_post_counts, self.silence_post_ly)
            
        return my_music

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: ChooseLine(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
    subfolder="machine_illustrations"
    )
