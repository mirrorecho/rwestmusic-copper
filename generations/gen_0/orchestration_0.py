# TO DO... need a better system for these imports
import os,sys,inspect
currentdir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parentdir = os.path.dirname(currentdir)
sys.path.insert(0,parentdir) 
grandparentdir = os.path.dirname(parentdir)
sys.path.insert(0,grandparentdir) 

import abjad
import copper_material
import machines
import score
from calliope import bubbles
from gen_0 import *

class Orchestration0(score.CopperMusic, Gen0):
    bubble_default = bubbles.Line("R1*12")
    violinI1 = bubbles.Line("R1*3") + Line1() # TO DO... div string staves or not??? If not, then how to 
    violinII1 = bubbles.Line("R1*3") + Line1() 
    viola1 = bubbles.Line("R1*3") + Line1() 
    cello1 = bubbles.Line("R1*3") + Line1() 
    bass = bubbles.Line("R1*3") + Line1() 

    class OrchestrationAttachments0(bubbles.LineAttachments):
        # show_indices = True
        dynamics=(  (1,"ppp"), )
        instructions = (
                    (0, "mute on"), 
                    (1, "sul pont., non vib."))
        slurs=( 
            (1,3),
            (4,6),
            (7,9), 
            (10,12),
            (13,15),
            (16,19),
            (20,22),
            (23,25),
            (26,28)
            )

    def arrange(self):
        self.violinI1.Attachments = self.OrchestrationAttachments0
        self.violinII1.Attachments = self.OrchestrationAttachments0
        self.viola1.Attachments = self.OrchestrationAttachments0
        self.cello1.Attachments = self.OrchestrationAttachments0
        self.bass.Attachments = self.OrchestrationAttachments0


# WITHOUT SHORT SCORE -------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    score.CopperScore( Orchestration0() ).get_lilypond_file()
    )

# WITH SHORT SCORE-------------------------------------------------------------------------
# bubbles.illustrate_me(__file__, 
#     Orchestration0().score()
#     )