# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID  # to avoid a lot of typing


class Rhythms(object):

    """
    mixin that creates rhythms based off of a defined rhythm_sequence, with various trinkets
    """
    metrical_durations = None  # ID(max=4, default=((1,1),))
    # once_only = True
    rhythm_segments = (
        # NOTE... anything >1 can be extended IFF at the beginning/end of a phrase
        (2, 1, 1),
        (1, 1, 1),
        (4, 1, 1),
    )
    rhythm_sequence = (
        0, 1, 2  # these values for testing purposes only
    )
    rhythm_denominator = 32
    rhythm_default_multiplier = 8
    rhythm_times = 1

    rhythm_initial_silence = 0
    multimasure_rests_length = None


    def set_logical_tie(self, logical_tie, **kwargs):
        super().set_logical_tie(logical_tie, **kwargs)
        event = logical_tie.parent
        logical_tie.original_duration = event.parent.rhythm_segment[event.my_index]
        if logical_tie.original_duration < 0:
            logical_tie.rest = True
        logical_tie.ticks = abs(int(logical_tie.original_duration*self.rhythm_default_multiplier))

    def set_logical_ties(self, event, **kwargs):
        super().set_logical_ties(event, **kwargs)
        # (by default, there is just 1 logical tie per event... )
        self.set_logical_tie( event.branch() )
        # self.info("setting logical tie", event)
        event.index_children()

    def set_event(self, event, **kwargs):
        super().set_event(event, **kwargs)
        # TO DO... remove? Any attributes to set for event level for rhythms?

    def set_events(self, segment, **kwargs):
        super().set_events(segment, **kwargs)
        for i in range(len(segment.rhythm_segment)):
            event=segment.branch()
            # event.event_index = len(event.root.events)
            event.root.events.append(event)
            self.set_event(event, **kwargs)
            self.set_logical_ties(event, **kwargs)
        segment.index_children()

    def set_segment(self, segment, **kwargs):
        super().set_segment(segment, **kwargs)
        rhythm_segment_index = self.rhythm_sequence[segment.my_index]
        segment.rhythm_segment = self.rhythm_segments[rhythm_segment_index]

    def set_segments(self, **kwargs):
        super().set_segments(**kwargs)
        initial_silence_segment = self.data.branch()
        initial_silence_event = initial_silence_segment.branch()
        initial_silence_logical_tie = initial_silence_event.branch(
                    ticks=int(self.rhythm_initial_silence*self.rhythm_default_multiplier), rest=True )
        
        # now loop through sequence of rhythm segments after the 0'th index:
        for i in range( (len(self.rhythm_sequence)-1)*self.rhythm_times ):
            segment = self.data.branch()
            self.set_segment(segment, **kwargs)
            self.set_events(segment, **kwargs)
        self.data.index_children()

    def cleanup_data(self, **kwargs):
        super().cleanup_data(**kwargs)

        # self.info("", self.logical_ties)
        def remove_empty_ancestors(tree_item):
            parent_item = tree_item.parent
            if parent_item and not tree_item.children:
                parent_item.remove(tree_item)
                remove_empty_ancestors(parent_item)

        last_rest = None

        for leaf in self.data.leaves:
            parent_item = leaf.parent
            if not isinstance(leaf, machines.LogicalTieData):
                # just in case there are already empty events / segments showing up as leaves ... remove them
                parent_item.remove(leaf)
            else:
                logical_tie = leaf
                if last_rest is not None and logical_tie.rest:
                    last_rest.ticks += logical_tie.ticks
                    parent_item.remove(logical_tie)
                elif logical_tie.rest:
                    last_rest = logical_tie
                else:
                    last_rest = None 
                # print(logical_tie.graph_order)
                if logical_tie.ticks <= 0:
                    self.warn("0/negative ticks detected and removed...", logical_tie)
                    parent_item.remove(logical_tie)

            # now, remove empty parents and grandparents
            remove_empty_ancestors(parent_item)

    def get_metrical_duration_ticks(self):
        """
        returns a number representing the total number of ticks in this line(relative to the object's rhythm_denominator)
        .... based on the defined metrical durations for this object
        """
        return int(sum([d[0]/d[1] for d in self.metrical_durations.flattened()]) * self.rhythm_denominator)

    def replace_multimeasure_rests(self, music):
        """
        TO DO EVENTUALLY... probably some more elegant way to do this, but for now this works
        """
        if self.time_signature:
            measure_length = abjad.Duration(self.time_signature)
        else:
            # if no time signature specified, then this gets the pair for the duration of the first measure:
            measure_length = sum([abjad.Duration(i) for i in self.metrical_durations[0]])

        leaves = abjad.select(music).by_leaf()
        rest_measures = 0
        measure_duration_tally = abjad.Duration(0)
        
        measure_has_only_rests = True # assume innocent until proven guilty
        measure_rests_to_replace = []
        rests_to_replace = []

        leaves_length = len(leaves)
        # print(music)
        for i,l in enumerate(leaves):
            
            measure_duration_tally += l.written_duration
            
            if isinstance(l, abjad.Rest) and measure_has_only_rests:
                measure_rests_to_replace.append(l)
            else:
                measure_has_only_rests = False

            if measure_duration_tally==measure_length:
                # if we're at the end of the line or this measure has notes, then maybe we need to add multimeasure rest beforehand
                # and then go and set rests_length back to 0
                if measure_has_only_rests:
                    rests_to_replace += measure_rests_to_replace
                    rest_measures += 1
                if i==leaves_length-1 or not measure_has_only_rests:
                    # then, add multimeasure rest, if > 0
                    if rest_measures > 0:
                        # print("MUTATE TO ADD REST %s/%s * %s" % (measure_length.pair[0], measure_length.pair[1], rest_measures) )
                        my_multimeasure_rests = abjad.Container("R1 * %s/%s * %s" % (measure_length.pair[0], measure_length.pair[1], rest_measures))
                        abjad.mutate(rests_to_replace).replace(my_multimeasure_rests)
                    rests_to_replace = []
                    rest_measures = 0

                # this measure is done, so set duration tally back to 0,
                # assume all rests in measure, and set rests in measure list back to empty
                # (all for the following measure):
                measure_duration_tally = abjad.Duration(0)
                measure_has_only_rests = True
                measure_rests_to_replace = []



    def get_signed_ticks_list(self):
        """
        returns flattened list of all ticks, padded at the end based on the length, with rests as negative values
        """
        ticks_list = []
        for l in self.logical_ties:
            if isinstance(l, machines.LogicalTieData):
                ticks_list.append(l.ticks*-1 if l.rest else l.ticks)
            else:
                self.warn("item in data structure has no logical ties... skipping; output may be screwed up", l)
        ticks_end = self.data.ticks
        metrical_duration_ticks = self.get_metrical_duration_ticks()
        if metrical_duration_ticks > ticks_end:
            ticks_list.append(int(ticks_end - metrical_duration_ticks))
        return ticks_list

    def get_talea(self):
        return abjad.rhythmmakertools.Talea(self.get_signed_ticks_list(), self.rhythm_denominator)

    def get_rhythm_maker(self):
        return abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=self.get_talea(),
            read_talea_once_only=True,
            # read_talea_once_only = False, # for testing only...
            # division_masks=division_masks, # for testing only...
            # extra_counts_per_division=extra_counts_per_division, # for testing only...
        )

    def music_from_segments(self):
        return self.get_rhythm_maker()([abjad.Duration(d) for d in self.metrical_durations.flattened()])

    def process_logical_tie(self, music, music_logical_tie, data_logical_tie, music_leaf_count, **kwargs):
        pass
    
    def process_logical_ties(self, music, **kwargs):
        super().process_logical_ties(music, **kwargs)
        music_logical_ties = machines.by_logical_tie_group_rests(music)
        leaf_count=0
        for music_logical_tie, data_logical_tie in zip(music_logical_ties, self.logical_ties):
            # print( "TL: %s" % leaf_count  )
            # print(music_logical_tie)
            self.process_logical_tie(music, music_logical_tie, data_logical_tie, leaf_count, **kwargs)
            leaf_count += len(music_logical_tie)

    def process_music(self, music, **kwargs):
        super().process_music(music, **kwargs)
        self.process_logical_ties(music, **kwargs)
        self.replace_multimeasure_rests(music)
