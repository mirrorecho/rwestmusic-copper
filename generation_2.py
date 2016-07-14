import _settings
from abjad import *
from calliope.bubbles import *
from calliope.material import *
from generations import *
from score import *

class GenLineBow(GenLine):
    rhythm_sequence = ()
    pitch_sequence = (1,1,2,0)
    transpose = 7
    octaves = (0,0,0, 1,0,0, 0,0,1, 0,0,0)

class Arrangement(GridStart, CopperMusic):
    time_signature = (3,4)
    trombone1 = Line("c2.") * 24
    bubble_default = Line("R2.*24")
    rehearsal_mark_number=1 # rehearsal letter A
    horn1 = Line("r4 r") + GenerationLine()
    horn2 = Line("r4 r") + GenLineBow()

# music = Arrangement()
# score = CopperScore( music )
# brass = CopperBrass( music )
# print("YOYOYOYOYOYO!!!")
# brass.show()
# score.show()
