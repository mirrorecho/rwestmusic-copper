# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_c import gen_c
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
    0:gen_c.Drone0(),
    1:gen_c.Line1(),
    2:gen_c.Line2(),
    3:gen_c.Line3(),
    4:gen_c.Line4(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeC(gen_c.GenC, machines.FragmentLine, machines.PitchedLine):
    unarranged = bubbles.Line("R1 * 24") # TO DO: is this the right length????
    lines = LINES
    # show_data_attr="depthwise_index"
    def update_data(self):
        super().update_data()
        if self.fragments:
            if len(self.segments) > 1:
                self.segments[1].tag("mp")
    respell="sharps"

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Picc(ArrangeC):
    fragments = Frag.make(
        *Frag.its(3,(25,28), slur_me=True),
        Frag.it(1,31, tags=["p"]),
        Frag.it(1,32, tags=["("]),
        Frag.it(1,33, duration=5, tags=[")"]),
    )
    fragments.update_by(3,27, duration=4)
    transpose=-12

class Flute1(ArrangeC):
    metrical_durations = ArrangeC.metrical_durations + {
        6: ((2,4),(1,4),(1,4),),
        9: ((2,4),(1,4),(1,4),),
        14: ((1,4),)*4,
        15: ((1,4),)*4,
        17: ((1,4),(1,4),(2,4),),
    }
    fragments = Frag.make(
        Frag.it(2,5, attack_offset=0.5, duration=4.5),
        Frag.it(2,15, attack_offset=-0.5, duration=4.5),
        *Frag.its(3,(1,9), slur_me=True),
        *Frag.its(3,(13,21), slur_me=True),
    )
    fragments.update_by(2,5, tags=["p"])
    fragments.update_by(3,1, tags=["mp","("])
    # TO DO... trills should be built directly into tagging
    def after_music(self, music, **kwargs):
        super().after_music(music, **kwargs)
        trill = abjad.spannertools.TrillSpanner(pitch=abjad.NamedPitch("C#5"))
        abjad.attach(trill, music[4:6])
        trill2 = abjad.spannertools.TrillSpanner(pitch=abjad.NamedPitch("G4"))
        abjad.attach(trill2, music[10:12])

class Flute2(ArrangeC):
    metrical_durations = ArrangeC.metrical_durations + {
        6: ((2,4),(1,4),(1,4),),
        9: ((2,4),(1,4),(1,4),),
        15: ((1,4),)*4,
        17: ((1,4),)*4,
    }
    fragments = Frag.make(
        Frag.it(2,5, attack_offset=0.5, duration=4.5),
        Frag.it(2,15, attack_offset=-0.5, duration=4.5),
        *Frag.its(3,(8,14), slur_me=True),
        *Frag.its(3,(20,26), slur_me=True),
    )
    fragments.update_by(2,5, tags=["p"])
    fragments.update_by(3,8, tags=["mp","("])
    fragments.update_by(3, 25, duration=0.5)
    # TO DO... trills should be built directly into tagging
    def after_music(self, music, **kwargs):
        super().after_music(music, **kwargs)
        trill = abjad.spannertools.TrillSpanner(pitch=abjad.NamedPitch("C#5"))
        abjad.attach(trill, music[4:6])
        trill2 = abjad.spannertools.TrillSpanner(pitch=abjad.NamedPitch("G4"))
        abjad.attach(trill2, music[10:12])

class Oboe1(ArrangeC):
    metrical_durations = ArrangeC.metrical_durations + {
        9: ((2,4),(2,4),),
        }
    fragments = Frag.make(
        *Frag.its(2, (1,4), slur_me=True),
        *Frag.its(2, (5,7), tags=["."]),
        Frag.it(1,8, tags=["-"]),
        Frag.it(1,9, tags=["."]),
        )
    # fragments = Frag({
    #     16: Frag.item(line=1,),
    #     17: Frag.item(line=1,),
    #     18: Frag.item(line=1,),
    #     })

class Oboe2(ArrangeC):
    pass

class Clarinet1(ArrangeC):
    metrical_durations = ArrangeC.metrical_durations + {
        8: ((1,4),)*4,
        9: ((1,4),)*4,
        10: ((2,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        *Frag.its(4,(1,9), slur_me=True),
        *Frag.its(4,(15,21), slur_me=True),
        )

class Clarinet2(ArrangeC):
    metrical_durations = ArrangeC.metrical_durations + {
        8: ((2,4),(1,4),(1,4),),
        9: ((1,4),(1,4),(2,4),),
        # 10: ((2,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        *Frag.its(4,(8,16), slur_me=True),
        *Frag.its(4,(20,28), slur_me=True),
        )
    fragments.update_by(4,8, tags=["(Cl.)","("])

class Bassoon1(ArrangeC):
    pass

class Bassoon2(ArrangeC):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeC):
    fragments = Frag.make(
        Frag.it(0,9, duration=6, tags=["\<"]),
        Frag.it(1,4, tags=["(","mp"]),
        Frag.it(1,5, tags=")"),
        Frag.it(1,6, tags="-"),
        )

class Horn2(ArrangeC):
    fragments = Frag.make(
        Frag.it(1,4, tags="("),
        Frag.it(1,5, tags=")"),
        Frag.it(1,6, tags="-"),
        )

class Trumpet1(ArrangeC):
    fragments = Frag.make(
        Frag.it(2, 2, duration=2, tags="("),
        Frag.it(2, 4, tags=")"),
        Frag.it(1, 3, tags="."),
        Frag.it(2,7, tags="("),
        Frag.it(2,8, tags=")"),
        Frag.it(2,9, tags="-"),
        Frag.it(1, 7, tags="("),
        Frag.it(1, 8, tags=")"),
        Frag.it(1, 9, tags=[".", "   mute out"]),
        )


class Trumpet2(ArrangeC):
    fragments = Frag.make(
        Frag.it(1, 1, tags="("),
        Frag.it(1, 2, tags=")"),
        Frag.it(2, 5, duration=1, tags="."),
        Frag.it(2,7, tags="("),
        Frag.it(2,8, tags=")"),
        Frag.it(2,9, tags="-"),
        Frag.it(2, 13, duration=1.5),
        Frag.it(2, 14, attack_offset=0.5, duration=0.5, tags=[".", "   mute out"]),
        )

class Trombone1(ArrangeC):
    fragments = Frag.make(
            *Frag.its(0, [1,4], offset=6),
            *Frag.its(0, [13,16], offset=2),
            *Frag.its(0, [17,20], offset=6),
            *Frag.its(0, [25,28], offset=-2),
            *Frag.its(0, [29,32], offset=2),
        )

class Trombone2(ArrangeC):
    pass

class Tuba(ArrangeC):
    fragments = Frag.make(
            *Frag.its(0, [1,4], offset=-2),
            *Frag.its(0, [5,8], offset=2),
            *Frag.its(0, [9,12], offset=6),
            *Frag.its(0, [17,20], offset=-2),
            *Frag.its(0, [21,24], offset=2),
            *Frag.its(0, [25,28], offset=6),
            # *Frag.its(0, [29,32], offset=6),
        )
    fragments.update_by(0,7, duration=4)

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeC):
    music = bubbles.Line(r"""
        r2 d4 \> r4 | d4 r4 d4 r4 | d4 r4 d4 r4 | d4 \pp \! r4 r2 |
        R1 * 17
        \times 2/3 { d4 \p \< r4 d4 r4 d4 r4 }
        \times 2/3 { d4 r4 d4 r4 d4 r4 }
        \times 2/3 { d4 r4 d4 r4 d4 \mf \! r4 }
        """)

class Perc1(ArrangeC):
    music = bubbles.Line(r"""
        r4 c2.:32 ~ \ppp \< |
        c1:32 \p \! |
        R1 * 4 | 
        r2 r4 c8  \mp c8  ^ \markup {"Sus. cymbal, wire brushes"} 
        R1 * 2 |
        r2 r4 r8 c8 |
        R1 * 4 |
        c4 \p r4 r8 c16 c16 c4 | r4 r8 c16 c16 c4 r4 |
        r8 c16 c16 r4 r2 | r4 r8 c16 c16 r2 |
        R1 * 2 |
        c1:32 ~ ^ \markup {"(yarn mallets)"} |
        c1:32 ~ c1:32 ~ 
        c2:32 \< ~ c4.:32 ~ c8:32 \mf \!
        """)

class Perc2(ArrangeC):
    music = bubbles.Line(r"""

        R1 * 2
        c1:32 ~ \p ^ \markup {"Sus. cymbal"}
        c1:32 ~

        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ 
        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 

        R1 ^ \markup {"to mar."} |
        R1 * 3
        """)

class Vibes(ArrangeC):
    music = bubbles.Line(r"""
        \clef bass d4 \fff -> ^\markup { "Marimba" } 
        r4 r2 R1*23
        """)

class Harp1(ArrangeC):
    pass

class Harp2(ArrangeC):
    pass

class Piano1(ArrangeC):
    pass

class Piano2(ArrangeC):
    pass

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeC):
    metrical_durations = ArrangeC.metrical_durations + {
        6: ((2,4),(2,4),),
        9: ((2,4),(1,4),(1,4),),
        }
    fragments = Frag.make(
        Frag.it(1, 3, duration=5, tags=[":32","pp"]),
        Frag.it(1, 9, duration=4.5, tags=[":32"]),
        Frag.it(1,12, tags=["-","p","\<"]),
        Frag.it(1,13, tags=["-",]),
        Frag.it(1,14, tags=["-","mf"]),
        Frag.it(1,15, tags=["-"]),
        Frag.it(1, 16, ),
        Frag.it(1, 17, tags="-"),
        Frag.it(1, 18, tags="-"),
        Frag.it(1, 19, tags="p"),
        Frag.it(1, 20, tags="("),
        Frag.it(1, 21, tags=")"),
        Frag.it(1, 22, tags="pp"),
        *Frag.its(1,(23,30) ),
        Frag.it(1, 30, duration=5),
        Frag.it(1, 31, duration=8, tags=["ppp",":32"]),
        )

class ViolinI2(ArrangeC):
    metrical_durations = ArrangeC.metrical_durations + {
        6: ((2,4),(2,4),),
        9: ((2,4),(1,4),(1,4),),
        }
    fragments = Frag.make(
        Frag.it(2, 5, duration=5, tags=[":32","pp"]),
        Frag.it(2, 14, duration=4.5, offset=0.5, tags=[":32"]),
        Frag.it(1,12, tags=["-","p","\<"]),
        Frag.it(1,13, tags=["-",]),
        Frag.it(1,14, tags=["-","mf"]),
        Frag.it(1,15, tags=["-"]),
        Frag.it(1, 16, ),
        Frag.it(1, 17, tags="-"),
        Frag.it(1, 18, tags="-"),
        Frag.it(1, 19, tags="p"),
        Frag.it(1, 20, tags="("),
        Frag.it(1, 21, tags=")"),
        Frag.it(1, 22, tags="pp"),
        *Frag.its(1,(23,30) ),
        Frag.it(1, 30, duration=5),
        Frag.it(1, 31, duration=8, tags=["ppp",":32"]),
        )

class ViolinII1(ArrangeC):
    metrical_durations = ArrangeC.metrical_durations + {
        6: ((2,4),(2,4),),
        9: ((2,4),(1,4),(1,4),),
        }
    fragments = Frag.make(
        Frag.it(1, 4, attack_offset=-5, duration=5, tags=[":32","pp"]),
        Frag.it(2, 15, duration=4.5, offset=-0.5, tags=[":32"]),
        *Frag.its(2,(19,27) ),
        )
    fragments.update_by(2,19, tags=["p"])
    fragments.update_by(2,20, tags=["\<"])
    fragments.update_by(2,21, tags=["mf"])
    fragments.update_by(2,22, tags=["pp"])
    fragments.update_by(2,26, duration=27, tags=["\override NoteHead.style = #'harmonic", "(on the A string)"] )
    def after_music(self, music, **kwargs):
        super().after_music(music, **kwargs)
        end_harmonic_command = abjad.indicatortools.LilyPondCommand("revert NoteHead.style", "after")
        abjad.attach(end_harmonic_command, music[-1])


class ViolinII2(ArrangeC):
    metrical_durations = ArrangeC.metrical_durations + {
        6: ((2,4),(2,4),),
        9: ((2,4),(1,4),(1,4),),
        }
    fragments = Frag.make(
        Frag.it(1, 4, attack_offset=-5, duration=5, tags=[":32","pp"]),
        Frag.it(1, 10, duration=4.5, offset=-0.5, tags=[":32"]),
        *Frag.its(2,(19,27) ),
        )
    fragments.update_by(2,19, tags=["p"])
    fragments.update_by(2,20, tags=["\<"])
    fragments.update_by(2,21, tags=["mf"])
    fragments.update_by(2,22, tags=["pp"])
    fragments.update_by(2,26, duration=27, tags=["\override NoteHead.style = #'harmonic", "(on the A string)"] )
    def after_music(self, music, **kwargs):
        super().after_music(music, **kwargs)
        end_harmonic_command = abjad.indicatortools.LilyPondCommand("revert NoteHead.style", "after")
        abjad.attach(end_harmonic_command, music[-1])

class Viola1(ArrangeC):
    fragments = Frag.make(
        Frag.it(2,7, tags="("),
        Frag.it(2,8, tags=")"),
        Frag.it(2,9, tags="-"),
        Frag.it(2,10, tags="-"),
        Frag.it(2,11, tags="("),
        Frag.it(2,12, tags=")"),
        Frag.it(1,10, ),
        Frag.it(1,11, ),
        )
    # TO DO EVENTUALLY, distill fragments down to something like this:
    # bites = Bites(
    #     Off(line=2)[7:10](
    #                     7, tags=["(","<"] )(
    #                     9, duration=3),
    #     Off(line=2)[13](duration=4),
    #     )


class Viola2(ArrangeC):
    fragments = Frag.make(
        Frag.it(1,4, tags="("),
        Frag.it(1,5, tags=")"),
        Frag.it(1,6, tags="-"),
        Frag.it(2,10, tags="-"),
        Frag.it(2,11, tags="("),
        Frag.it(2,12, tags=")"),
        Frag.it(2,15, tags="("),
        Frag.it(2,16, tags=")"),
        Frag.it(2,17, tags="("),
        Frag.it(2,18, tags=")"),
        )

class Cello1(ArrangeC):
    music = bubbles.Line(r"""
        #8
        d1 \pp ~ d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ 
        #16
        d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ 
        #24
        d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ d1 ~ d1
        """)

class Cello2(Cello1):
    pass

class Bass(Cello1):
    transpose=12

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_c():
    class OrchestrationC(staves.CopperMusic):
        bubble_default = ArrangeC.unarranged # in case any parts are commented out
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
        line3 = LINES[3].show_data(show_data_attr="original_depthwise_index")
        line4 = LINES[4].show_data(show_data_attr="original_depthwise_index")
    return OrchestrationC

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( 
        get_orchestration_c()(), 
        title="Copper: C", 
        show_short_score=True, 
        hide_empty=True).get_lilypond_file()
    )

