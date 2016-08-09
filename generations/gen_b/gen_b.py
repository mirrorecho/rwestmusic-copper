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
from gen_a import *

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    pass

class Rhythms1(Rhythms1):
    pass

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

class Pitches3(machines.FifthsPitches):
    pass 

class Rhythms3(copper_material.Rhythms):
    pass 

class Line3(Line2):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()

# -------------------------------------------------------------------------------------------------

class GenB(GenA): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (3,4)
    line1 = bubbles.Line("R1*3") + Line1() + bubbles.Line("R1*4")
    line2 = bubbles.Line("R1*2") + Line2() + bubbles.Line("R1*5")
    line3 = bubbles.Line("R1*3 r2") + Line3() + bubbles.Line("r2 R1*3")

# -------------------------------------------------------------------------------------------------

# TO DO... clean this up... 
if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    abjad.persist( GenB().score() ).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)