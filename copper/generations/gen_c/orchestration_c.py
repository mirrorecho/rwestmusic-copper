# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_c.gen_c import *
from copper import staves

Frag = machines.Fragments

class Trumpet1(machines.FragmentLine, machines.ArrangeAttachments, Line1):
    # rhythm_reverse = (1,)
    lines = ID({
        0: Line1(),
        1: Line3()}
        )
    fragments = Frag({
        0 : Frag.item().attach(
                    0,"(", "-", "mf", "!","<", ">", ")", "Oh no!").attach(
                    1, "fff")
        1:  Frag.item(),
        2:  Frag.item(),
        
        # 3:  Frag.item(line_index=1, line_info_index=0),
        # 4:  Frag.item(line_index=1, line_info_index=1),
        # 5:  Frag.item(line_index=1, line_info_index=2),

        6:  Frag.item(),
        7:  Frag.item(),
        8:  Frag.item(),
        11:  Frag.item(),
        12:  Frag.item(),
        13:  Frag.item(),
        14:  Frag.item(),
        18:  Frag.item(),
        19:  Frag.item(),
        20:  Frag.item(),
        })
    def arrange(self, **kwargs):
        super().arrange(**kwargs)
        self.segments[0].tag("(", "-", "mf", "!","<", ">", ")", "Oh no!")

    slurs = ID({
        0:("(",),
        1:(")",),
        6:("(",),
        7:(")",),
        11:("(",),
        12:(")",),
        18:("(",),
        19:(")",),
    })
    articulations=ID({
        2:(".",),
        8:(".",),
        13:("-",),
        14:(".",),
        20:(".",),
        })
    dynamics=ID({
            0:("mf",),
            })
    show_info_indices=True

class Trumpet2(Trumpet1):
    pass

class Trombone1(machines.FragmentLine, machines.ArrangeAttachments, Line1):
    fragments = Frag({
        3 : Frag.item(),
        4:  Frag.item(),
        5:  Frag.item(),
        })
    articulations=ID({
        3:("-",),
        4:("-",),
        5:(".",)
        })
    dynamics=ID({
            3:("mf",),
            })

class Trombone2(Trombone1):
    pass

class Oboe1(machines.FragmentLine, machines.ArrangeAttachments, Line1):
    fragments = Frag({
        15: Frag.item(),
        16: Frag.item(),
        17: Frag.item(),
        })

class Clarinet1(machines.FragmentLine, machines.ArrangeAttachments, Line3):
    fragments = Frag.fill( range(0,7), lambda: Frag.item() )
class Clarinet2(machines.FragmentLine, machines.ArrangeAttachments, Line4):
    fragments = Frag({
        0: Frag.item(attack_offset=-2, keep_attack=True),
        1: Frag.item(),
        2: Frag.item(),
        })

class ViolinI1(machines.FragmentLine, machines.ArrangeAttachments, Line2):
    fragments = Frag.fill( range(0,27), lambda: Frag.item() )
    show_info_indices=True

class OrchestrationC(staves.CopperMusic, GenC):
    bubble_default = bubbles.Line("R1*24")
    oboe1 = Oboe1()
    clarinet1 = Clarinet1()
    clarinet2 = Clarinet2()
    trumpet1 = Trumpet1()
    trumpet2 = Trumpet2()
    trombone1 = Trombone1()
    trombone2 = Trombone2()
    # bassoon1 = Bassoon1()
    # bassoon2 = Bassoon2()
    # tuba = Tuba()
    violinI1 = ViolinI1() 
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
    line4 = Line4()

# -------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationC() ).get_lilypond_file()
    )
