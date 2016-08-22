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
from gen_d import *

# Rhythms1Inherit = Rhythms1
# Pitches1Inherit = Pitches1
# Rhythms2Inherit = Rhythms1
# Pitches2Inherit = Pitches1

# -------------------------------------------------------------------------------------------------

class Pitches1(Pitches1):
    # add_fifth_indices = (1,-4,-5,6,7,9,-10,-27,-30,32)
    add_fifth_indices_list = list(Pitches1.add_fifth_indices)
    print(add_fifth_indices_list)
    add_fifth_indices_list.remove(2)
    add_fifth_indices_list.remove(-3)
    add_fifth_indices_list.remove(6)
    add_fifth_indices_list.remove(19)
    add_fifth_indices_list.remove(26)
    add_fifth_indices_list.remove(29)
    add_fifth_indices_list.remove(32)
    add_fifth_indices = tuple(add_fifth_indices_list + [-35,36,-37,-38,39,40,-47,49,51,-52,-53,-54,55,56,57,-58,-59,-60,61,62,63,-64,-65,-66,67,68,69,-70,-71,-72,73,74,75,-76,-77,-80])
    add_fifth_indices.sort()
    print(add_fifth_indices_list)
    times = 3

class Rhythms1(Rhythms1):
    metrical_durations = ( (3,4), ) * 28
    times = 3

class Line1(machines.Harmony):
    pitch_segments = Pitches1()
    rhythm_segments = Rhythms1()

# -------------------------------------------------------------------------------------------------

class Pitches2(Pitches2):
    pass

class Rhythms2(Rhythms2):
    pass

class Line2(machines.Harmony):
    pitch_segments = Pitches2()
    rhythm_segments = Rhythms2()

# -------------------------------------------------------------------------------------------------

class Pitches3(machines.ReversablePitches, Pitches3):
    add_fifth_indices = (0,24,-25,-26,28,-29,30,-32,-33,34,37,38,-39,-41,-42,43,44,45,-46,-47,-48,49,51,52)
    reverse = (3,5,12,14)
    times = 2

class Rhythms3(machines.ReversableRhythms, Rhythms3):
    initial_offset = 2
    metrical_durations = ( (3,4), ) * 28
    reverse = (0,1,2,3,5,6,7,9,10,11,12,14,15,16)
    multipliers = (0.5,1,0.5,1,1,0.5,0.5,1,1) + (1,1,1,1,1,0.5,1,1,3)
    breaks = ( (1,-3), (3,-3), (5,6), (7,1), (9,6), (10,1), (14,2), (16,1) )
    once_only = True
    times = 2

class Line3(Line3):
    pitch_segments = Pitches3()
    rhythm_segments = Rhythms3()
    # class Attachments(bubbles.LineAttachments):
    #     show_indices = True

# -------------------------------------------------------------------------------------------------

class Pitches4(Pitches3):
    add_fifth_indices = (24,-25)

class Rhythms4(Rhythms3):
    pass

class Line4(Line4):
    pitch_segments = Pitches4()
    rhythm_segments = Rhythms4()

# -------------------------------------------------------------------------------------------------

class Pitches5(Pitches4):
    add_fifth_indices = (-27,28,-32,-33,34,-36,37,-39,40,41,-43,-45,46,-47,-49,51,52)

class Rhythms5(Rhythms4):
    pass

class Line5(Line4):
    pitch_segments = Pitches5()
    rhythm_segments = Rhythms5()

# -------------------------------------------------------------------------------------------------


class GenE(bubbles.GridStart): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (3,4)
    line1 = bubbles.Line("R2.*8") + Line1() 
    line3 = bubbles.Line("R2.*7") + Line3() # + bubbles.Line("R1*4")
    line4 = bubbles.Line("\clef bass R2.*7") + Line4() # + bubbles.Line("R1*5")
    line5 = bubbles.Line("\clef bass R2.*7") + Line5() # + bubbles.Line("R1*5")
    # line3 = bubbles.Line("R1*3") + Line3() + bubbles.Line("r2 R1*3")
    # line4 = bubbles.Line("R1*3") + Line4() + bubbles.Line("r2 R1*3")


# -------------------------------------------------------------------------------------------------

# GenE().play()

# TO DO... clean this up... 
if __name__ == '__main__':
    filename = 'illustration_%s.pdf' % os.path.basename(os.path.abspath(os.path.curdir))
    illustration_path = os.path.join(
        os.path.dirname(__file__),
        filename,
        )
    abjad.persist( GenE().score() ).as_pdf(illustration_path)
    abjad.systemtools.IOManager.open_file(illustration_path)