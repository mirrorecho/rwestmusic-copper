# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_a.gen_a import *
from copper import staves

# class Clarinet1(machines.FragmentLine, Line1):
#     fragment_indices=(15,18, 21,24,25,26)

# class Clarinet2(machines.FragmentLine, Line2):
#     fragment_indices=(15, 17, 21, 22, 23 )

KWARGS = {"keep_original_attack":True, "duration_before_next":0,}
# DURATIONS = ID(None, ((1,1),), 18)
Frag = machines.Fragments

class ViolinI1(machines.FragmentLine, machines.ArrangeAttachments,  Line1):
    # TO DO: plus isn't working right here
    # metrical_durations = DURATIONS + {
    #     11: ((1,2),)*2, 
    #     }
    metrical_durations = ID({
            11: ((1,2),)*2, 
            }, 
            default=((1,1),), limit=18)
    fragments = Frag({
            0 : Frag.item(attack_offset= -4, **KWARGS),
            3 : Frag.item(attack_offset= -1.5, **KWARGS),
            7 : Frag.item(attack_offset= -2, **KWARGS),
            13: Frag.item(attack_offset= -2.5, **KWARGS),
            16: Frag.item(attack_offset= -1.5, **KWARGS),
            21: Frag.item(attack_offset= -2.5, **KWARGS),
            25: Frag.item(attack_offset= -3.5, keep_original_attack=True, duration=4), 
            })
    dynamics = ID.fill( fragments.keylist(), ("pp","mp") )
    hairpins = ID.fill( fragments.keylist(), ("<",">") )

class ViolinI2(Line2, ViolinI1):
    pass

class ViolinII1(machines.FragmentLine, machines.ArrangeAttachments,  Line1):
    # TO DO: plus isn't working right here
    # metrical_durations = DURATIONS + {
    #     11: ((1,2),)*2, 
    #     }
    metrical_durations = ID({
            9: ((1,2),)*2, 
            10: ((1,2),)*2, 
            }, 
            default=((1,1),), limit=18)
    fragments = Frag({
            1 : Frag.item(attack_offset= -3, **KWARGS),
            4 : Frag.item(attack_offset= -1, **KWARGS),
            8 : Frag.item(attack_offset= -2, **KWARGS),
            11: Frag.item(attack_offset= -1.5, **KWARGS),
            14: Frag.item(**KWARGS),
            20: Frag.item(attack_offset= -5, **KWARGS),
            26: Frag.item(attack_offset= -3, keep_original_attack=True, duration=4), 
            })
    dynamics = ID.fill( fragments.keylist(), ("pp","mp") )
    hairpins = ID.fill( fragments.keylist(), ("<",">") )

class ViolinII2(Line2, ViolinII1):
    pass

class Viola1(machines.FragmentLine, machines.ArrangeAttachments,  Line1):
    # TO DO: plus isn't working right here
    # metrical_durations = DURATIONS + {
    #     11: ((1,2),)*2, 
    #     }
    metrical_durations = ID({
            }, 
            default=((1,1),), limit=18)
    fragments = Frag({
            2 : Frag.item(attack_offset= -2, **KWARGS),
            6 : Frag.item(attack_offset= -2, **KWARGS),
            10 : Frag.item(attack_offset= -2, **KWARGS),
            19: Frag.item(attack_offset= -7, **KWARGS),
            24: Frag.item(attack_offset= -3, keep_original_attack=True, duration=5),
            })
    dynamics = ID.fill( fragments.keylist(), ("pp","mp") )
    hairpins = ID.fill( fragments.keylist(), ("<",">") )

class Viola2(Line2, Viola1):
    pass

class Cello1(machines.FragmentLine, machines.ArrangeAttachments,  Line1):
    # TO DO: plus isn't working right here
    # metrical_durations = DURATIONS + {
    #     11: ((1,2),)*2, 
    #     }
    metrical_durations = ID({
            }, 
            default=((1,1),), limit=18)
    fragments = Frag({
            5 : Frag.item(attack_offset= -3, **KWARGS),
            9 : Frag.item(attack_offset= -1.5, **KWARGS),
            12 : Frag.item(attack_offset= -2, **KWARGS),
            17: Frag.item(attack_offset= -3, **KWARGS),
            21 : Frag.item(attack_offset= -3, **KWARGS),
            22: Frag.item(**KWARGS),
            23: Frag.item(keep_original_attack=True, duration=5),
            })
    dynamics = ID.fill( fragments.keylist(), ("pp","mp") )
    dynamics[21] = ("p","mf") 
    dynamics[22] = () 
    dynamics[23] = ("mp",) 
    hairpins = ID.fill( fragments.keylist(), ("<",">") )
    hairpins[21] = ("<","!")
    hairpins[22] = ()
    instructions = ID({
        21:("solo cello",)
        })
    slurs = ID({
        21:(None,"(",),
        22:(")",)
    })
    show_info_indices=True

class Cello2(Line2, Cello1):
    # TO DO... this could be handled more elegantly...
    fragments = Cello1.fragments.copy()
    fragments[12].duration=4
    fragments.pop(17)
    fragments.pop(21)
    fragments.pop(22)
    fragments.pop(23)

class OrchestrationA(staves.CopperMusic, GenA):
    bubble_default = bubbles.Line("R1*18")
    # clarinet1 = Clarinet1()
    # clarinet2 = Clarinet2()
    violinI1 = ViolinI1() 
    violinI2 = ViolinI2() 
    violinII1 = ViolinII1() 
    violinII2 = ViolinII2()
    viola1 = Viola1() 
    viola2 = Viola2()
    cello1 = Cello1() 
    cello2 = Cello2()
    # ---------------------
    # line1 = Line1()
    # line2 = Line2()


# -------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationA() ).get_lilypond_file()
    )
