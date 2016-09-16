# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class FragmentInfo(machines.SetAttributeMixin):
    attack_offset=0
    release_offset=0
    keep_attack = False # note, True only makes sense if attack_offset <0
    duration_before_next = None #set to extend note up to the next fragment note (with a rest of this length), overrides release_offset
    duration = None # set to fix to a specific duration, overrides both release_offset and duration_before_next

    from_index = None # overrides the index (allows same index to be used, especially for different lines)
    line = 0
    chord_positions = None # if fragment event is a chord, then set this to list/tuple to indicate indices to use (None will output full chord)


class Fragments(machines.IndexedData):
    items_type=FragmentInfo

class FragmentLine(object):
    """
    mixin to be used with SegmentedLine
    """
    fragments = Fragments()
    # lines = None # override with indexdata to create fragments that cross lines

    def set_segments(self, **kwargs):
        super().set_segments(**kwargs)

        new_data = machines.SegmentTree()
        previous_fragment = None

        # a little funny... this gets a new empty event (within a new segment)... will be used to story the initial
        previous_event = new_data.branch().branch()
        previous_event.branch(
                    ticks=int(self.rhythm_initial_silence*self.rhythm_default_multiplier), rest=True )

        # this gets another new segment for appending all the new events to:
        fragments_segment = new_data.branch()

        def get_event_fragment(index,fragment):
            index = fragment.from_index or index
            if hasattr(self, "lines"):
                my_line = self.lines[fragment.line] or self
            else:
                my_line = self
            # if isinstance(my_event, machines.Harmony):
            my_event = my_line.events[index]
            return(my_event.first_non_rest.ticks_before, index, my_event, fragment)

        sorted_events_fragments = sorted( [ get_event_fragment(i,f) for i,f in self.fragments.non_default_items() ] )

        for ticks_before, i, original_event, fragment in sorted_events_fragments: 

            new_event = original_event.copy()
            if isinstance(new_event.pitch, (list,tuple)) and fragment.chord_positions:
                # if fragment uses only 1 chord position, then change pitch material to single values
                if len(fragment.chord_positions) == 1:
                    new_event.pitch = new_event.pitch[fragment.chord_positions[0]]
                # otherwise, update the chord positions:
                else:
                    pitches = []
                    for c in fragment.chord_positions:
                        pitches += [ new_event.pitch[c] ]
                    new_event.pitch = sorted( pitches ) # always sort chord pitches so that chord positions consistent

            # new_event = fragments_segment.branch()
            # new_event.branch(ticks=8)
            fragments_segment.append(new_event)
            new_event.remove_bookend_rests() 
            # print(new_event.root.leaves)

            attack_offset_ticks = int(fragment.attack_offset*self.rhythm_default_multiplier)

            # # # GOING BACK TO THE PREVIOUS EVENT AND RESET TICKS SO THAT THIS EVENT FALLS IN THE RIGHT PLACE
            ticks_gap = ticks_before - previous_event.ticks_after + attack_offset_ticks
            # print("GAP:%s" % (ticks_gap / 8) )

            # print("PREVIOUS TICKS:%s" % (previous_event.ticks / 8) )

            # DEALING WITH THIS EVENT OVERLAPING LAST ONE
            # if gap < 0 then this event overlaps the previous one... try to truncate that one
            if ticks_gap < 0 and len(previous_event) > 0:
                if previous_event[-1].ticks >= abs(ticks_gap): 
                    # TO DO... account for duration until next here??? (could argue either way)
                    previous_event[-1].ticks += ticks_gap
                else:
                    print("WARNING... UNRESOLVABLE OVERLAPPING FRAGMENTS IN LINE... RESULTS MAY BE SCREWED UP")

            # note, previous event will never end in a rest, since we removed bookened rest... so safe to do this stuff below...
            
            # DEALING WITH DURATION_BEFORE_NEXT ON PREVIOUS EVENT:
            # if previous event is being extended up until a specific duration before this one, then 
            # that duration becomes the ticks_gap, and previous note is extended
            if previous_fragment and previous_fragment.duration_before_next is not None:
                ticks_before = int(previous_fragment.duration_before_next * self.rhythm_default_multiplier)
                if ticks_gap >= ticks_before:
                    previous_event[-1].ticks += ticks_gap - ticks_before
                    ticks_gap = ticks_before
            
            # ADDING REST TO LAST EVENT BASED ON GAP:
            if ticks_gap > 0:
                previous_event.branch(ticks=ticks_gap, rest=True)

            # NOW SETTING THE TICKS ON THIS EVENT BASED ON DURATION OF ORIGINAL EVENT
            # if duration specified, set all non-rests to that length, otherwise adjust release by offset
            if fragment.duration:
                for t in new_event.children:
                    if not t.rest: # just in case there are rests in the middle of an event in some future world
                        t.ticks = int(fragment.duration * self.rhythm_default_multiplier)
            else:
                new_event[-1].ticks += int(fragment.release_offset * self.rhythm_default_multiplier)

            # add additional note at beginning of event if offset is earlier AND keeping original attack
            if attack_offset_ticks < 0 and fragment.keep_attack:
                new_event.insert(0, machines.LogicalTieData(ticks=abs(attack_offset_ticks) ) )
            # otherwise, adjust original duration by the attack offset, if duration not overriden
            elif not fragment.duration:
                new_event[0].ticks -= attack_offset_ticks

            previous_event = new_event
            previous_fragment = fragment
            # print("--------------------------------")

        setattr(self, "_data_originaal", self.data)
        self.data = new_data
