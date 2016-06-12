import _settings
from abjad import *
from calliope.bubbles import *
from calliope.material import *
from generations import *
from score import *

class Arrangement(CopperMusic):

    trombone1 = Line("c1") * 12
    bubble_default = Line("R1*12")

# music = Arrangement()
# score = CopperScore( music )
# brass = CopperBrass( music )
# print("YOYOYOYOYOYO!!!")
# brass.show()
# score.show()
