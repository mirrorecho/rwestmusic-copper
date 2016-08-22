# TO DO... need a better system for these imports
import os,sys,inspect
currentdir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parentdir = os.path.dirname(currentdir)
sys.path.insert(0,parentdir) 
grandparentdir = os.path.dirname(parentdir)
sys.path.insert(0,grandparentdir) 

import _settings
import abjad
import copper_material
import machines
from calliope import bubbles
from gen_b import *

# Rhythms1Inherit = Rhythms1
# Pitches1Inherit = Pitches1
# Rhythms2Inherit = Rhythms1
# Pitches2Inherit = Pitches1

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    # (1,2,-3,-4,-5,6,7,8,9,-10,-27,28,29,-30,32)
    up_fifths = (1,2,6,7,8,9,28,29,32)
    down_fifths = (3,4,5,10,27,30)
    respell = "sharps"
    times = 2
    def get_displacement(self, **kwargs):
        return machines.FifthsPitches.get_displacement(self, **kwargs)

class Rhythms1(machines.BrokenRhythms, Rhythms1):
    metrical_durations = ( (1,1), ) * 17
    initial_offset = 0
    breaks = ( (1,-4), (2,-4), (3, 1), (5,-2), (6,-8) )
    once_only = False


class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches2):
    # add_fifth_indices = (1,-4,6,7,-8)
    up_fifths = (1,6,7)
    down_fifths = (4,8)
    

class Rhythms2(machines.BrokenRhythms, Rhythms2):
    breaks = ( (2,-4),)
    initial_offset = 2
    metrical_durations = ( (1,2), ) * 28

class Line2(Line2):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()

# -------------------------------------------------------------------------------------------------

class Pitches3(Pitches3):
    # my_fifths = list(Pitches1.add_fifth_indices)
    # my_fifths.remove(-3)
    # add_fifth_indices = (1,2,-4,7,8,9,-10)
    up_fifths = (1,2,7,8,9,)
    down_fifths = (4,10)
    respell = "sharps"
    times = 2

class Rhythms3(machines.BrokenRhythms, Rhythms3):
    metrical_durations = ( (1,4), ) * 25
    once_only = False
    breaks = ( (6,4), (9,-2), (10,4), (12,2))
    times = 2


class Line3(Line3):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()

# -------------------------------------------------------------------------------------------------

class Pitches4(Pitches2):
    # add_fifth_indices = (1,-6,7,8)
    up_fifths = (1,7,8)
    down_fifths = (6,)

class Rhythms4(Rhythms3):
    initial_offset = 2
    metrical_durations = ( (1,4), ) * 27

class Line4(Line3):
    pitch_segments = Pitches4()
    rhythm_segments = Rhythms4()

# -------------------------------------------------------------------------------------------------


class GenC(GenB): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (4,4)
    line1 = bubbles.Line("R1*6") + Line1() + bubbles.Line("R1")
    line2 = bubbles.Line("R1*5") + Line2() + bubbles.Line("R1*5")
    line3 = bubbles.Line("R1*7") + Line3() + bubbles.Line("r4 r r R1*10")
    line4 = bubbles.Line("R1*7") + Line4() + bubbles.Line("r4 R1*10")

# -------------------------------------------------------------------------------------------------

# TO DO... clean this up... 
if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    abjad.persist( GenC().score() ).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)