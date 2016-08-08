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
    sequence_seed = (0,1,2,0)  
    
    def startup(self, **kwargs):
        self.sequence = self.sequence_seed + tuple(reversed(self.sequence_seed))

class Rhythms1(copper_material.Rhythms):
    sequence = (1,0) * len(Pitches1.sequence_seed)
    metrical_durations = ( (1,2), ) * 10

class Line1(machines.ChooseLine):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches1):
    sequence_seed = (2,2,0,1)  

class Rhythms2(Rhythms1):
    pass # assume we'll keep the same rhythm, but being consitent here

class Line2(machines.ChooseLine):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()

# -------------------------------------------------------------------------------------------------

class Gen0(bubbles.Bubble):
    line1 = bubbles.Line("R1*2") + Line1() + bubbles.Line("R1*5")
    line2 = bubbles.Line("R1*3") + Line2() + bubbles.Line("R1*4")

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