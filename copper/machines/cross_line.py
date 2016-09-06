# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing

class CrossLine(machines.Rhythms, machines.ChooseLine):
    """
    mixes and matches pitches from other lines, using its own rhythm
    """
    lines = ID()
    def get_line(self, index):
    	"""
		hook, that should be overriden to return a ChooseLine object for a given rhythmic index.
    	"""
    	return self.lines[index]


    # TO DO... tie preceding?

def MyCrossLine(CrossLine):
	lines=ID()
	lines.fill(range(0,13), line1)
	lines.fill(range(14,20), line2)

# -------------------------------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     lambda: ChooseLine(pitch_segments=machines.Pitches(), rhythm_segments=machines.Rhythms()).score(),
#     subfolder="machine_illustrations"
#     )
