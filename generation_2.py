import _settings
from abjad import *
from calliope.bubbles import *
from calliope.material import *
from generations import *
from score import *

class Arrangement(GridStart, CopperMusic):
    time_signature = (3,4)
    trombone1 = Line("c2.") * 24
    bubble_default = Line("R2.*24")
    rehearsal_mark_number=1 # rehearsal letter A
    horn1 = Line("r4 r") + GenerationLine()

# music = Arrangement()
# score = CopperScore( music )
# brass = CopperBrass( music )
# print("YOYOYOYOYOYO!!!")
# brass.show()
# score.show()
