# -*- encoding: utf-8 -*-

import os,sys,inspect, copy
import abjad
from calliope import bubbles
from copper import machines

class Harmony(machines.ChooseLine):

    def music(self, **kwargs):

        my_music = self.container_type()
        self.add_silence(my_music, self.silence_counts, self.silence_ly)

        if self.rhythm_segments:
            my_rhythms = self.rhythm_segments.get_rhythm_selection()
            my_music.extend(my_rhythms)
            
            if self.pitch_segments:
                my_pitches = self.pitch_segments.get_pitches()
                # below is a rather tedious way to re-loop through the pitches to group them back into chords
                # could come up with something more elegant here, but at least it works...
                chord_grouped_pitches = []
                for s in self.pitch_segments.sequence * self.pitch_segments.times:
                    chord_count = len(self.pitch_segments.segments[s])
                    chord_grouped_pitches += (my_pitches[:chord_count],)
                    my_pitches = my_pitches[chord_count:]
                logical_ties = abjad.select(my_music).by_logical_tie(pitched=True)

                for i, logical_tie in enumerate(logical_ties):
                    for note in logical_tie:
                        chord = abjad.Chord()
                        chord_pitches = chord_grouped_pitches[i % len(chord_grouped_pitches)]
                        # print(chord_pitches)
                        chord.note_heads = chord_pitches
                        chord.written_duration = copy.deepcopy(note.written_duration)
                        m = abjad.mutate([note])
                        m.replace(chord)
                # TO DO... this would make more sense on the Pitches class... but won't work with PitchSegment, so keeping here for now
                if self.pitch_segments.respell == "sharps":
                    abjad.mutate(my_music).respell_with_sharps()
                elif self.pitch_segments.respell == "flats":
                    abjad.mutate(my_music).respell_with_flats()

        self.add_silence(my_music, self.silence_post_counts, self.silence_post_ly)

        return my_music

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Harmony(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
    subfolder="machine_illustrations"
    )
