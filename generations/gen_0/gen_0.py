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

# -------------------------------------------------------------------------------------------------

class Pitches1(copper_material.Pitches):
    sequence = (0,1,0,2,2,0,0,1,2)

class Rhythms1(copper_material.Rhythms):
    metrical_durations = ( (1,1), ) * 9
    sequence = (0,0,0,0,1,2,0,0,1) 

class Line1(machines.ChooseLine):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Gen0(bubbles.GridStart):
    line1 = bubbles.Line("R1*3") + Line1()

# -------------------------------------------------------------------------------------------------

# TO DO... clean this up... 
if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    abjad.persist( Gen0().score() ).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)