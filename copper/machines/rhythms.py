# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID  # to avoid a lot of typing


def make_multipliers(multipliers=None, default=1, cyclic=False):
    return ID(multipliers, default=default, cyclic=cyclic)


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

    # QUESTION: would it make more sense for these to be added to an inherited
    # class? (since aug/dimin not possible to start)
    rhythm_multipliers = make_multipliers()
    rhythm_initial_silence = 0

    def set_logical_tie(self, logical_tie, **kwargs):
        """
        hook in case we need it
        """
        pass

    def set_logical_ties(self, event, **kwargs):
        super().set_logical_ties(event, **kwargs)
        if event.event_index == 0:
            self.set_logical_tie(
                event.branch(
                    ticks=int(self.rhythm_initial_silence * self.rhythm_default_multiplier * -1))
            )
        self.set_logical_tie(
            event.branch(
                ticks=int(event.parent.rhythm_segment[event.my_index()] * self.rhythm_default_multiplier))
        )

    def set_event(self, event, **kwargs):
        super().set_event(event, **kwargs)
        event.event_index = len(event.root.events)
        event.root.events.append(event)

    def set_events(self, segment, **kwargs):
        super().set_events(segment, **kwargs)
        for i in range(len(segment.rhythm_segment)):
            event=segment.branch()
            self.set_event(event, **kwargs)
            self.set_logical_ties(event, **kwargs)

    def set_segment(self, segment, **kwargs):
        super().set_segment(segment, **kwargs)
        rhythm_segment_index = self.rhythm_sequence[segment.my_index() % len(self.rhythm_sequence)]
        segment.rhythm_segment = self.rhythm_segments[rhythm_segment_index]
        segment.rhythm_segment_multiplier = self.rhythm_multipliers[segment.my_index()]

    def set_segments(self, **kwargs):
        super().set_segments(**kwargs)
        for i in range(0,  len(self.rhythm_sequence)*self.rhythm_times):
            segment = self.data.branch()
            self.set_segment(segment, **kwargs)
            self.set_events(segment, **kwargs)

    def get_metrical_duration_ticks(self):
        """
        returns a number representing the total number of ticks in this line(relative to the object's rhythm_denominator)
        .... based on the defined metrical durations for this object
        """
        return int(sum([d[0]/d[1] for d in self.metrical_durations.flattened()]) * self.rhythm_denominator)

    def get_ticks_list(self):
        """
        returns flattened list of all ticks, padded at the end based on the length
        """
        ticks_list = [l.ticks for l in self.data.leaves]
        ticks_end = self.data.ticks_end()
        metrical_duration_ticks = self.get_metrical_duration_ticks()
        if metrical_duration_ticks > ticks_end:
            ticks_list.append(int(ticks_end - metrical_duration_ticks))
        return ticks_list

    def get_talea(self):
        return abjad.rhythmmakertools.Talea(self.get_ticks_list(), self.rhythm_denominator)

    def get_rhythm_maker(self):
        return abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=self.get_talea(),
            read_talea_once_only=True,
            # read_talea_once_only = False, # for testing only...
            # division_masks=division_masks,
            # extra_counts_per_division=extra_counts_per_division,
        )

    def music_from_segments(self):
        return self.get_rhythm_maker()([abjad.Duration(d) for d in self.metrical_durations.flattened()])

    def process_logical_tie(self, music_logical_tie, data_logical_tie, **kwargs):
        pass
    
    def process_music(self, music, **kwargs):
        super().process_music(music, **kwargs)
        music_logical_ties = machines.by_logical_tie_group_rests(music)
        data_logical_ties = self.data.leaves
        for music_logical_tie, data_logical_tie in zip(music_logical_ties, data_logical_ties):
            self.process_logical_tie(music_logical_tie, data_logical_tie, **kwargs)