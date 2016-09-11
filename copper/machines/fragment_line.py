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
    line_index = 0
    line_info_index = None

class Fragments(machines.IndexedData):
    items_type=FragmentInfo

class FragmentLine(object):
    """
    mixin to be used with SegmentedLine
    """
    fragments = Fragments()
    lines = None # override with indexdata to create fragments that cross lines

    def process_info(self, **kwargs):
        super().process_info(**kwargs)
        new_info_data = machines.LineData()
        
        previous_info = None # rest and/or duration extension of fragment calculated once we know the FOLLOWING fragment's position, so need to track this
        previous_fragment = None

        # def get_first_nonrest_counts(counts):
        #     for c in counts:
        #         if c > 0:
        #             return c

        counter = 0
        
        for i, fragment in self.fragments.non_default_items(): 

            my_line_info_index = i if not fragment.line_info_index else fragment.line_info_index
            if self.lines:
                my_line_index = fragment.line_index
                my_original_info = self.lines[my_line_index].info[my_line_info_index]
            else:
                my_original_info = self.info[i]
            
            my_info = my_original_info.copy()
            my_info.original_index = my_line_info_index           

            my_info.counts = []
            for c_i, c in enumerate(my_original_info.counts):
                pre_attack_counts = int(abs(fragment.attack_offset)*self.rhythm_default_multiplier) # only applies if fragment.attack_offset<0 and fragment.keep_original_attack
                attack_offset_counts = fragment.attack_offset*self.rhythm_default_multiplier
                if c > 0:
                    if fragment.duration:
                        if fragment.attack_offset<0 and fragment.keep_original_attack:                            
                            my_info.counts += [pre_attack_counts]
                        my_info.counts += [int(fragment.duration * self.rhythm_default_multiplier)]
                    else:
                        if fragment.attack_offset<0 and fragment.keep_original_attack:         
                            my_info.counts += [pre_attack_counts, int(c + fragment.release_offset*self.rhythm_default_multiplier)]                   
                        else:
                            my_info.counts += [int(c + (fragment.release_offset-fragment.attack_offset)*self.rhythm_default_multiplier),]
                elif c < 0:
                    my_info.counts += [c]
                if c_i > 0 and attack_offset_counts < 0 and my_info.counts[c_i-1] < 0:
                    if attack_offset_counts < my_info.counts[c_i-1]:
                        fragment.attack_offset = (attack_offset_counts - my_info.counts[c_i-1]) / self.rhythm_default_multiplier
                        my_info.counts[c_i-1] = 0
                    else:
                        # print(fragment.attack_offset)
                        my_info.counts[c_i-1] = int(my_info.counts[c_i-1] - attack_offset_counts)
                        fragment.attack_offset = 0
            
            # print(my_info.counts)
            my_info.counts = [c for c in my_info.counts if c != 0] # this cleans up 0s, which cause problems

            my_info.counts_before = int(self.info[i].counts_before + (fragment.attack_offset * self.rhythm_default_multiplier))

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
#     lambda: SegmentedLine(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
#     subfolder="machine_illustrations"
#     )
