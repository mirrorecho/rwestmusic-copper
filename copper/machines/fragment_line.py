# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class FragmentInfo(machines.SetAttributeMixin):
    attack_offset=0
    release_offset=0
    tie_to_original_attack = True
    duration_before_next = None
    duration = None # set to fix to a specific duration, cancels out release_offset, duration_before_next, and tie_to_original_attack

class Fragments(machines.IndexedData):
    items_type=FragmentInfo

class FragmentLine(object):
    """
    mixin to be used with ChooseLine
    """
    fragments = Fragments()

    def process_rhythm_info(self, **kwargs):
        super().process_rhythm_info(**kwargs)
        new_info = machines.LineData()
        for i, fragment in self.fragments.non_default_items(): 
            old_info = self.info[i]
            if i == 0:
                self.rhythm_initial_silence = my_info.counts_before / self.rhythm_default_multiplier
            new_info = machines.IndexInfo()
            
            # remember to multiply  by self.rhythm_default_multiplier

            if i > 0:
                pass
                # new_info[i-1].

            # duration_difference = counts_info[0] - sum_duraton - preceding_duration

            new_info.append(my_info)
        self.info = tuple(new_info)

    # # def process_talea_counts_OLD(self, talea_counts, **kwargs):
    # #     processed_talea_counts = []
    # #     sum_duraton = 0
    # #     for i, index in enumerate(sorted(set(self.fragment_indices))): # sorted set makes sure that dupes are removed and the indices are in order
    # #         counts_info = self.counts_info(index)
    # #         preceding_duration = (self.fragment_precede_counts[i % len(self.fragment_precede_counts)] or 0) * self.rhythm_default_multiplier
    # #         preceding_tie = self.fragment_precede_ties[i % len(self.fragment_precede_ties)]



    #         duration_difference = counts_info[0] - sum_duraton - preceding_duration
    #         if duration_difference < 0: # add rest for all counts preceding
    #             print("WARNING!!!! overlapping durations with fragment line at index %s! Durations will be screwed up." % index)
    #         elif duration_difference > 0:
    #             processed_talea_counts += [int(duration_difference * -1)]
    #             sum_duraton = counts_info[0] - preceding_duration
    #         # override_counts = self.fragment_override_counts[i % len(self.fragment_override_counts)]
    #         if override_counts:
    #             duration = override_counts * self.rhythm_default_multiplier
    #         else:
    #             duration = counts_info[1]
    #         if preceding_tie:
    #             processed_talea_counts += [int(preceding_duration + duration)]
    #         else:
    #             processed_talea_counts += [int(preceding_duration), int(duration)]
    #         sum_duraton += preceding_duration + duration
    #     return self.fill_talea_counts(processed_talea_counts)

    # def get_pitch_numbers(self, **kwargs):
    #     original_pitch_numbers = super().get_pitch_numbers(**kwargs)
    #     pitch_numbers = []
    #     for i, index in enumerate(self.fragment_indices):
    #         pitch_numbers.append(original_pitch_numbers[index])
    #         if not self.fragment_precede_ties[i % len(self.fragment_precede_ties)]:
    #             # if not tied, then we need to add the pitch again
    #             pitch_numbers.append(original_pitch_numbers[index])
    #     return pitch_numbers


# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: ChooseLine(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
#     subfolder="machine_illustrations"
#     )
