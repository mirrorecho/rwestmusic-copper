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

    def get_pitch_segment(self, index):
        segment_index = self.pitch_sequence[index % len(self.pitch_sequence)]
        return self.pitch_segments[segment_index]

    def get_pitch_numbers(self, **kwargs):
        pitch_numbers = []
        for i, s in enumerate(self.pitch_sequence * self.pitch_times):
            pitch_numbers += self.get_pitch_segment(i)
        pitch_displacement = self.get_pitch_displacement()
        transposed_pitch_numbers = pitch_displacement.displace_pitches(pitch_numbers)

        return transposed_pitch_numbers

    # TO DO... consider passing pitch_respell as an optional argument here
    def get_pitches(self, **kwargs):
        pitch_numbers = self.get_pitch_numbers(**kwargs)
        return abjad.pitchtools.PitchSegment( pitch_numbers )

    def after_pitches(self, music, **kwargs):
        if self.pitch_respell == "sharps":
            abjad.mutate(music).pitch_respell_with_sharps()
        elif self.pitch_respell == "flats":
            abjad.mutate(music).pitch_respell_with_flats()

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Pitches().get_pitches(),
    subfolder="machine_illustrations"
    )

