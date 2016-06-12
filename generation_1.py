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
    rhythm_m

class Generation1(CopperMusic):
    horn1 = BrassSwap()*2 + Line("R1*10") 
    horn2 = Line("R1*2") + BrassSwap()*4
    trombone1 = Line("R1*8") + BrassSwap()*2 + Line("R1*2")
    bubble_default = Line("R1*18")

music = Generation1()
score = CopperScore( music )
brass = CopperBrass( music )
print("YOYOYOYOYOYO!!!")
# brass.show()
score.show()
