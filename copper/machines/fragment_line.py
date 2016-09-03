# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class FragmentLine(object):
    """
    mixin to be used with ChooseLine
    """
    indices = ()
    durations = (None,) # None keeps original duration
    preceding_durations = (None,)


    def add_silence(self, music, silence_counts=0, silence_ly=None):
        if silence_ly:
            music.extend(silence_ly)
        elif self.line.rhythm_segments and silence_counts:
            music.append(abjad.scoretools.MultimeasureRest((silence_counts, self.line.rhythm_segments.denominator/self.line.rhythm_segments.default_multiplier)))

    def get_talea(self):
        counts_before = self.line.rhythm_segments.counts_before(self.indices[0])
        counts_holdin = self.counts[0][0]*self.line.rhythm_segments.default_multiplier
        print(counts_before)
        counts_houldout = self.counts[0][1]*self.line.rhythm_segments.default_multiplier
        talea_counts = [
            0 - (counts_before - counts_holdin),
            counts_holdin, 
            counts_houldout
            ]
        metrical_durations = self.metrical_durations or self.line.rhythm_segments.metrical_durations
        if self.line.rhythm_segments.initial_offset:
            talea_counts = [self.line.rhythm_segments.initial_offset * self.line.rhythm_segments.default_multiplier * -1] + talea_counts
        if self.line.rhythm_segments.final_offset:
            talea_counts = talea_counts + [self.line.rhythm_segments.final_offset * self.line.rhythm_segments.default_multiplier * -1]

        # pads the end of the talea with a rest to fill out the rest of the metrical duration
        sum_metrical_duration_counts = int(sum([ d[0]/d[1] for d in metrical_durations ]) * self.line.rhythm_segments.denominator)
        sum_talea_counts = sum(talea_counts)
        if sum_metrical_duration_counts > sum_talea_counts:
            talea_counts += [sum_talea_counts - sum_metrical_duration_counts]
        # print(talea_counts)
        return abjad.rhythmmakertools.Talea(talea_counts, self.line.rhythm_segments.denominator)

    def get_rhythm_maker(self):
        return abjad.rhythmmakertools.TaleaRhythmMaker(
                talea=self.get_talea(), 
                read_talea_once_only = True
                # division_masks=division_masks,
                # extra_counts_per_division=extra_counts_per_division,
                )

    def get_rhythm_selection(self):
        metrical_durations = self.metrical_durations or self.line.rhythm_segments.metrical_durations # TO DO... don't repeat this line
        return self.get_rhythm_maker()([abjad.Duration(d) for d in metrical_durations])


    def music(self, **kwargs):
        my_music = self.container_type()
        if self.line:

            # TO DO... this won't let holds overlap the silence... consider re-implementing to allow that
            self.add_silence(my_music, self.line.silence_counts, self.line.silence_ly)

            # TO DO... update to support multiple indices
            pitch = self.line.pitch_segments.get_pitch_numbers()[self.indices[0]]

            my_rhythms = self.get_rhythm_selection()
            # TO DO... consider using transpose instead of setting written pitch for each note?
            logical_ties = abjad.select(my_rhythms).by_logical_tie(pitched=True)
            for i, logical_tie in enumerate(logical_ties):
                for note in logical_tie:
                    note.written_pitch = pitch
            my_music.extend(my_rhythms)
            # TO DO... this would make more sense on the Pitches class... but won't work with PitchSegment, so keeping here for now
            if self.respell == "sharps":
                abjad.mutate(my_music).respell_with_sharps()
            elif self.respell == "flats":
                abjad.mutate(my_music).respell_with_flats()

            # TO DO... ditto as above
            self.add_silence(my_music, self.line.silence_post_counts, self.line.silence_post_ly)

        else:
            print("WARNING: tried to create hold with no line referenced")
        return my_music



# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: ChooseLine(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
#     subfolder="machine_illustrations"
#     )
