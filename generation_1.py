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

class GenLine2(GenLine):
    pitch_sequence = (0,1,2,3)
    rhythm_sequence = (0,)*4
    rhythm_multiplies = (2,)
    octaves = (0,0,0, 1,1,0, 1,1,1, 0,0,0)
class GenLine1(GenLine2):
    pitch_sequence = (1,1,2,0)
    transpose = 7
    octaves = (0,0,0, 1,0,0, 0,0,1, 0,0,0)
class GenLine1B(GenLine2):
    octaves = (1,1,2, 2,1,2, 0,1,1, 1,0,0)
class GenLine2B(GenLine1):
    pitch_sequence = (1,1,0,0)
    transpose = 5
    pitch_directions=(-1,1)
    octaves = (0,0,1, 1,2,0, 0,0,0, -1,1,2)

class GenMultiLineA(GenBubble):
    l1 = GenLine1()
    l2 = GenLine2()
    swap_pitches = ("l1","l2", (4,6,7) )
class GenMultiLineB(GenMultiLineA):
    l1 = GenLine1B()
    l2 = GenLine2B()
    # swap_pitches = None
    swap_pitches = ("l1","l2", (4,6,10,11) )

GEN_MULTI_LINE_A = GenMultiLineA()
GEN_MULTI_LINE_B = GenMultiLineB()

    # super().after_music(music, **kwargs)

class Gen1ArrangementMixin(object):
    bubble_default = Line("R1*18")

class Gen1Winds(Gen1ArrangementMixin, GenBubble): # necessary to inherit from GenBubble??
    flute1 = Line("R1*18") # TO DO... add some doubling, orchestrational color with the flutes
    flute2 = Line("R1*18")
    flute3 = Line("R1*18")

class Arrangement(Gen1Winds, CopperMusic):
    # TO DO... these lines need dynamics, bowing, etc. ... maybe some additional orchestration interest/color.
    violinI1 = Line("R1*4") + GEN_MULTI_LINE_A.l1 + GEN_MULTI_LINE_B.l1
    violinI2 = violinI1
    violinII1 = Line("R1*4") + GEN_MULTI_LINE_A.l2 + GEN_MULTI_LINE_B.l2
    violinII2 = violinII1
    horn1 = BrassSwap()*2 + Line("R1*10") 
    horn2 = Line("R1*2") + BrassSwap()*4
    trombone1 = Line("R1*8") + BrassSwap()*2 + Line("R1*2")
    

    # name for this????
    class ViolinAttachments(LineAttachments):
        show_indices = True
        dynamics=( (1,"pp"), )
        slurs=( 
            (1,2),
            (10,11),
            (13,14), )

    def arrange(self):
        self.violinI1.Attachments = self.ViolinAttachments
        self.violinII1.Attachments = self.ViolinAttachments

        # self.violinI1.instructions=( (1,"Go to town!"), )

    # def arrange(self):


    #     super().arrange()
    #     self.violinI1.after_music = boo
    

# music = Arrangement()
# score = CopperScore( music )
# brass = CopperBrass( music )
# print("YOYOYOYOYOYO!!!")
# # brass.show()
# score.show()
