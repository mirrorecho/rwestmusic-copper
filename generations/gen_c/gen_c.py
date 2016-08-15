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

Rhythms1Inherit = Rhythms1
Pitches1Inherit = Pitches1
Rhythms2Inherit = Rhythms1
Pitches2Inherit = Pitches1

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    pass

class Rhythms1(Rhythms1):
    metrical_durations = ( (1,1), ) * 10
    initial_offset = 0

class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches2):
    pass

class Rhythms2(Rhythms2):
    pass

class Line2(Line2):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()

# -------------------------------------------------------------------------------------------------

class Pitches3(Pitches2Inherit):
    pass

class Rhythms3(Rhythms2Inherit):
    pass

class Line3(Line3):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()

# -------------------------------------------------------------------------------------------------

class Pitches4(Pitches2Inherit):
    pass

class Rhythms4(Rhythms2Inherit):
    pass

class Line4(Line3):
    pitch_segments = Pitches4()
    rhythm_segments = Rhythms4()

# -------------------------------------------------------------------------------------------------


class GenC(GenB): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (4,4)
    line1 = bubbles.Line("\\clef bass R1*2") + Line1() + bubbles.Line("R1*4")
    line2 = bubbles.Line("\\clef bass R2.") + Line2() + bubbles.Line("R1*5")
    line3 = bubbles.Line("\\clef bass R1*3") + Line3() + bubbles.Line("r2 R1*3")
    line4 = bubbles.Line("R1*3") + Line4() + bubbles.Line("r2 R1*3")

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