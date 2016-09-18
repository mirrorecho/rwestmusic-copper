# -*- encoding: utf-8 -*-
# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_a import gen_a
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
    1:gen_a.Line1(),
    2:gen_a.Line2(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeA(machines.FragmentLine, machines.PitchedLine):
    metrical_durations = ID(default=((1,1),), limit=18)
    unarranged = bubbles.Line("R1 * 18") # TO DO: is this the right length????
    lines = LINES
    # show_data_attr="depthwise_index"
    def update_data(self):
        super().update_data()

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Flute1(ArrangeA):
    pass

class Flute2(ArrangeA):
    pass

class Flute3(ArrangeA):
    pass

class Oboe1(ArrangeA):
    pass

class Oboe2(ArrangeA):
    pass

class Clarinet1(ArrangeA):
    metrical_durations = ArrangeA.metrical_durations + {
        11: ((1,2),)*2, 
        }
    # show_data_attr="original_depthwise_index"
    fragments = Frag({
            16 : Frag.item(attack_offset= -3, before_next=0.5),
            19 : Frag.item(attack_offset= -1.5, before_next=0.5),
            22 : Frag.item(attack_offset= -1.5, duration=3.5),
            })
    def update_data(self):
        super().update_data()
        self.events[1].tag("pp", "\<")
        self.events[2].tag("p")

class Clarinet2(Clarinet1):
    line = 2

class Bassoon1(ArrangeA):
    pass

class Bassoon2(ArrangeA):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeA):
    pass

class Horn2(ArrangeA):
    pass

class Trumpet1(ArrangeA):
    pass

class Trumpet2(ArrangeA):
    pass

class Trombone1(ArrangeA):
    pass

class Trombone2(ArrangeA):
    pass

class Tuba(ArrangeA):
    pass

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeA):
    pass

class Perc1(ArrangeA):
    pass

class Perc2(ArrangeA):
    pass

class Harp1(ArrangeA):
    pass

class Harp2(ArrangeA):
    pass

class Piano1(ArrangeA):
    pass

class Piano2(ArrangeA):
    pass

# ------------------------------------------------------------------------------------------------------------
# STRINGS

STRING_KWARGS = {"keep_attack":True, "before_next":0,}

class StringsArrangeA(ArrangeA):
    show_data_attr=None
    def update_data(self):
        super().update_data()
        self.logical_ties[0].tag("mute off")
        self.events[1].tag("normal")
        for event in self.events[1:]:
            if len(event) > 1:
                event[0].tag("pp", "\<")
                event[1].tag("mp", "\>")
            else:
                event[0].tag("p")

class ViolinI1(StringsArrangeA):
    metrical_durations = ArrangeA.metrical_durations + {
        11: ((1,2),)*2, 
        }
    fragments = Frag({
            1 : Frag.item(attack_offset= -4, **STRING_KWARGS),
            4 : Frag.item(attack_offset= -1.5, **STRING_KWARGS),
            8 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            14: Frag.item(attack_offset= -2.5, **STRING_KWARGS),
            17: Frag.item(attack_offset= -1.5, **STRING_KWARGS),
            22: Frag.item(attack_offset= -2.5, **STRING_KWARGS),
            26: Frag.item(attack_offset= -3.5, keep_attack=True, duration=4), 
            })

class ViolinI2(ViolinI1):
    line = 2

class ViolinII1(StringsArrangeA):
    metrical_durations = ArrangeA.metrical_durations + {
            9: ((1,2),)*2, 
            10: ((1,2),)*2, 
            }
    fragments = Frag({
            2 : Frag.item(attack_offset= -3, **STRING_KWARGS),
            5 : Frag.item(attack_offset= -1, **STRING_KWARGS),
            9 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            12: Frag.item(attack_offset= -1.5, **STRING_KWARGS),
            15: Frag.item(**STRING_KWARGS),
            21: Frag.item(attack_offset= -5, **STRING_KWARGS),
            27: Frag.item(attack_offset= -3, keep_attack=True, duration=4), 
            })

class ViolinII2(ViolinII1):
    line = 2

class Viola1(StringsArrangeA):
    # metrical_durations = ArrangeA.metrical_durations + {
    #         }
    fragments = Frag({
            3 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            7 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            11 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            20: Frag.item(attack_offset= -7, **STRING_KWARGS),
            25: Frag.item(attack_offset= -3, keep_attack=True, duration=5),
            })

class Viola2(Viola1):
    line = 2

CELLO_BASE_FRAGMENTS = Frag({
            6 : Frag.item(attack_offset= -3, **STRING_KWARGS),
            10 : Frag.item(attack_offset= -1.5, **STRING_KWARGS),
            13 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            })

class Cello1(StringsArrangeA):
    fragments = CELLO_BASE_FRAGMENTS + {
            18: Frag.item(attack_offset= -3, **STRING_KWARGS),
            22 : Frag.item(attack_offset= -3, **STRING_KWARGS),
            23: Frag.item(**STRING_KWARGS),
            24: Frag.item(keep_attack=True, duration=5),
            }
    def update_data(self):
        super().update_data()
        self.events[5].tag("\clef tenor", "solo cello")
        self.events[5][1].tag("\<","(")
        self.events[6].tag("mf",")")
        self.events[7].tag("mp")

class Cello2(StringsArrangeA):
    line = 2
    fragments = CELLO_BASE_FRAGMENTS.copy() # TO DO ... this could be more elegant
    fragments[13].duration=None
    fragments[13].keep_attack=False

class Bass(ArrangeA):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

class OrchestrationA(staves.CopperMusic, gen_a.GenA): # TO DO... maybe these shouldn't inherit from the gens????
    bubble_default = ArrangeA.unarranged # in case any parts are commented out
    rehearsal_mark_number = 1
    tempo_units_per_minute = 72
    # tempo_text = "half = dotted half" # TO DO... need to figure out how we can insert metric modulations here
    flute1 = Flute1() # TO DO...  maybe this should always be piccolo?
    flute2 = Flute2()
    flute3 = Flute3()
    oboe1 = Oboe1()
    oboe2 = Oboe2()
    clarinet1 = Clarinet1()
    clarinet2 = Clarinet2()
    bassoon1 = Bassoon1()
    bassoon2 = Bassoon2()
    horn1 = Horn1()
    horn2 = Horn2()
    trumpet1 = Trumpet1()
    trumpet2 = Trumpet2()
    trombone1 = Trombone1()
    trombone2 = Trombone2()
    tuba = Tuba()
    timpani = Timpani()
    perc1 = Perc1()
    perc2 = Perc2()
    harp1 = Harp1()
    harp2 = Harp2()
    piano1 = Piano1()
    piano2 = Piano2()
    violinI1 = ViolinI1()
    violinI2 = ViolinI2()
    violinII1 = ViolinII1()
    violinII2 = ViolinII2()
    viola1 = Viola1()
    viola2 = Viola2()
    cello1 = Cello1()
    cello2 = Cello2()
    bass = Bass()

    line1 = LINES[1]
    line2 = LINES[2]

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationA(), title="Copper: A", show_short_score=True, hide_empty=True).get_lilypond_file()
    )
