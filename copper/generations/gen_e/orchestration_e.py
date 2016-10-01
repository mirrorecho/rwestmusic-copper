# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_e import gen_e
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
    0:gen_e.Drone0(),
    1:gen_e.Line1(),
    2:gen_e.Line2(),
    3:gen_e.Line3(),
    4:gen_e.Line4(),
    5:gen_e.Line5(),
    6:gen_e.Line6(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeE(gen_e.GenE, machines.FragmentLine, machines.PitchedLine):
    unarranged = bubbles.Line("R2. * 35") # is this the right length????
    lines = LINES
    # show_data_attr="original_depthwise_index"
    def update_data(self):
        super().update_data()
        if self.fragments and len(self.segments)>1:
            self.segments[1].tag("p")

# TO DO... maybe use this eventually
def events_tag_pattern_1(events):
    events[0].tag("p","\<")
    events[1].tag("mf","(")
    events[2].tag(")")
def events_tag_pattern_2(events):
    events[0].tag("p","\<","(")
    events[1].tag(")")
    events[2].tag("mf")

DURATIONS_FAST =ID(default=((1,4),(1,4),(1,4),), limit=35)

# ------------------------------------------------------------------------------------------------------------
# WINDS

WIND_KWARGS = {"keep_attack":True, "duration":0.5,}

class WindsArrangeE(ArrangeE):
    # TO DO... shouldn't have to repeat this code... should be able to reuse from StringsArrangeA 
    # show_data_attr=None
    # show_data_attr="original_depthwise_index"
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.fragments:
            for event in self.events[1:]:
                if len(event) > 1:
                    event[0].tag("pp", "\<")
                    event[1].tag("mf", ">")
                else:
                    event[0].tag("p")

class Picc(WindsArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    17:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(6,19, attack_offset=-3.5, **WIND_KWARGS),
        Frag.it(6,26, attack_offset=-3.5, **WIND_KWARGS),
        )
    transpose=-12

class Flute1(WindsArrangeE):
    metrical_durations = Picc.metrical_durations
    fragments = Frag.make(
        Frag.it(6,19, attack_offset=-3.5, **WIND_KWARGS),
        Frag.it(6,26, attack_offset=-3.5, **WIND_KWARGS),
        )
class Flute2(WindsArrangeE):
    metrical_durations = Picc.metrical_durations
    fragments = Frag.make(
        Frag.it(6,19, attack_offset=-3.5, **WIND_KWARGS),
        Frag.it(6,26, attack_offset=-3.5, **WIND_KWARGS),
        )

class Oboe1(WindsArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    16:((1,4),(1,4),(1,4),),
    17:((1,4),(1,4),(1,4),),
    18:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(6,7, attack_offset=-1, **WIND_KWARGS),
        Frag.it(6,16, attack_offset=-4.5, **WIND_KWARGS),
        Frag.it(6,20, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,25, attack_offset=-2, **WIND_KWARGS),
        )

class Oboe2(WindsArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    16:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(6,8, attack_offset=-2, **WIND_KWARGS),
        Frag.it(6,14, attack_offset=-2.5, **WIND_KWARGS),
        Frag.it(6,21, attack_offset=-3.5, **WIND_KWARGS),
        )

class Clarinet1(WindsArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    15:((1,4),(1,4),(1,4),),
    18:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(6,2, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,5, attack_offset=-1, **WIND_KWARGS),
        Frag.it(6,11, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,17, attack_offset=-2.5, **WIND_KWARGS),
        Frag.it(6,24, attack_offset=-3, **WIND_KWARGS),
        )

class Clarinet2(ArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    13:((1,4),(1,4),(1,4),),
    14:((1,4),(1,4),(1,4),),
    15:((1,4),(1,4),(1,4),),
    24:((1,4),(1,4),(1,4),),
    25:((1,4),(1,4),(1,4),),
    28:((1,4),(1,4),(1,4),),
    29:((1,4),(1,4),(1,4),),
    31:((1,4),(1,4),(1,4),),
    32:((1,4),(1,4),(1,4),),
    33:((1,4),(1,4),(1,4),),
    34:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(6,3, attack_offset=-3.5, **WIND_KWARGS),
        Frag.it(6,9, attack_offset=-1.5, **WIND_KWARGS),
        Frag.it(6,13, attack_offset=-1.5, **WIND_KWARGS),
        Frag.it(6,18, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,27, attack_offset=-4.5, **WIND_KWARGS),
        Frag.it(6,32, transpose=12, tags=["Bass Clarinet","(", "f"]),
        Frag.it(6,33, transpose=12, tags=[]),
        Frag.it(6,34, transpose=12, tags=[]),
        Frag.it(6,35, transpose=12, tags=[]),
        Frag.it(6,36, transpose=12, tags=[")"]),
        Frag.it(6,38, transpose=12, tags=["("]),
        Frag.it(6,39, transpose=12, before_next=0, tags=[")"]),
        Frag.it(6,41, transpose=12, tags=["("]),
        Frag.it(6,42, transpose=12, tags=[]),
        Frag.it(6,43, transpose=12, tags=[")"]),
        Frag.it(6,49, transpose=12, attack_offset=0.5, tags=["("]),
        Frag.it(6,50, transpose=12, tags=[]),
        Frag.it(6,51, transpose=12, tags=[]),
        Frag.it(6,52, transpose=12, tags=[]),
        Frag.it(6,53, transpose=12, tags=[]),
        Frag.it(6,54, transpose=12, tags=[")"], duration=1),
        Frag.it(6,60, transpose=12, tags=["("]),
        Frag.it(6,61, transpose=12, tags=[]),
        Frag.it(6,62, transpose=12, tags=[]),
        Frag.it(6,63, transpose=12, tags=[")"]),
        Frag.it(6,68, transpose=12, tags=["(","\>"]),
        Frag.it(6,69, transpose=12, tags=[]),
        Frag.it(6,70, transpose=12, before_next=0, tags=[]),
        Frag.it(6,73, transpose=12, duration=1.5, tags=[")","p", "   to Cl."]),
        )

    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(6,27)[1].tag("   to Bcl.")
        if self.fragments:
            for event in self.events[1:6]:
                if len(event) > 1:
                    event[0].tag("pp", "\<")
                    event[1].tag("mf", ">")
                else:
                    event[0].tag("p")

class Bassoon1(WindsArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    14:((1,4),(1,4),(1,4),),
    15:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(6,1, attack_offset=-4, **WIND_KWARGS),
        Frag.it(6,6, attack_offset=-2.5, **WIND_KWARGS),
        Frag.it(6,12, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,23, attack_offset=-5.5, **WIND_KWARGS),
        )

class Bassoon2(WindsArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    14:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(6,4, attack_offset=-6, **WIND_KWARGS),
        Frag.it(6,10, attack_offset=-1.5, **WIND_KWARGS),
        Frag.it(6,15, attack_offset=-2, **WIND_KWARGS),
        Frag.it(6,22, attack_offset=-4.5, **WIND_KWARGS),
        )

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    7:((1,4),(1,4),(1,4),),
    10:((1,4),(1,4),(1,4),),
    23:((1,4),(1,4),(1,4),),
    24:((1,4),(2,4),),
    }
    fragments = Frag.make(
        Frag.it(5,1, before_next=0, tags=["mf","("]),
        Frag.it(5,3, before_next=0),
        Frag.it(5,5),
        Frag.it(5,6, tags=[")"]),
        Frag.it(5,7, before_next=0, tags="("),
        Frag.it(5,9, before_next=0),
        Frag.it(5,11),
        Frag.it(5,12, tags=[")"]),
        Frag.it(5,15, attack_offset=-1, before_next=0, tags=["(","\<"]),
        Frag.it(3,16, tags=[")"], before_next=0),
        Frag.it(3,18, duration=4, tags=["f",">","\>"]),
        Frag.it(5,19, tags=["(","mf"]),
        Frag.it(5,20, tags=[")"]),
        *Frag.its(5,(21,25), tags=["-"]),
        Frag.it(5,28, tags=["-"]),
        Frag.it(3,29, tags=["-"]),
        Frag.it(3,30, duration=7, tags=[]),
        Frag.it(6,28, tags=[">","("]),
        Frag.it(6,29, tags=["\>",")"]),
        Frag.it(6,30, tags=["("]),
        Frag.it(6,31, tags=[]),
        Frag.it(0,26, attack_offset=-5.5, duration=5.5, tags=[")"]),
        Frag.it(6,44, tags=["\<","("]),
        Frag.it(6,45, tags=[]),
        Frag.it(6,46, tags=[")"]),
        Frag.it(6,47, tags=[">","f","\>","("]),
        Frag.it(6,48, tags=[")"]),
        Frag.it(6,49, tags=["("]),
        Frag.it(0,30, attack_offset=-5, duration=5, tags=[")"]),
        Frag.it(6,55, tags=["-"]),
        Frag.it(6,56, tags=["("]),
        Frag.it(6,57, tags=[")"]),
        Frag.it(6,58, tags=["-"]),
        Frag.it(6,59, tags=["("]),
        Frag.it(6,60, tags=[")"]),
        Frag.it(6,64, attack_offset=-1, keep_attack=True, tags=["-"]),
        Frag.it(6,65, tags=["("]),
        Frag.it(6,66, tags=[")"]),
        Frag.it(0,33, attack_offset=3, duration=3),
        )
    def update_data(self):
        super().update_data()
        self.event_by(6,64)[1].tag("-")
        self.event_by(0,26).untag("\>")
        self.event_by(0,30).untag("\>")

class Horn2(ArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    6:((1,4),(1,4),(1,4),),
    9:((1,4),(1,4),(1,4),),
    24:((1,4),(1,4),(1,4),),
    25:((1,4),(1,4),(1,4),),
    32:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(5,2, attack_offset=-3.5, keep_attack=True, before_next=0, tags=["p","\<"]),
        Frag.it(5,4, before_next=0.5),
        Frag.it(5,8, attack_offset=-3.5, keep_attack=True, before_next=0, tags=["p","\<"]),
        Frag.it(5,10, duration=4),
        Frag.it(5,13, attack_offset=-2, keep_attack=True, tags=["p","\<"]),
        Frag.it(5,14, tags=[")"]),
        Frag.it(5,16, tags=["(","\<"]),
        Frag.it(5,17, tags=[")"]),
        Frag.it(5,18, duration=4, tags=["f",">","\>"]),
        Frag.it(5,19, tags=["(","mf"]),
        Frag.it(5,20, tags=[")"]),
        *Frag.its(5,(21,25), tags=["-"]),
        Frag.it(4,28, tags=["-"]),
        Frag.it(4,29, tags=["-"]),
        Frag.it(4,30, duration=4, tags=["("]),
        Frag.it(0,22, tags=[")"]),
        Frag.it(0,23, duration=3.5, tags=[]),

        Frag.it(6,36, tags=["(","\<"]),
        Frag.it(6,37, before_next=0, tags=[">","f",")"]),
        Frag.it(6,40, tags=["("]),
        Frag.it(0,26, duration=7, tags=[")"]),
        Frag.it(0,29, attack_offset=3, duration=3),
        Frag.it(0,30, attack_offset=3, duration=3),
        Frag.it(6,67, attack_offset=-1, keep_attack=True, before_next=0, duration=6, tags=["-","p"]),
        # Frag.it(6,71, tags=[]),
        # Frag.it(6,72, tags=[]),
        )
    def update_data(self):
        super().update_data()
        # self.events[1].tag("p","\<")
        self.event_by(5,2)[-1].tag("mf")
        # self.events[3].tag("p","\<")
        self.event_by(5,8)[-1].tag("mf")
        self.event_by(5,13)[-1].tag("mf", "(")
        self.event_by(0,26).untag("\>")
        self.event_by(0,30).untag("\>")

class Trumpet1(ArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    6:((1,4),(1,4),(1,4),),
    9:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(3,1, attack_offset=-3),
        Frag.it(3,2),
        Frag.it(3,3, release_offset=2),
        Frag.it(3,7, attack_offset=-3),
        Frag.it(3,8),
        Frag.it(3,9, release_offset=2),
        Frag.it(3,13, attack_offset=-2, keep_attack=True, before_next=0, tags=["p","\<"]),
        Frag.it(3,15, before_next=0.5, tags=")"),
        Frag.it(3,17, tags=["(","\<"]),
        Frag.it(3,18, duration=4, tags=[")","f","\>",">"]),
        Frag.it(3,19, tags=["(","mf"]),
        Frag.it(3,20, tags=[")"]),
        *Frag.its(3,(21,25), tags=["-"]),
        )
    def update_data(self):
        super().update_data()
        # TO DO... rethink this with modernized tagging/patterns
        events_tag_pattern_1(self.events[1:4])
        events_tag_pattern_1(self.events[4:7])
        self.event_by(3,13)[-1].tag("mf","(")

class Trumpet2(ArrangeE):
    fragments = Frag.make(
        Frag.it(3,4),
        Frag.it(3,5),
        Frag.it(3,6, release_offset=3),
        Frag.it(3,10),
        Frag.it(3,11),
        Frag.it(3,12, release_offset=3),
        Frag.it(3,14, before_next=0, tags=["\<","("]),
        Frag.it(5,18, duration=4, tags=[")","f","\>",">"]),
        Frag.it(3,19, tags=["(","mf"]),
        Frag.it(3,20, tags=[")"]),
        *Frag.its(3,(21,25), tags=["-"]),
        )
    def update_data(self):
        super().update_data()
        # TO DO... ditto... rethink with modernized tagging/patterns
        events_tag_pattern_2(self.events[1:4])
        events_tag_pattern_2(self.events[4:7])

class Trombone1(ArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    20:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        *Frag.its(0,(1,16), offset=-3),
        *Frag.its(0,(17,19),),
        Frag.it(3,25, tags=["mf","-"]),
        Frag.it(3,26, tags=["-"]),
        Frag.it(3,27, tags=["-"]),
        Frag.it(3,30, duration=7, tags=[]),
        *Frag.its(3, (31,54), tags=["-"]),
    )
    fragments.update_by(3,33, duration=2)
    fragments.update_by(3,39, duration=1)
    fragments.update_by(3,45, duration=2)
    fragments.update_by(3,51, duration=2)
    fragments.update_by(3,52, tags=["\>"])
    fragments.update_by(3,53, tags=["p"])
    def update_data(self):
        super().update_data()
        self.event_by(0,18).untag("\>").tag("\<")

class Trombone2(ArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    20:((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        *Frag.its(0,(1,16), offset=3),
        Frag.it(5,25, tags=["mf","-"]),
        Frag.it(5,26, tags=["-"]),
        Frag.it(5,27, tags=["-"]),
        Frag.it(5,30, duration=7, tags=[]),
        *Frag.its(4, (31,54), tags=["-"]),
    )
    fragments.update_by(4,33, duration=2)
    fragments.update_by(4,39, duration=1)
    fragments.update_by(4,45, duration=2)
    fragments.update_by(4,51, duration=2)
    fragments.update_by(4,52, tags=["\>"])
    fragments.update_by(4,53, tags=["p"])

class Tuba(ArrangeE):
    fragments = Frag.make(
        Frag.it(0,17, offset=6),
        Frag.it(0,18, offset=6 ),
        Frag.it(0,19, offset=6, duration=6),
        *Frag.its(5, (31,54), tags=["-"]),
        )
    fragments.update_by(5,31, tags=["mf"])
    fragments.update_by(5,33, duration=2)
    fragments.update_by(5,39, duration=1)
    fragments.update_by(5,45, duration=2)
    fragments.update_by(5,51, duration=2)
    fragments.update_by(5,52, tags=["\>"])
    fragments.update_by(5,53, tags=["p"])
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(5,31).untag("\clef bass")

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeE):
    music = bubbles.Line(r"""
        r4 d4 \> d4 | d4 d4 d4 | d4 d4 d4 | d4 d4 r4 | d4 \p \! r4 r4 |
        R2. * 14 |
        
        r4 r8 d8 \p r4 | bf,4 r4 r4 | 
        R2. * 4 |
        bf,4 r4 r4 | r4 r8 d8 r4 | r4 r8 bf,8 r4 |
        R2. * 2 |
        r4 r8 ef,8 r4 |

        d4 \< r8 d8 r4  | 
        d4 r8 ef,8 r4 | d4 r8 d8 r4 | d4 r8 d8 \mf \! r4 |
        """)
    # music = bubbles.Line(r"""
    #     d4 \> d4 d4 | d4 d4 d4 | d4 d4 d4 | d4 d4 r4 | d4 \p \! r4 r4 |
    #     R2. * 8 |
    #     c4 \mp r4 r4 | d4 r4 r4 | 
    #     c4 r4 r4 | d4 r4 r4 | 
    #     c4 r4 r4 | c4 r4 r4 | R2. |
    #     <g, d>4 -> \mf r8 d8 \p \< r4  | 
    #     d4 r8 d8 r4 | d4 r8 d8 r4 | d4 r8 d8 \mf \! r4 |
    #     """)

class Perc1(ArrangeE):
    music = bubbles.Line(r"""
        r4 c2:32 ~ \pp \< ^ \markup {"Sus. cymbal, yarn mallets"}
        c2.:32 ~ c2.:32 ~ c2.:32 \p \!
        R2. * 6
        c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~
        c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~
        c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 
        R2. * 8
        c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ 
        c2:32 \< ~ c8:32 ~ c8:32 \mf \!
        """)

class Perc2(ArrangeE):
    music = bubbles.Line(r"""
        R2.* 4
        c2.:32 ~ \p ^ \markup {"Sus. cymbal, yarn mallets"}
        c2.:32 ~ c2.:32 ~ c2.:32 ~ 
        c2.:32 ~ c2.:32 
        R2. * 12
        c2.:32 ~ \p ^ \markup {"Sus. cymbal, yarn mallets"}
        c2.:32 ~ c2.:32 ~ c2.:32 ~ 
        c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 
        R2.*5
        """)
    


class Vibes(ArrangeE):
    metrical_durations = DURATIONS_FAST
    fragments = Frag.make(
        Frag.it(0,3, duration=1, offset=-9, tags=[">","fff", "\clef bass","Marimba"]),
        *Frag.its(6,(1,28), duration=0.5),
        )
    fragments.update_by(6,1, tags=["pp", "\clef treble"])
    fragments.update_by(6,16, duration=2, tags=[">",":32","mp"])
    fragments.update_by(6,17, tags=["pp"])

class Harp1(ArrangeE):
    pass

class Harp2(ArrangeE):
    pass

class Piano1(ArrangeE):
    metrical_durations = ArrangeE.metrical_durations + {
    16: ((1,4),(1,4),(1,4),),
    17: ((1,2),(1,4),),
    18: ((1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(1,1, tags=["pp"]),
        Frag.it(2,1, duration=6),
        Frag.it(2,5, duration=3),
        Frag.it(1,5, duration=2, tags=["("]),
        Frag.it(6,4, duration=1, tags=[")"]),
        Frag.it(6,5, duration=1, tags=["(","mp"]),
        Frag.it(6,7, duration=1, tags=[]),
        Frag.it(6,8, duration=1, harmonies=[-8], tags=[")"]),
        Frag.it(1,7, duration=2, tags=[]),
        Frag.it(6,13, tags=[]),
        Frag.it(6,14, duration=1, tags=[]),
        Frag.it(1,9, before_next=0, chord_positions=[-1,-2], tags=["(","\<"]),
        Frag.it(3,19, tags=[]),
        Frag.it(3,20, tags=[]),
        Frag.it(2,10, duration=2.5, tags=[")","mf"]),
        Frag.it(6,22, tags=["(","\>"]),
        Frag.it(4,24, before_next=0, tags=[]),
        Frag.it(6,23, before_next=0, ),
        Frag.it(6,25, before_next=0, ),
        Frag.it(6,27, duration=3.5, tags=["mp",")"]),
        )

class Piano2(ArrangeE):
    music = bubbles.Line("""
    \clef bass
    d2. ~ \p 
    d2. d2. d2. ~ d2. 
    d2. d2. d2. d2. d2. d2.
    d2. d2. d2. d2. d2. d2.
    d2. d2. d2. d2. d2. d2.
    d2. d2. d2. d2. d2. d2.
    d2. d2. d2. d2. d2. d2.
    """)

# ------------------------------------------------------------------------------------------------------------
# STRINGS
STRINGS_DURATIONS_1a = DURATIONS_FAST + {
    8: ((3,4),), 
    12: ((3,4),), 
    15: ((3,4),), 
    17: ((3,4),), 
    }
STRINGS_DURATIONS_1b = DURATIONS_FAST + {
    22: ((3,4),), 
    23: ((3,4),), 
    24: ((3,4),), 
    27: ((3,4),), 
    28: ((3,4),), 
    29: ((3,4),), 
    34: ((3,4),), 
    }
STRINGS_DURATIONS_2a = DURATIONS_FAST + {
    9: ((3,4),), 
    11: ((3,4),), 
    12: ((3,4),), 
    13: ((3,4),), 
    15: ((3,4),), 
    17: ((3,4),), 
    }
STRINGS_DURATIONS_2b  = DURATIONS_FAST + {
    18: ((3,4),), 
    21: ((3,4),), 
    24: ((3,4),), 
    25: ((3,4),), 
    28: ((3,4),), 
    29: ((3,4),), 
    31: ((3,4),), 
    33: ((3,4),), 
    34: ((3,4),), 
    }

class ViolinI1(ArrangeE):
    metrical_durations = STRINGS_DURATIONS_1a
    fragments = Frag.make(
        *Frag.its(1, [1,11], chord_positions=[-1])
        )
    fragments.update_by(1,1, tags=["arco"])
    fragments.update_by(1,8, duration=1)
    fragments.update_by(1,10, duration=3)

class ViolinI2(ArrangeE):
    metrical_durations = STRINGS_DURATIONS_1a
    fragments = Frag.make(
        *Frag.its(1, [1,11], chord_positions=[-2])
        )
    fragments.update_by(1,1, tags=["arco"])
    fragments.update_by(1,8, duration=1)
    fragments.update_by(1,10, duration=3)

class ViolinII1(ArrangeE):
    metrical_durations = STRINGS_DURATIONS_2a
    fragments = Frag.make(
        *Frag.its(2, [1,8], chord_positions=[-1]),
        *Frag.its(2, [9,11], chord_positions=[-2]),
        )
    fragments.update_by(2,1, tags=["arco"])
    fragments.update_by(2,5, release_offset=0.5)
    fragments.update_by(2,6, attack_offset=0.5, duration=4)
    fragments.update_by(2,8, duration=0)

class ViolinII2(ArrangeE):
    metrical_durations = STRINGS_DURATIONS_2a
    fragments = Frag.make(
        *Frag.its(2, [1,8], chord_positions=[-2]),
        *Frag.its(2, [9,11], chord_positions=[-2]),
        )
    fragments.update_by(2,1, tags=["arco"])
    fragments.update_by(2,5, release_offset=0.5)
    fragments.update_by(2,6, attack_offset=0.5, duration=4)

class Viola1(ArrangeE):
    metrical_durations = STRINGS_DURATIONS_1a + STRINGS_DURATIONS_1b
    # fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(2,),line=1))
    fragments = Frag.make(
        *Frag.its(1, (1,11), chord_positions=[2]),
        *Frag.its(1, (11,30), chord_positions=[-1]),
        )
    fragments.update_by(1,1, tags=["normal"])
    fragments.update_by(1,8, duration=1)
    fragments.update_by(1,10, duration=3)
    fragments.update_by(1,11, attack_offset=0.5)

    fragments.update_by(1,17, release_offset=0.5)
    fragments.update_by(1,18, attack_offset=0.5)
    fragments.update_by(1,20, release_offset=0.5)
    fragments.update_by(1,21, attack_offset=0.5)
    fragments.update_by(1,23, tags=["\<"])
    fragments.update_by(1,29, duration=4.5, tags=["f"])

    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(1,11).untag("\clef bass")

class Viola2(ArrangeE):
    metrical_durations = STRINGS_DURATIONS_2a + STRINGS_DURATIONS_1b
    # fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(2,),line=2))
    fragments = Frag.make(
        *Frag.its(2, (1,11), chord_positions=[0]),
        *Frag.its(1, (11,30), chord_positions=[-2]),
        )
    fragments.update_by(2,1, tags=["normal"])
    fragments.update_by(2,5, release_offset=0.5)
    fragments.update_by(2,6, attack_offset=0.5, duration=4)
    fragments.update_by(2,8, duration=1)
    fragments.update_by(1,11, attack_offset=0.5)
    fragments.update_by(1,17, release_offset=0.5)
    fragments.update_by(1,18, attack_offset=0.5)
    fragments.update_by(1,20, release_offset=0.5)
    fragments.update_by(1,21, attack_offset=0.5)
    fragments.update_by(1,23, tags=["\<"])
    fragments.update_by(1,29, duration=4.5, tags=["f"])

    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(1,11).untag("\clef bass")

class Cello1(ArrangeE):
    metrical_durations = STRINGS_DURATIONS_2b
    fragments = Frag.make(
        *Frag.its(2, (11,35), chord_positions=[-1]),
        )
    fragments.update_by(2,11, release_offset=0.5)
    fragments.update_by(2,12, attack_offset=0.5)
    fragments.update_by(2,16, duration=1.5)
    fragments.update_by(2,17, attack_offset=0.5)

    fragments.update_by(2,19, release_offset=0.5)
    fragments.update_by(2,20, attack_offset=0.5)
    fragments.update_by(2,21, release_offset=0.5)
    fragments.update_by(2,22, attack_offset=0.5)
    fragments.update_by(2,26, release_offset=0.5)
    fragments.update_by(2,27, attack_offset=0.5)

    fragments.update_by(2,29, tags=["\<"])
    fragments.update_by(2,34, duration=6, tags=["f"])
    # def update_data(self, **kwargs):
    #     super().update_data(**kwargs)
    #     self.event_by(1,11).untag("\clef bass")

class Cello2(ArrangeE):
    metrical_durations = STRINGS_DURATIONS_2b
    fragments = Frag.make(
        *Frag.its(2, (11,35), chord_positions=[0]),
        )
    fragments.update_by(2,11, release_offset=0.5)
    fragments.update_by(2,12, attack_offset=0.5)
    fragments.update_by(2,16, duration=1.5)
    fragments.update_by(2,17, attack_offset=0.5)
    
    fragments.update_by(2,19, release_offset=0.5)
    fragments.update_by(2,20, attack_offset=0.5)
    fragments.update_by(2,21, release_offset=0.5)
    fragments.update_by(2,22, attack_offset=0.5)
    fragments.update_by(2,26, release_offset=0.5)
    fragments.update_by(2,27, attack_offset=0.5)

    fragments.update_by(2,29, tags=["\<"])
    fragments.update_by(2,34, duration=6, tags=["f"])

    # def update_data(self, **kwargs):
    #     super().update_data(**kwargs)
    #     self.event_by(1,11).untag("\clef bass")

class Bass(ArrangeE):
    metrical_durations = STRINGS_DURATIONS_1b
    fragments = Frag.make(
        *Frag.its(1, (11,30), chord_positions=[0]),
        )
    fragments.update_by(1,11, attack_offset=0.5)
    fragments.update_by(1,17, release_offset=0.5)
    fragments.update_by(1,18, attack_offset=0.5)
    fragments.update_by(1,20, release_offset=0.5)
    fragments.update_by(1,21, attack_offset=0.5)
    fragments.update_by(1,23, tags=["\<"])
    fragments.update_by(1,29, duration=4.5, tags=["f"])

    transpose=12
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(1,11).untag("\clef bass")

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_e():
    class OrchestrationE(staves.CopperMusic):
        bubble_default = ArrangeE.unarranged # in case any parts are commented out
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
        # SHORT SCORE:
        drone0 = LINES[0].show_data(show_data_attr="original_depthwise_index")
        line1 = LINES[1].show_data(show_data_attr="original_depthwise_index")
        line2 = LINES[2].show_data(show_data_attr="original_depthwise_index")
        line3 = LINES[3].show_data(show_data_attr="original_depthwise_index")
        line4 = LINES[4].show_data(show_data_attr="original_depthwise_index")
        line5 = LINES[5].show_data(show_data_attr="original_depthwise_index")
        line6 = LINES[6].show_data(show_data_attr="original_depthwise_index")
    return OrchestrationE

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( 
        get_orchestration_e()(), 
        title="Copper: E", 
        show_short_score=True, 
        hide_empty=True).get_lilypond_file(),
    # as_midi=True,
    )
