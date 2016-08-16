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

Rhythms1Inherit = Rhythms1
Pitches1Inherit = Pitches1

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    new_pitches_1 = list(Pitches1.add_fifth_indices  + (-1,-13) )
    new_pitches_1.remove(7)
    # new_pitches_1.remove(21)
    new_pitches_1.remove(-23)
    add_fifth_indices = tuple(new_pitches_1)
    # octaves = (1,)

class Rhythms1(Rhythms1):
    metrical_durations = ( (3,4), ) * 15
    initial_offset = 2
    multipliers = (1,1,0.5,1,1,1,0.5,3,2)

class Line1(Line1):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches2):
    add_fifth_indices = (-2,3,-10,-13)

class Rhythms2(Rhythms1Inherit):
    metrical_durations = ( (3,4), ) * 15
    initial_offset = 0
    multipliers = (1,0.5,)*3 + (3,3)

class Line2(Line2):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()

# -------------------------------------------------------------------------------------------------

class Pitches3(Pitches1Inherit):
    add_fifth_indices = (-1,)

class Rhythms3(Rhythms1Inherit):
    metrical_durations = ( (3,4), ) * 14
    multipliers = (0.5,0.25)

class Line3(Line2):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()

# -------------------------------------------------------------------------------------------------

class GenB(GenA): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (3,4)
    line1 = bubbles.Line("\\clef bass R2.*2") + Line1() + bubbles.Line("R1*4")
    line2 = bubbles.Line("\\clef bass R2.") + Line2() + bubbles.Line("R1*5")
    line3 = bubbles.Line("\\clef bass R1*3") + Line3() + bubbles.Line("r2 R1*3")

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