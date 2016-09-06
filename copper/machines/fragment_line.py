# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class FragmentInfo(machines.SetAttributeMixin):
    attack_offset=0
    release_offset=0
    keep_original_attack = False # note, True only makes sense if attack_offset <0
    duration_before_next = None #set to extend note up to the next fragment note (with a rest of this length), overrides release_offset
    duration = None # set to fix to a specific duration, overrides both release_offset and duration_before_next

class Fragments(machines.IndexedData):
    items_type=FragmentInfo

class FragmentLine(object):
    """
    mixin to be used with ChooseLine
    """
    fragments = Fragments()

    def process_info(self, **kwargs):
        super().process_info(**kwargs)
        new_info_data = machines.LineData()
        
        previous_info = None # rest and/or duration extension of fragment calculated once we know the FOLLOWING fragment's position, so need to track this
        previous_fragment = None

        # TO DO... maybe use this to help with warning below?
        # def get_first_nonrest_counts(counts):
        #     for c in counts:
        #         if c > 0:
        #             return c

        counter = 0
        
        for i, fragment in self.fragments.non_default_items(): 

            my_info = self.info[i].copy()
            my_info.original_index = i
            
            my_info.counts_before = int(self.info[i].counts_before + (fragment.attack_offset * self.rhythm_default_multiplier))
            
            if fragment.attack_offset<0 and fragment.keep_original_attack:
                # if attack precedes original and not tied to original attack, then two notes (lead-in note, then another on the original attack)
                pre_attack_counts = int(abs(fragment.attack_offset)*self.rhythm_default_multiplier)
                if fragment.duration:
                    my_info.counts = [pre_attack_counts, int(fragment.duration * self.rhythm_default_multiplier)]
                else:
                    # TO DO... WARNING!!! assumes counts has only 1 item (will not work with added rests or repeated notes)
                    # .... this needs to be fixed
                    my_info.counts = [pre_attack_counts, int(self.info[i].counts[0] + fragment.release_offset*self.rhythm_default_multiplier)]
            else:
                # if not keeping original attack in addition to a preceding one, then there is just one note...
                if fragment.duration:
                    my_info.counts = [int(fragment.duration * self.rhythm_default_multiplier)]
                else:
                    # TO DO... SAME WARNING AS ABOVE
                    my_info.counts = [int(self.info[i].counts[0] - (fragment.attack_offset + fragment.release_offset)*self.rhythm_default_multiplier),]

            if previous_info is None:
                self.rhythm_initial_silence = my_info.counts_before / self.rhythm_default_multiplier
            else:
                # this is the difference in counts between the end of the last index and the start of this one:
                counts_difference = my_info.counts_before - previous_info.counts_before - previous_info.counts_sum()

                if counts_difference < 0:
                     # if diference is negative, then we can see whether we can deduct from the last count...
                    previous_last_overlap = abs(previous_info.counts[-1]) + counts_difference
                    if previous_last_overlap < 0:
                        print("WARNING: overlapping fragments at index %s: output will be screwed up." % i)
                    elif previous_last_overlap > 0:
                        previous_info.counts[-1] = previous_last_overlap
                elif counts_difference > 0:
                    # if there's a positive difference need to add rests to, or extend, previous:
                    if previous_fragment.duration_before_next is not None and not previous_fragment.duration:
                        if previous_fragment.duration_before_next==0:
                            # extend last note right up to this one
                            previous_info.counts[-1] += counts_difference
                        else:
                            # extend last note up to this one with a rest between
                            previous_info.counts[-1] += int(counts_difference - (previous_fragment.duration_before_next * self.rhythm_default_multiplier))
                            previous_info.counts += [ int(previous_fragment.duration_before_next * self.rhythm_default_multiplier * -1) ]
                    else:
                        # just add a rest
                        previous_info.counts += [counts_difference*-1]

            
            previous_info = my_info
            previous_fragment = fragment
            new_info_data[counter] = my_info
            counter += 1

        self._original_info = self.info
        self.info = new_info_data
        # print(self.info)


# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: ChooseLine(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
#     subfolder="machine_illustrations"
#     )
