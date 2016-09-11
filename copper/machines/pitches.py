# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class Pitches:
    pitch_segments = (
            ( 2, 0,-1),
            (-5,-3,-1),
            (-3, 0,-1),
        )
    pitch_sequence = (0,1,2) # the pitch_sequence of pitch_segments (as per above)
    # octaves = (0,) # NOTE.. octaves are per pitch (not per segment)
    pitch_times = 1 # pitch_times to repeat... if more than one then transpositions and other manipulations stay in effect 
    pitch_displacement = None
    pitch_respell = None

    def get_pitch_displacement(self, **kwargs):
        if self.pitch_displacement:
            return self.pitch_displacement
        return machines.PitchDisplacement(**kwargs)

    def set_event(self, event, **kwargs):
        super().set_event(event, **kwargs)
        pitch_displacement = self.get_pitch_displacement(**kwargs)
        event.pitch_original = event.parent.pitch_segment[event.my_index()]
        event.pitch_displacement_sum = pitch_displacement.get_sum(event.event_index)
        event.pitch_displacement_cumulative = pitch_displacement.get_cumulative(event.event_index)

    def set_segment(self, segment, **kwargs):
        super().set_segment(segment, **kwargs)
        pitch_segment_index = self.pitch_sequence[segment.my_index() % len(self.pitch_sequence)]
        segment.pitch_segment = self.pitch_segments[pitch_segment_index]

    def process_logical_tie(self, music_logical_tie, data_logical_tie, **kwargs):
        super().process_logical_tie(music_logical_tie, data_logical_tie, **kwargs)
        if data_logical_tie.ticks > 0:
            for note in music_logical_tie:
                note.written_pitch = data_logical_tie.parent.get_pitch()

    # TO DO... is this even needed or does base Line class handle it OK?
    def process_music(self, music, **kwargs):
        super().process_music(music, **kwargs)
        if self.pitch_respell == "sharps": 
            abjad.mutate(music).respell_with_sharps()
        elif self.pitch_respell == "flats":
            abjad.mutate(music).respell_with_flats()

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Pitches().get_pitches(),
    subfolder="machine_illustrations"
    )

