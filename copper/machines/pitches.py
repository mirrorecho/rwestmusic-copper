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

    def process_pitch_info_item(self, info_item, **kwargs):
        pass

    def set_pitch_info(self, **kwargs):
        # TO DO... account for logical ties...
        # TO DO... refactor, this could be cleaner... also taking changes to info and pitch_displacement into account
        pitch_numbers = []
        info_index = 0

        for i, s in enumerate(self.pitch_sequence * self.pitch_times):
            pitch_numbers += self.get_pitch_segment(i)
            for j,p in enumerate(pitch_numbers):
                if info_index < len(self.info) :
                    my_info = self.info[info_index]
                    my_info.pitch_sequence_index = i
                    my_info.pitch_segment_index = s
                    my_info.pitch_segment_sub_index = j
                    my_info.pitch_original = p
                    info_index +=1

        # TO DO... see refactoring note above, shouldn't have to loop through all this again
        pitch_displacement = self.get_pitch_displacement()
        transposed_pitch_numbers = pitch_displacement.displace_pitches(pitch_numbers)
        for j, p in enumerate(pitch_numbers):
            if j < len(self.info):
                my_info = self.info[j]
                my_info.pitch_displacement = None # TO DO... implement?
                my_info.pitch_displacement_cumulative = None # TO DO... implement?
                my_info.pitch_displaced = transposed_pitch_numbers[j]
                # print(my_info.pitch_displaced)
                self.process_pitch_info_item(my_info)
            

    # TO DO... consider passing pitch_respell as an optional argument here
    # def get_pitches(self, **kwargs):
    #     pitch_numbers = self.get_pitch_numbers(**kwargs)
    #     return abjad.pitchtools.PitchSegment( pitch_numbers )

    # def get_pitch_at_count(self):
    #     if isinstance(self, machines.Rhythms):
    #         pass
    #     else:
    #         print("ERROR: line must inherit from machines.Rhythms in order to call get_pitch_at_count")

    def apply_pitches(self, music, **kwargs):
        logical_ties = abjad.select(music).by_logical_tie(pitched=True)
        # TO DO better way of dealing with logical ties 
        info_counter = 0
        count_counter = 0
        for i, logical_tie in enumerate(logical_ties):
            my_info = self.info[info_counter]
            for note in logical_tie:
                # print(self.info[i].pitch_original)
                # print(self.info[i].pitch_displaced)
                note.written_pitch = my_info.pitch_displaced
            if len(my_info.logical_tie_counts()) > count_counter + 1:
                count_counter += 1
            else:
                count_counter = 0
                info_counter += 1

    def after_pitches(self, music, **kwargs):
        if self.pitch_respell == "sharps":
            abjad.mutate(music).respell_with_sharps()
        elif self.pitch_respell == "flats":
            abjad.mutate(music).respell_with_flats()

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Pitches().get_pitches(),
    subfolder="machine_illustrations"
    )

