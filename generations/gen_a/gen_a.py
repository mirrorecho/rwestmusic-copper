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

# class PitchDisplacement1(copper_material.PitchDisplacement):
#     up

class Pitches1(Pitches1, machines.FifthsPitches):
    up_fifths = (3,7,21)
    down_fifths = (5,23)
    # def get_displacement(self):


class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches1):
    up_fifths = (1,14,16,21,24)
    down_fifths = (2,15,20)

class Line2(Line1):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class GenA(Gen0):
    line1 = bubbles.Line("R1*6") + Line1() + bubbles.Line("R1*3")
    line2 = bubbles.Line("R1*7 r2") + Line2() + bubbles.Line("r2 R1")
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