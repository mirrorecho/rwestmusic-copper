# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class ChooseLine(bubbles.Line):

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
