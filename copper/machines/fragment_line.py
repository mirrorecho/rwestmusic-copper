# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class FragmentLine(object):
    """
    mixin to be used with ChooseLine
    """
    fragment_indices = (1,)
    fragment_override_counts = (None,) # None keeps original duration
    fragment_precede_counts= (0,)
    fragment_precede_ties = (True,)
    # TO DO... tie preceding?

    def process_talea_counts(self, talea_counts, **kwargs):
        processed_talea_counts = []
        sum_duraton = 0
        for i, index in enumerate(sorted(set(self.fragment_indices))): # sorted set makes sure that dupes are removed and the indices are in order
            counts_info = self.counts_info(index)
            preceding_duration = (self.fragment_precede_counts[i % len(self.fragment_precede_counts)] or 0) * self.rhythm_default_multiplier
            preceding_tie = self.fragment_precede_ties[i % len(self.fragment_precede_ties)]
            duration_difference = counts_info[0] - sum_duraton - preceding_duration
            if duration_difference < 0: # add rest for all counts preceding
                print("WARNING!!!! overlapping durations with fragment line at index %s! Durations will be screwed up." % index)
            elif duration_difference > 0:
                processed_talea_counts += [duration_difference * -1]
                sum_duraton = counts_info[0] - preceding_duration
            override_counts = self.fragment_override_counts[i % len(self.fragment_override_counts)]
            if override_counts:
                duration = override_counts * self.rhythm_default_multiplier
            else:
                duration = counts_info[1]
            if preceding_tie:
                # if tied, then the preceding duration and duration count as 1 note
                processed_talea_counts += [preceding_duration + duration]
            else:
                # otherwise, they count as 2 notes
                processed_talea_counts += [preceding_duration, duration]
            sum_duraton += preceding_duration + duration
        return self.fill_talea_counts(processed_talea_counts)

    def get_pitch_numbers(self, **kwargs):
        original_pitch_numbers = super().get_pitch_numbers(**kwargs)
        pitch_numbers = []
        for i, index in enumerate(self.fragment_indices):
            pitch_numbers.append(original_pitch_numbers[index])
            if not self.fragment_precede_ties[i % len(self.fragment_precede_ties)]:
                # if not tied, then we need to add the pitch again
                pitch_numbers.append(original_pitch_numbers[index])
        return pitch_numbers


# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: ChooseLine(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
#     subfolder="machine_illustrations"
#     )
