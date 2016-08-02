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

class GenerationLine2(GenerationLine):
    phrase1 = PhraseA(rhythm_multiplies=(2,))
    phrase2 = PhraseB(rhythm_multiplies=(2,))
    phrase3 = PhraseC(rhythm_multiplies=(1,))
    phrase4 = phrase1
    sequence=("phrase1","phrase2","phrase3","phrase4",)

class Arrangement(GridStart, CopperMusic):
    time_signature = (3,4)
    trombone1 = Line("d2.") * 24
    bubble_default = Line("R2.*24")
    rehearsal_mark_number=1 # rehearsal letter A
    horn1 = Line("r4 r") + GenerationLine2()
    horn2 = Line("r4 r") + GenLineBow()

# music = Arrangement()
# score = CopperScore( music )
# brass = CopperBrass( music )
# print("YOYOYOYOYOYO!!!")
# brass.show()
# score.show()
