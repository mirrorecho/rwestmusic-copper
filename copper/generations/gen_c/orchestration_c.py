# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_c.gen_c import *
from copper import staves

Frag = machines.Fragments

class Trumpet1(machines.FragmentLine, machines.ArrangeAttachments, Line1):
	# rhythm_reverse = (1,)
	fragments = Frag({
		0 : Frag.item(),
		1:  Frag.item(),
		2:  Frag.item(),
		6:  Frag.item(),
		7:  Frag.item(),
		8:  Frag.item(),
		11:  Frag.item(),
		12:  Frag.item(),
		13:  Frag.item(),
		14:  Frag.item(),
		})
	slurs = ID({
		0:("(",),
		1:(")",),
	})
	articulations=ID({
		2:(".",)
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

class ViolinI1(machines.FragmentLine, machines.ArrangeAttachments, Line2):
	fragments = Frag.fill( range(0,27), lambda: Frag.item() )
	show_info_indices=True

class OrchestrationC(staves.CopperMusic, GenC):
    bubble_default = bubbles.Line("R1*24")
    trumpet1 = Trumpet1()
    trumpet2 = Trumpet2()
    trombone1 = Trombone1()
    trombone2 = Trombone2()
    # bassoon1 = Bassoon1()
    # bassoon2 = Bassoon2()
    # tuba = Tuba()
    # clarinet1 = Clarinet1()
    # clarinet2 = Clarinet2()
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
