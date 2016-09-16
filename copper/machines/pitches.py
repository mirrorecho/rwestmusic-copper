# -*- encoding: utf-8 -*-
import copy

import abjad
from calliope import bubbles
from copper import machines

class Pitches(object):
    pitch_segments = (
            ( 2, 0,-1),
            (-5,-3,-1),
            (-3, 0,-1),
        )
    pitch_sequence = (0,1,2) # for testing only
    pitch_respell = None

    def set_event(self, event, **kwargs):
        super().set_event(event, **kwargs)
        if event.parent.pitch_segment: # need to test for this because harmony wouldn't have set pitch segment on parent
            event.original_pitch = event.parent.pitch_segment[event.my_index]
            event.pitch = event.original_pitch

    def set_segment(self, segment, **kwargs):
        super().set_segment(segment, **kwargs)
        pitch_segment_index = self.pitch_sequence[segment.my_index]
        segment.pitch_segment = self.pitch_segments[pitch_segment_index]

    def process_logical_tie(self, music, music_logical_tie, data_logical_tie, music_leaf_count, **kwargs):
        super().process_logical_tie(music, music_logical_tie, data_logical_tie, music_leaf_count, **kwargs)
        if not data_logical_tie.rest:
            pitch = data_logical_tie.parent.pitch
            if  isinstance(pitch, (list, tuple)):
                # NOTE, decided to implement here (as opposed to in harmony machine), because want chords to be able to be implemented generally
                for note in music_logical_tie:
                    chord = abjad.Chord()
                    chord.note_heads = pitch
                    chord.written_duration = copy.deepcopy(note.written_duration)
                    m = abjad.mutate([note])
                    m.replace(chord)
            elif isinstance(pitch, int):
                for note in music_logical_tie:
                    note.written_pitch = pitch
            else:
                self.warn("can't set pitch because '%s' is not int, list, or tuple" % pitch,  data_logical_tie )


    # TO DO... is this even needed or does base Line class handle it OK?
    def process_music(self, music, **kwargs):
        super().process_music(music, **kwargs)
        if self.pitch_respell == "sharps": 
            abjad.mutate(music).respell_with_sharps()
        elif self.pitch_respell == "flats":
            abjad.mutate(music).respell_with_flats()

# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: print("YO!"),
#     subfolder="machine_illustrations"
#     )

