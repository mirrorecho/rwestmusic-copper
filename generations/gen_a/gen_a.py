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
from gen_0 import *

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1, machines.FifthsPitches):
    add_fifth_indices = (3,-5,7,21,-23)

class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches1):
    add_fifth_indices = (1,-2,14,-15,16,-20,21,24)
    pass

class Line2(Line1):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class GenA(Gen0):
    line1 = bubbles.Line("R1*2") + Line1() + bubbles.Line("R1*6")
    line2 = bubbles.Line("R1*3 r2") + Line2() + bubbles.Line("r2 R1*4")
    # line3 = bubbles.Line("R1*3 r2") + Line3() + bubbles.Line("r2 R1*3")

# -------------------------------------------------------------------------------------------------

# TO DO... clean this up... 
if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    abjad.persist( GenA().score() ).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)