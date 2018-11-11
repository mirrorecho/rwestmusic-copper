# -*- encoding: utf-8 -*-

# NEVER USED... see calliope.FragmentLine instead.

import abjad
from calliope import bubbles
from copper import machines
from copper.calliope.tools import IndexedData as ID # just to avoid a lot of typing

class CrossLine(calliope.Rhythms, calliope.SegmentedLine):
    """
    mixes and matches pitches from other lines, using its own rhythm
    """
    lines = ID()
    def get_line(self, index):
    	"""
		hook, that should be overriden to return a SegmentedLine object for a given rhythmic index.
    	"""
    	return self.lines[index]


    # TO DO... tie preceding?

class CrossFragmentLine(calliope.Rhythms, calliope.SegmentedLine):
    """
    mixes and matches pitches from other lines, using its own rhythm
    """
    lines = ID()
    def get_line(self, index):
        """
        hook, that should be overriden to return a SegmentedLine object for a given rhythmic index.
        """
        return self.lines[index]


    # TO DO... tie preceding?

def MyCrossLine(CrossLine):
	lines=ID.fill(range(0,13), line1)
	lines.fillme(range(14,20), line2)

# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: SegmentedLine(pitch_segments=calliope.Pitches(), rhythm_segments=calliope.Rhythms()).score(),
#     subfolder="machine_illustrations"
#     )
