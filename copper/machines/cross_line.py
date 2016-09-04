# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class CrossLine(machines.Rhythms, machines.ChooseLine):
    """
    mixes and matches pitches from other lines, using its own rhythm
    """
    def get_line(self, index):
    	"""
		hook, that should be overriden to return a ChooseLine object for a given rhythmic index.
    	"""
    	print("WARNING: get_line method called on base ChooseLine classs... this method should be overriden")
    	return None

    def get_pitches(self, **kwargs):
        """
        hook for returning iterable of pitches
        """
        return (0,)


    # TO DO... tie preceding?


# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: ChooseLine(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
#     subfolder="machine_illustrations"
#     )
