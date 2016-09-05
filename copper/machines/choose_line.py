# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class IndexInfo(object):
    logical_tie_indices = ()
    instructions = ()
    dynamics = ()
    articulations = ()
    start_endos = () # ">" or "<" if crescendo or decrescendo 
    stop_endos = ()
    start_slurs = ()
    stop_slurs = ()
    relative_duration = None
    counts = ()
    counts_before = None
    pitch_sequence_index = None
    pitch_segment_index = None
    pitch_segment_sub_index = None
    pitch_segment_is_reversed = None
    rhythm_segment_index = None
    rhythm_segment_sub_index = None
    rhythm_segment_multiplier = None  # the relative rhythm multiplier
    rhythm_segment_is_reversed = None
    pitch_displacement = None
    pitch_displacement_cumulative = None
    pitch_original = None
    pitch_displaced = None
    # rhythmic_offset = None

    def counts_sum(self):
        return sum([abs(c) for c in self.counts])

    def __call__(self, name):
        return getattr(self, name, None)

    # TO DO... easy string representation of IndexInfo

class ChooseLine(bubbles.Line):

    info = () # to be replaced with in iterable with info about rhythms, duration, dynamics, etc. at each index

    def initialize_info(self, size):
        my_info = []
        for i in range(size):
            my_info.append( IndexInfo() )
        self.info = tuple(my_info)

    def set_rhythm_info(self, **kwargs):
        pass

    def set_pitch_info(self, **kwargs):
        pass

    def process_rhythm_info(self, **kwargs):
        # TO DO... is this every used? removed?
        pass

    def process_pitch_info(self, **kwargs):
        # TO DO... is this every used? removed?
        pass

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

    # def get_pitches(self, **kwargs):
    #     """
    #     hook for returning iterable of pitches
    #     """
    #     return (0,)

    def apply_pitches(self, music, pitches, **kwargs):
        pass

    def after_pitches(self, music, **kwargs):
        """
        hook that's run after pitches have been applied to rhythms
        """
        pass

    def music(self, **kwargs):
        self.set_rhythm_info(**kwargs)
        self.set_pitch_info(**kwargs)
        self.process_rhythm_info(**kwargs)
        self.process_pitch_info(**kwargs)
        my_music = self.container_type( self.get_rhythms(**kwargs) )
        self.after_rhythms(my_music, **kwargs)
        self.apply_pitches(my_music, **kwargs)
        self.after_pitches(my_music, **kwargs)
        return my_music

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: ChooseLine().score(),
    subfolder="machine_illustrations"
    )
