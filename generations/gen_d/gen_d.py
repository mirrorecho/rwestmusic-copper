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
from gen_c import *

# Rhythms1Inherit = Rhythms1
# Pitches1Inherit = Pitches1
# Rhythms2Inherit = Rhythms1
# Pitches2Inherit = Pitches1

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    # add_fifth_indices = Pitches1.add_fifth_indices + (-12,13,15,-17,19,26)
    up_fifths = Pitches1.up_fifths + (13,15,19,26)
    down_fifths = Pitches1.down_fifths + (12,17)
    respell = "sharps"
    times = 2

class Rhythms1(Rhythms1):
    multipliers = (1.5,)
    metrical_durations = ( (9,8), ) * 7
    # once_only = True
    # times = 1
    # metrical_durations = ( (1,1), ) * 10

class Line1(machines.Harmony):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches3):
    # add_fifth_indices = Pitches3.add_fifth_indices + (-22,-23,-26)
    down_fifths = Pitches3.down_fifths + (22,23,26)

class Rhythms2(Rhythms2):
    metrical_durations = ( (9,8), ) * 6
    multipliers = (1.5,)
    initial_offset = 0
    # metrical_durations = ( (1,1), ) * 8

class Line2(machines.Harmony):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()

# -------------------------------------------------------------------------------------------------

class Pitches3(Pitches3):
    pass

class Rhythms3(Rhythms3):
    pass

class Line3(Line3):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()

# -------------------------------------------------------------------------------------------------

class Pitches4(Pitches4):
    pass

class Rhythms4(Rhythms4):
    pass

class Line4(Line4):
    pitch_segments = Pitches4()
    rhythm_segments = Rhythms4()

# -------------------------------------------------------------------------------------------------

class Pitches5(Pitches1):
    up_fifths = (1,2,3,4,5,7)
    down_fifths = ()
    octaves = (-2,) * 44
    respell = "flats"
    times = 5

class Rhythms5(Rhythms4):
    metrical_durations = ( (3,8), ) * 37
    multiplier_phrase = (0.5,)*2 + (0.25,)*2 + (0.5,) + (0.25,)*4 + (0.5,) + (0.25,)*3 + (0.5,) + (0.25,)*4
    multipliers = (0.5,)*2 + (0.25,)*2 +  multiplier_phrase*2
    breaks = ()
    once_only = False
    initial_offset = 0
    times = 5

class Line5(Line4):
    pitch_segments = Pitches5()
    rhythm_segments = Rhythms5()

# -------------------------------------------------------------------------------------------------


class GenD(bubbles.GridStart): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (9,8)
    line1 = bubbles.Line("R1*9/8 * 5") + Line1() # + bubbles.Line("R1*4")
    line2 = bubbles.Line("R1*9/8 * 6") + Line2() # + bubbles.Line("R1*5")
    # line3 = bubbles.Line("R1*3") + Line3() + bubbles.Line("r2 R1*3")
    # line4 = bubbles.Line("R1*3") + Line4() + bubbles.Line("r2 R1*3")
    line5 = bubbles.Line("R1*9/8*11 r4. r4.") + Line5() # + bubbles.Line("r2 R1*3")

# -------------------------------------------------------------------------------------------------

# TO DO... clean this up... 
if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    abjad.persist( GenD().score() ).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)