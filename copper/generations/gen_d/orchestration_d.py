# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_d.gen_d import *
from copper import staves

Frag = machines.Fragments

class Viola1(machines.FragmentLine, Line3):
    fragments = Frag({
        1:Frag.item(attack_offset=-1, keep_attack=True),
        2:Frag.item(),
        3:Frag.item(),
        4:Frag.item(),
        5:Frag.item(),
        6:Frag.item(),
        })
    def update_data(self):
        super().update_data()
        self.events[1].tag("mf","_")
        self.events[1][1].tag("_")
        self.events[2].tag("(")
        self.events[3].tag(".",")")

class Viola2(Viola1):
    pass
    # TO DO... use heterophony to better artulate the meter

class OrchestrationD(staves.CopperMusic, GenD):
    bubble_default = bubbles.Line("R1*9/8 * 24")
    # oboe1 = Oboe1()
    # clarinet1 = Clarinet1()
    # clarinet2 = Clarinet2()
    # trumpet1 = Trumpet1()
    # trumpet2 = Trumpet2()
    # trombone1 = Trombone1()
    # trombone2 = Trombone2()
    # bassoon1 = Bassoon1()
    # bassoon2 = Bassoon2()
    # tuba = Tuba()
    # violinI1 = ViolinI1() 
    # violinI2 = ViolinI2() 
    # violinII1 = ViolinII1() 
    # violinII2 = ViolinII2()
    viola1 = Viola1() 
    viola2 = Viola2()
    # cello1 = Cello1() 
    # cello2 = Cello2()
    # ---------------------
    hide_empty = False
    line1 = Line1()
    line2 = Line2()
    line3 = Line3()
    # line4 = Line4()
    line5 = Line5()

# -------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationD() ).get_lilypond_file()
    )
