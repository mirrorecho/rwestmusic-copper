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

KWARGS = {"keep_attack":True, "before_next":0,}
# DURATIONS = ID(None, ((1,1),), 18)
Frag = machines.Fragments

class ArrangementMixin(machines.FragmentLine):
    show_data_attr=None
    def update_data(self):
        super().update_data()
        for event in self.events[1:]:
            if len(event) > 1:
                event[0].tag("pp", "\<")
                event[1].tag("mp", "\>")
            else:
                event[0].tag("p")

class Clarinet1(machines.FragmentLine, Line1):
    # TO DO: plus isn't working right here
    # metrical_durations = DURATIONS + {
    #     11: ((1,2),)*2, 
    #     }
    show_data_attr="original_depthwise_index"
    metrical_durations = ID({
            }, 
            default=((1,1),), limit=18)
    fragments = Frag({
            16 : Frag.item(attack_offset= -3, before_next=0.5),
            19 : Frag.item(attack_offset= -1.5, before_next=0.5),
            22 : Frag.item(attack_offset= -1.5, duration=3.5),
            })
    def update_data(self):
        super().update_data()
        self.events[1].tag("pp", "\<")
        self.events[2].tag("p")

class Clarinet2(Line2, Clarinet1):
    pass


class ViolinI1(ArrangementMixin, Line1):
    # TO DO: plus isn't working right here
    # metrical_durations = DURATIONS + {
    #     11: ((1,2),)*2, 
    #     }
    metrical_durations = ID({
            11: ((1,2),)*2, 
            }, 
            default=((1,1),), limit=18)
    fragments = Frag({
            1 : Frag.item(attack_offset= -4, **KWARGS),
            4 : Frag.item(attack_offset= -1.5, **KWARGS),
            8 : Frag.item(attack_offset= -2, **KWARGS),
            14: Frag.item(attack_offset= -2.5, **KWARGS),
            17: Frag.item(attack_offset= -1.5, **KWARGS),
            22: Frag.item(attack_offset= -2.5, **KWARGS),
            26: Frag.item(attack_offset= -3.5, keep_attack=True, duration=4), 
            })

class ViolinI2(Line2, ViolinI1):
    pass

class ViolinII1(ArrangementMixin, Line1):
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
            2 : Frag.item(attack_offset= -3, **KWARGS),
            5 : Frag.item(attack_offset= -1, **KWARGS),
            9 : Frag.item(attack_offset= -2, **KWARGS),
            12: Frag.item(attack_offset= -1.5, **KWARGS),
            15: Frag.item(**KWARGS),
            21: Frag.item(attack_offset= -5, **KWARGS),
            27: Frag.item(attack_offset= -3, keep_attack=True, duration=4), 
            })

class ViolinII2(Line2, ViolinII1):
    pass

class Viola1(ArrangementMixin, Line1):
    # TO DO: plus isn't working right here
    # metrical_durations = DURATIONS + {
    #     11: ((1,2),)*2, 
    #     }
    metrical_durations = ID({
            }, 
            default=((1,1),), limit=18)
    fragments = Frag({
            3 : Frag.item(attack_offset= -2, **KWARGS),
            7 : Frag.item(attack_offset= -2, **KWARGS),
            11 : Frag.item(attack_offset= -2, **KWARGS),
            20: Frag.item(attack_offset= -7, **KWARGS),
            25: Frag.item(attack_offset= -3, keep_attack=True, duration=5),
            })

class Viola2(Line2, Viola1):
    pass

class CelloFragments(ArrangementMixin):
    metrical_durations = ID({
            }, 
            default=((1,1),), limit=18)
    fragments = Frag({
            6 : Frag.item(attack_offset= -3, **KWARGS),
            10 : Frag.item(attack_offset= -1.5, **KWARGS),
            13 : Frag.item(attack_offset= -2, **KWARGS),
            })

class Cello1(CelloFragments, Line1):
    # TO DO: plus isn't working right here
    # metrical_durations = DURATIONS + {
    #     11: ((1,2),)*2, 
    #     }
    fragments = CelloFragments.fragments.copy() + Frag({
            18: Frag.item(attack_offset= -3, **KWARGS),
            22 : Frag.item(attack_offset= -3, **KWARGS),
            23: Frag.item(**KWARGS),
            24: Frag.item(keep_attack=True, duration=5),
            })
    def update_data(self):
        super().update_data()
        self.events[5].tag("\clef tenor", "solo cello")
        self.events[5][1].tag("\<","(")
        self.events[6].tag("mf",")")
        self.events[7].tag("mp")

class Cello2(CelloFragments, Line2):
    fragments = CelloFragments.fragments.copy() # TO DO ... this could be more elegant
    fragments[13].duration=None
    fragments[13].keep_attack=False

class OrchestrationA(staves.CopperMusic, GenA):
    bubble_default = bubbles.Line("R1*18")
    clarinet1 = Clarinet1()
    clarinet2 = Clarinet2()
    violinI1 = ViolinI1() 
    violinI2 = ViolinI2() 
    violinII1 = ViolinII1() 
    violinII2 = ViolinII2()
    viola1 = Viola1() 
    viola2 = Viola2()
    cello1 = Cello1() 
    cello2 = Cello2()
    # ---------------------
    line1 = Line1(show_data_attr="original_depthwise_index") # TO DO... too bad this argument doesn't work adding it here... 
    line2 = Line2()


# -------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationA() ).get_lilypond_file()
    )
