# -*- encoding: utf-8 -*-

import os,sys,inspect, copy
import abjad
from calliope import bubbles
from copper import machines

class Harmony(object):

    def apply_pitches(self, music, **kwargs):
        # below is a rather tedious way to re-loop through the pitches to group them back into chords
        # could come up with something more elegant here, but at least it works...
        chord_grouped_pitches = []
        pitch_start=0
        for s in self.pitch_sequence * self.pitch_times:
            chord_count = len(self.pitch_segments[s])
            chord_grouped_pitches += [ [p.pitch_displaced for p in self.info[pitch_start:pitch_start+chord_count] ] ]
            pitch_start += chord_count

        logical_ties = abjad.select(music).by_logical_tie(pitched=True)
        for i, logical_tie in enumerate(logical_ties):
            for note in logical_tie:
                chord = abjad.Chord()
                chord_pitches = chord_grouped_pitches[i % len(chord_grouped_pitches)]
                # chord_pitches = (0,1)
                # print(chord_pitches)
                chord.note_heads = chord_pitches
                chord.written_duration = copy.deepcopy(note.written_duration)
                m = abjad.mutate([note])
                m.replace(chord)

# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: Harmony(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
#     subfolder="machine_illustrations"
#     )
