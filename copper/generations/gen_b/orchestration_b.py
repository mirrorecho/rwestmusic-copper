# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_b.gen_b import *
from copper import staves

Frag = machines.Fragments

class Bassoon1(machines.FragmentLine, machines.ArrangeAttachments,  Line2):
    fragments = Frag.fill(range(0,6), lambda: machines.FragmentInfo() ) # TO DEO... this is long and nasty
    fragments[5].duration = 3.5
    # fragments()
    # show_info_indices=True
    dynamics=ID({
        0:("mp",)
        })
    slurs = machines.slurs.every(0,6)

class Bassoon2(machines.FragmentLine, machines.ArrangeAttachments,  Line2):
    fragments = Frag.fill(range(6,12), lambda: machines.FragmentInfo() )
    fragments[11].duration = 3.5
    fragments.update_items({
        0: LogicalTieData(dynamics="mf", )
    })

    # fragments()
    # show_info_indices=True
    dynamics=ID({
        0:("mp",)
        })
    slurs = machines.slurs.every(6,12)

class Bassoon2(machines.FragmentLine, machines.ArrangeAttachments,  Line2):
    fragments = Frag.fill(range(6,12), lambda: machines.FragmentInfo() )
    fragments[11].duration = 3.5
    # fragments()
    # show_info_indices=True
    dynamics=ID({
        0:("mp",)
        })
    slurs = machines.slurs.every(6,12)

class Oboe2(machines.FragmentLine, machines.ArrangeAttachments,  Line1):
    fragments = Frag.fill(range(0,9), lambda: machines.FragmentInfo() )
    fragments[8].duration = 3.5

class Tuba(machines.FragmentLine, machines.ArrangeAttachments,  Line3):
    fragments = Frag.fill(range(0,6), lambda: machines.FragmentInfo() )
    fragments[5].duration = 3.25

class OrchestrationB(staves.CopperMusic, GenB):
    bubble_default = bubbles.Line("R2.*24")
    oboe2 = Oboe2()
    bassoon1 = Bassoon1()
    bassoon2 = Bassoon2()
    tuba = Tuba()
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
