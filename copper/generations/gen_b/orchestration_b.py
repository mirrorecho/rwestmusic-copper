# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_b.gen_b import *
from copper import staves

Frag = machines.Fragments

class Oboe2(machines.FragmentLine, Line1):
    fragments = Frag.fill(range(1,10), lambda: machines.FragmentInfo() )
    fragments[9].duration = 3.5
    def update_data(self):
        super().update_data()
        self.segments[1].tag("mf")
        machines.AttachmentTagData.span_every("(", self.events[1:10],3)

class Bassoon1(machines.FragmentLine, Line2):
    fragments = Frag.fill(range(1,7), lambda: machines.FragmentInfo() ) # TO DO... this is long and nasty
    fragments[6].duration = 3.5
    
    def update_data(self):
        super().update_data()
        self.segments[1].tag("mf")
        machines.AttachmentTagData.span_every("(", self.events[1:7])

class Bassoon2(machines.FragmentLine, Line2):
    fragments = Frag.fill(range(7,13), lambda: machines.FragmentInfo() )
    fragments[12].duration = 3.5
    def update_data(self):
        super().update_data()
        self.segments[1].tag("mf")
        machines.AttachmentTagData.span_every("(", self.events[1:7])

    slurs = machines.slurs.every(7,13)


class Tuba(machines.FragmentLine, Line3):
    fragments = Frag.fill(range(1,7), lambda: machines.FragmentInfo() )
    fragments[6].duration = 3.25

class OrchestrationB(staves.CopperMusic, GenB):
    bubble_default = bubbles.Line("R2.*24")
    oboe2 = Oboe2()
    bassoon1 = Bassoon1()
    bassoon2 = Bassoon2()
    # tuba = Tuba()
    # clarinet1 = Clarinet1()
    # clarinet2 = Clarinet2()
    # violinI1 = ViolinI1() 
    # violinI2 = ViolinI2() 
    # violinII1 = ViolinII1() 
    # violinII2 = ViolinII2()
    # viola1 = Viola1() 
    # viola2 = Viola2()
    # cello1 = Cello1() 
    # cello2 = Cello2()
    # ---------------------
    hide_empty = False
    line1 = Line1()
    line2 = Line2()
    line3 = Line3()


# -------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationB() ).get_lilypond_file()
    )
