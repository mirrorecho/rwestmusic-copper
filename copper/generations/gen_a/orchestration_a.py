# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_a.gen_a import *
from copper import staves

class OrchestrationA(staves.CopperMusic, GenA):
    bubble_default = bubbles.Line("R1*12")
    violinI1 = Line1() # TO DO... div string staves or not??? If not, then how to 
    violinII1 = Line1() 
    viola1 = Line2() 
    cello1 = Line2() 
    bass = Line2() 

    class OrchestrationAttachmentsA(bubbles.LineAttachments):
        # show_indices = True
        dynamics=(  (6,"ppp"), )
        # slurs=( 
        #     (1,3),
        #     (4,6),
        #     (7,9), 
        #     (10,12),
        #     (13,15),
        #     (16,19),
        #     (20,22),
        #     (23,25),
        #     (26,28)
        #     )

    def arrange(self):
        self.violinI1.Attachments = self.OrchestrationAttachmentsA
        self.violinII1.Attachments = self.OrchestrationAttachmentsA
        self.viola1.Attachments = self.OrchestrationAttachmentsA
        self.cello1.Attachments = self.OrchestrationAttachmentsA
        self.bass.Attachments = self.OrchestrationAttachmentsA


# -------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationA() ).get_lilypond_file()
    )
