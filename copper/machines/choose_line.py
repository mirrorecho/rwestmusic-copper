# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class IndexInfo(object):
    logical_tie_indices = None
    instructions = None
    dynamics = None
    articulations = None
    start_endos = None # ">" or "<" if crescendo or decrescendo 
    stop_endos = None
    start_slurs = None
    stop_slurs = None
    counts = None
    counts_before = None
    counts_rest = None
    pitch_segment_index = None
    pitch_segment_sub_index = None
    pitch_segment_is_reversed = None
    rhythm_segment_index = None
    rhythm_segment_sub_index = None
    rhythm_segment_is_reversed = None
    cumulative_pitch_displacement = None
    pitch_original = None
    pitch_displaced = None
    rhythmic_offset = None

    def __call__(self, name):
        return getattr(self, name, None)

class ChooseLine(bubbles.Line):

    info = () # to be replaced with in iterable with info about rhythms, duration, dynamics, etc. at each index

    def initialize_info(self, size):
        my_info = []
        for i in range(size):
            my_info[i] = IndexInfo()
        self.info = tuple(my_info)

    def set_info(self, index, name, value):
        pass

    def get_info(self, index, name):
        return getattr(self._hashed_info[index], name)

    def get_rhythms(self, **kwargs):
        """
        hook for returning iterable (abjad selection) of rhythms
        """
        return("c1") # just for testing purposes

    def after_rhythms(self, music, **kwargs):
        """
        hook that's run after rhythms have been added to a container (as the music argument)
        """
        pass

    def get_pitches(self, **kwargs):
        """
        hook for returning iterable of pitches
        """
        return (0,)

    def apply_pitches(self, music, pitches, **kwargs):
        logical_ties = abjad.select(music).by_logical_tie(pitched=True)
        for i, logical_tie in enumerate(logical_ties):
            for note in logical_tie:
                note.written_pitch = pitches[i % len(pitches) ]

    def after_pitches(self, music, **kwargs):
        """
        hook that's run after pitches have been applied to rhythms
        """
        pass

    def music(self, **kwargs):
        my_music = self.container_type( self.get_rhythms(**kwargs) )
        self.after_rhythms(my_music, **kwargs)
        self.apply_pitches(my_music, self.get_pitches(**kwargs), **kwargs)
        self.after_pitches(my_music, **kwargs)
        return my_music

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: ChooseLine().score(),
    subfolder="machine_illustrations"
    )
