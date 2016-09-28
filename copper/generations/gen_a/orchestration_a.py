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
    0:gen_a.Drone0(),
    1:gen_a.Line1(),
    2:gen_a.Line2(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeA(gen_a.GenA, machines.FragmentLine, machines.PitchedLine):
    unarranged = bubbles.Line("R1 * 18") # TO DO: is this the right length????
    lines = LINES
    start_bar_line = "||"
    # show_data_attr="depthwise_index"
    def update_data(self):
        super().update_data()

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Picc(ArrangeA):
    pass

class Flute1(ArrangeA):
    pass

class Flute2(ArrangeA):
    pass

class Oboe1(ArrangeA):
    pass

class Oboe2(ArrangeA):
    pass

class Clarinet1(ArrangeA):
    metrical_durations = ArrangeA.metrical_durations + {
        10: ((1,1),),
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
    line=2
    metrical_durations = ArrangeA.metrical_durations + {
        12: ((1,1),),
        }

class Bassoon1(ArrangeA):
    pass

class Bassoon2(ArrangeA):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeA):
    pass
    # line_offset = 2
    # fragments = Frag.make(
    #     *[Frag.it(0, i) for i in range(20,24)] # TO DO... note, 0 here throws exception... why?
    #     )

class Horn2(ArrangeA):
    pass
    # line_offset = 4
    # fragments = Frag.make(
    #     *[Frag.it(0, i) for i in range(1,5)] # TO DO... note, 0 here throws exception... why?
    #     )

class Trumpet1(ArrangeA):
    pass

class Trumpet2(ArrangeA):
    pass

class Trombone1(ArrangeA):
    metrical_durations = ID(default=((1,1),), limit=18)
    line_offset = -2
    fragments = Frag.make(
        *Frag.its(0, (1,23),) # TO DO... note, 0 here throws exception... why?
        )
    fragments.update_by(0,1, tags=("straight mute",))


class Trombone2(Trombone1):
    metrical_durations = ID(default=((1,1),), limit=18)
    line_offset = 6
    # fragments = Frag.make(
    #     *[Frag.it(0, i) for i in range(16,28)] # TO DO... note, 0 here throws exception... why?
    #     )

class Tuba(ArrangeA):
    pass
    # line_offset = 4
    # fragments = Frag.make(
    #     *[Frag.it(0, i) for i in range(5,20)] # TO DO... note, 0 here throws exception... why?
    #     )

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeA):
    music = bubbles.Line(r"""
        r2 d4\> r4 | d4 r4 d4 r4 | d4 r4 d4 r4 | d4\ppp r4 r2
        R1 * 11
        d4\ppp \< r4 r4 d4 | r2 d4 r4 | r4 d4\mp \! r2 
        """)

class Perc1(ArrangeA):
    music = bubbles.Line(r"""
        R1 * 6
        c4 \p ^ \markup {"Sus. cymbal, rubber mallets"} r4 r2 |
        c4 r4 r2 ^ \markup {"to tri."}  |
        R1 * 4 |
        r4 c4 \p ^ \markup {"triangle, l.v."} r2 |
        r4 c4 r2 ^ \markup {"to sus. cym."} | 
        R1 * 2 |
        c1:32 ~ ^ \markup {"Sus. cymbal, yarn mallets "} |
        c2:32 \< ~ c4.:32 ~ c8:32 \mf \!
        """)

class Perc2(ArrangeA):
    music = bubbles.Line(r"""
        R1
        c1:32 ~ \pppp \< ^ \markup {"Sus. cymbal, yarn mallets"}
        c1:32 \pp \! ~
        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ 
        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 
        R1 ^ \markup {"to mar."} |
        R1
        """)

class Vibes(ArrangeA):
    music = bubbles.Line(r"""
        \clef bass d4 \fff -> 
        r4 r2 R1*17
        """)

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
                event[1].tag("mp", "\>", ">")
            else:
                event[0].tag("p")
    def after_music(self, music):
        mute_command = abjad.Markup("mute off", direction=Up)
        abjad.attach(mute_command, music[0])

class ViolinI1(StringsArrangeA):
    metrical_durations = ArrangeA.metrical_durations + {
        5: ((1,1),), 
        7: ((1,1),), 
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
    metrical_durations = ArrangeA.metrical_durations + {
        10: ((1,1),), 
        16: ((1,1),), 
    }


class ViolinII1(StringsArrangeA):
    metrical_durations = ArrangeA.metrical_durations + {
            12: ((1,1),), 
            13: ((1,1),), 
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
    metrical_durations = ArrangeA.metrical_durations + {
            12: ((1,1),), 
            }

class Viola1(StringsArrangeA):
    metrical_durations = ArrangeA.metrical_durations + {
            8: ((1,1),), 
            10: ((1,1),), 
            11: ((1,1),), 
            }
    fragments = Frag({
            3 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            7 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            11 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            20: Frag.item(attack_offset= -7, **STRING_KWARGS),
            25: Frag.item(attack_offset= -3, keep_attack=True, duration=5),
            })

class Viola2(Viola1):
    line = 2
    metrical_durations = ArrangeA.metrical_durations + {
            11: ((1,1),), 
            13: ((1,1),), 
            16: ((1,1),), 
            }

CELLO_BASE_FRAGMENTS = Frag({
            6 : Frag.item(attack_offset= -3, **STRING_KWARGS),
            10 : Frag.item(attack_offset= -1.5, **STRING_KWARGS),
            13 : Frag.item(attack_offset= -2, **STRING_KWARGS),
            })

class Cello1(StringsArrangeA):
    # show_data_attr="depthwise_index"
    metrical_durations = ArrangeA.metrical_durations + {
            10: ((1,1),), 
            14: ((1,1),), 
            }
    fragments = CELLO_BASE_FRAGMENTS + {
            18: Frag.item(attack_offset= -3, **STRING_KWARGS),
            22 : Frag.item(attack_offset= -3, **STRING_KWARGS),
            23: Frag.item(**STRING_KWARGS),
            24: Frag.item(keep_attack=True, duration=5),
            }
    def update_data(self):
        super().update_data()
        self.events[5][0].tag("\clef tenor", "solo cello","p")
        self.events[5][1].tag("mf","(")
        self.events[5][1].untag(">","\>")
        self.events[6][0].tag(")")
        self.events[6][0].untag("p")
        self.events[7][0].tag("mp")

class Cello2(StringsArrangeA):
    line = 2
    metrical_durations = ArrangeA.metrical_durations + {
            10: ((1,1),), 
            14: ((1,1),), 
            }
    fragments = CELLO_BASE_FRAGMENTS.copy() # TO DO ... this could be more elegant
    fragments[13].duration=None
    fragments[13].keep_attack=False

class Bass(ArrangeA):
    music = bubbles.Line(r""" 
        R1 ^ \markup { "mute off" }
        R1*4
        \clef bass
        d'1 ~ \ppp \< ^ \markup { "normal" } 
        d'1 \p \! ~
        d'1 ~ d'1 ~ d'1 ~ d'1 ~ d'1 ~ d'1 ~ 
        d'1 ~ d'1 ~ d'1 ~ d'1 ~ d'1
        """)

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_a():
    class OrchestrationA(staves.CopperMusic): 
        bubble_default = ArrangeA.unarranged # in case any parts are commented out
        picc = Picc() # TO DO...  maybe this should always be piccolo?
        flute1 = Flute1()
        flute2 = Flute2()
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
        vibes = Vibes()
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
        drone0 = LINES[0].show_data(show_data_attr="original_depthwise_index")
        line1 = LINES[1].show_data(show_data_attr="original_depthwise_index")
        line2 = LINES[2].show_data(show_data_attr="original_depthwise_index")
    return OrchestrationA

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( 
        get_orchestration_a()(), 
        title="Copper: A", 
        show_short_score=True, 
        hide_empty=True).get_lilypond_file()
    )

