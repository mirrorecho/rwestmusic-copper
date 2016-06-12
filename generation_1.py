import _settings
from abjad import *
from calliope.bubbles import *
from calliope.material import *
from generations import *
from score import *

class Generation1BaseLine(GenLine):
    pass

class BrassSwap(Ly):
    pitches = [Generation1BaseLine.drone_pitch]
    commands=(
        ("override Hairpin.minimum-length = #8", "before"),
        ("override Hairpin.minimum-length = #4", "after"),
        )
    ly_material = "drone_swap.inFourA"

class GenLine1(GenLine):
    pitch_sequence = (0,1,2,3)
    rhythm_sequence = (0,)*4
    rhythm_multiplies = (2,)
    octaves = (0,0,0, 1,1,0, 1,1,1, 0,0,0)


class GenLine2(GenLine1):
    pitch_sequence = (1,1,2,0)
    transpose = 7
    octaves = (0,0,0, 1,0,0, 0,0,1, 0,0,0)

class TestGen(GenBubble):
    l1 = GenLine1()
    l2 = GenLine2()
    sequence =("l2", "l1")
    swap_pitches = ("l1","l2", (4,6,7) )

TestGen().show()

class Generation1(CopperMusic):
    violinI1 = GenLine1()
    horn1 = BrassSwap()*2 + Line("R1*10") 
    horn2 = Line("R1*2") + BrassSwap()*4
    trombone1 = Line("R1*8") + BrassSwap()*2 + Line("R1*2")
    bubble_default = Line("R1*18")

music = Generation1()
score = CopperScore( music )
brass = CopperBrass( music )
print("YOYOYOYOYOYO!!!")
# brass.show()
# score.show()
