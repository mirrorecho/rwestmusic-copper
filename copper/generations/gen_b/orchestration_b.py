# -*- encoding: utf-8 -*-
import abjad
from calliope import tools, bubbles
from copper import machines
from copper.generations.gen_b import gen_b
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = tools.IndexedData
ID1 = tools.ID1

LINES = ID({
    0:gen_b.Drone0(),
    1:gen_b.Line1(),
    2:gen_b.Line2(),
    3:gen_b.Line3(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeB(gen_b.GenB, machines.FragmentLine, machines.PitchedLine):
    unarranged = bubbles.Line("R2. * 24") # TO DO: is this the right length????
    lines = LINES
    # show_data_attr="depthwise_index"
    def update_data(self):
        super().update_data()
        if self.fragments and len(self.segments) > 1:
            self.segments[1].tag("mp")
            self.events[1].untag("\clef bass")

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Picc(ArrangeB):
    pass

class Flute1(ArrangeB):
    pass

class Flute2(ArrangeB):
    pass

class Oboe1(ArrangeB):
    pass

class Oboe2(ArrangeB):
    fragments = Frag.make(
        *Frag.its(1, (1,10) ),
        )
    fragments.update_by(1,1, tags=("mf","English Horn"))
    fragments.update_by(1,6, duration=0.5)
    fragments.update_by(1,9, duration=3.5)
    fragments.update_by(1,9, tags=["to Ob."])
    def update_data(self):
        super().update_data()
        machines.AttachmentTagData.span_every("(", self.events[1:10],3)

class Clarinet1(ArrangeB):
    pass
    
class Clarinet2(ArrangeB):
    metrical_durations = ID({
        9:((3,4),),
        10:((3,4),),
        11:((3,4),),
        13:((2,4),(1,4),),
        }, default=((1,4),)*3, limit=24)
    fragments = Frag.make(
        Frag.it(0, 9, tags=("Bass Clarinet",) ),
        Frag.it(0, 10, ),
        Frag.it(0, 11, ),
        Frag.it(0, 13, before_next=0),
        Frag.it(3, 12, tags=("-","mf") ),
        Frag.it(3, 13, tags=(".",">") ),
        Frag.it(3, 16, attack_offset=0.75, duration=0.25, tags="-" ),
        Frag.it(3, 17, duration=0.5, tags="." ),
        Frag.it(3, 19, duration=0.5, tags=(".",">") ),
        Frag.it(3, 22, duration=0.25, attack_offset=0.25, tags="("), 
        Frag.it(3, 23, tags=")"), 
        Frag.it(3, 24, tags="."), 
        Frag.it(3, 25, duration=0.5, tags=(".",">", "  to Cl.")),        
        )
    fragments.update_by(3,22, attack_offset=0.25)
    def after_music(self, music):
        super().after_music(music)
        bass_clarinet_command = abjad.Markup("to Bcl.", direction=Up)
        abjad.attach(bass_clarinet_command, music[0])
    transpose=12

class Bassoon1(ArrangeB):
    metrical_durations = ArrangeB.metrical_durations + {
        14:((1,4),)*3,
        15:((1,4),)*3,
        16:((1,4),)*3,
    }
    # show_data_attr="original_depthwise_index"
    fragments = Frag.make(
        *Frag.its(0, (1,7), offset=6),
        *Frag.its(2, (3,7) ), 
        # *Frag.its(3, (1,5) ), # Tuba's taking care of this
        Frag.it(3,7, duration=2.75),
        Frag.it(3,12, tags="-"),
        Frag.it(3,13, tags=(".",">")),
        Frag.it(1,15, duration=0.5, tags=(".",">")),
        Frag.it(1,16, duration=1.75),
        Frag.it(3, 24, tags="."), 
        Frag.it(2, 20, duration=0.5, tags=(".",">")), 
        Frag.it(3, 27, duration=4), 
        *Frag.its(0, (21,24) ),
        )
    fragments.update_by(2,3, tags=["mf"])
    fragments.update_by(2,4, duration=0.5)
    # fragments.update_by(2,5, tags=["mf"])
    fragments.update_by(2,6, duration=6.5)
    fragments.update_by(3,4, duration=1)
    def update_data(self):
        super().update_data()
        self.event_by(0,6).untag("mp","\>").tag("~!")
        machines.AttachmentTagData.span_every("(", self.events[6:10])
    def after_music(self, music, **kwargs):
        super().after_music(music, **kwargs)
        trill = abjad.spannertools.TrillSpanner(pitch=abjad.NamedPitch("Bb2"))
        abjad.attach(trill, music[30:33])

class Bassoon2(ArrangeB):
    # show_data_attr="original_depthwise_index"
    # line_offset = ID({0:6},default=0,cyclic=False)
    metrical_durations = ArrangeB.metrical_durations + {
        13:((1,4),)*3,
        18:((1,4),)*3,
        19:((2,4),(1,4),),
        20:((2,4),(1,4),),
    }
    fragments = Frag.make(
        *Frag.its(0, (1,8) ),
        *Frag.its(2, (7,13) ), 
        *Frag.its(3, (7,12) ), 
        Frag.it(3,13, tags=(".",">")),
        Frag.it(3,39, tags=("Contra Bsn.", ".",">", "mf")),
        Frag.it(3,40, duration=2.5),
        Frag.it(3,46, duration=2),
        Frag.it(3,49, duration=4, tags=(">","   to Bsn.")),
        # *Frag.its(3, (1,5) ),
        )
    fragments.update_by(2,7, attack_offset=-1)
    fragments.update_by(3,11, duration=0.5, tags=["-", "to Cbn."])
    def update_data(self):
        super().update_data()
        # for Cbsn. octave transposition... TO DO... this is nasty... make this easier
        self.event_by(3,39).pitch += 12
        self.event_by(3,40).pitch += 12
        self.event_by(3,46).pitch += 12
        self.event_by(3,49).pitch += 12
        first_melodic_event = self.event_by(2,7).tag("mf")
        machines.AttachmentTagData.span_every("(", self.events[7:17])

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeB):
    fragments = Frag.make(
        *Frag.its(0, (1,4), offset=-3 ),
        *Frag.its(0, (5,8), offset=3),
        Frag.it(0,9, offset=9, tags=[]),
        Frag.it(1,10, tags=["("] ),
        Frag.it(1,11, tags=("mf",) ),
        Frag.it(1,12, tags="\>" ),
        Frag.it(1,13, duration=3, tags=("p",")") ),
        *Frag.its(0, (17,20), offset=3),
        )


class Horn2(ArrangeB):
    fragments = Frag.make(
        *Frag.its(0, (1,4), offset=6 ),
        *Frag.its(0, (9,12),),
        *Frag.its(0, (13,16), offset=3),
        *Frag.its(0, (21,23),offset=3),
        )
    fragments.update_by(0,22,tags=["~!"])


class Trumpet1(ArrangeB):
    metrical_durations = ArrangeB.metrical_durations + {
        12:((2,4),(1,4)),
        }
    fragments = Frag.make(
        Frag.it(3,1, duration=2.5, tags=("cup mute","p")),
        )

class Trumpet2(Trumpet1):
    pass

class Trombone1(ArrangeB):
    fragments = Frag.make(
        Frag.it(0,13, tags="\<"),
        Frag.it(2,19, tags="mf"),
        Frag.it(0,17, tags="\<"),
        Frag.it(2,22, tags="mf"),
        Frag.it(0,21, tags="\<"),
        Frag.it(2,25, tags="mf"),
        Frag.it(2,26),
        Frag.it(2,27, duration=4),
        )

class Trombone2(ArrangeB):
    fragments = Frag.make(
        Frag.it(0,15, tags="\<"),
        Frag.it(2,20, tags="mf"),
        Frag.it(2,21),
        Frag.it(0,19, tags="\<"),
        Frag.it(2,23, tags="mf"),
        Frag.it(2,24)
        )

class Tuba(ArrangeB):
    metrical_durations = ArrangeB.metrical_durations + {
        12:((1,4),)*3,
        14:((1,4),)*3,
        17:((1,4),)*3,
        19:((1,4),)*3,
        20:((1,4),)*3,
    }
    fragments = Frag.make(
        *Frag.its(3, (1,7)),
        *Frag.its(3, (13,19)),
        *Frag.its(3, (28,34)),
        *Frag.its(3, (40,46)),
        *Frag.its(3, (49,55)),
        *Frag.its(1, (25,28)),
        )
    fragments.update_by(3,1, tags=["\<"])
    fragments.update_by(3,6, tags=[">",".","mf"])
    fragments.update_by(3,18, duration=3.25, tags=">")
    fragments.update_by(3,33, duration=2.75, tags=">")
    fragments.update_by(3,45, duration=1.25, tags=">")
    def update_data(self):
        super().update_data()
        machines.AttachmentTagData.span_every("(", self.events[1:])

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeB):
    music = bubbles.Line(r"""
        d4 \> r4 r4 | d4 r4 r4 | d4 r4 r4 | d4 r4 r4 | d4 \pp \! r4 r4 |
        R2. * 8 |
        c4 \mp r4 r4 | d4 r4 r4 | 
        c4 r4 r4 | d4 r4 r4 | 
        c4 r4 r4 | c4 r4 r4 | R2. |
        <g, d>4 -> \mf r8 d8 \p \< r4  | 
        d4 r8 d8 r4 | d4 r8 d8 r4 | d4 r8 d8 \mf \! r4 |
        """)

class Perc1(ArrangeB):
    music = bubbles.Line(r"""
        #8
        r4 c2:32 ~ \ppp \< 
        c2.:32 \pp \! ~
        c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ 
        #16
        c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ 
        #24
        c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ c2.:32 ~ 
        c2:32 \< ~ c8:32 ~ c8:32 \mf \!
        """)

class Perc2(ArrangeB):
    music = bubbles.Line(r"""
        R2.* 7
        c4 \mp ^ \markup {"Sus. Cymbal, tam tam beater"} r4 r4 | R2. | r4 r4 c4
        R2. * 2 |
        c4 \mf ^ \markup {"Tam tam, l.v."} r4 r4 | 
        R2. | c4 r4 r4 | R2. * 2 |
        c4 r4 r4 | R2. |
        c4 r4 r4 | R2. * 4
        """)

class Vibes(ArrangeB):
    music = bubbles.Line(r"""
        \clef bass d4 \fff ->  ^\markup { "Marimba" }   r4 r4
        R2. *23
        """)

class Harp1(ArrangeB):
    pass

class Harp2(ArrangeB):
    pass

class Piano1(ArrangeB):
    pass

class Piano2(ArrangeB):
    music = bubbles.Line(r"""
        R2.*16 |
        r4 r4 <a, bf,>4 ~ | <a, bf,>2. |
        R2. * 6 |
        """)

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeB):
    pass

class ViolinI2(ArrangeB):
    pass

class ViolinII1(ArrangeB):
    pass

class ViolinII2(ArrangeB):
    pass

class ViolaArrangeB(ArrangeB):
    # TO DO... shouldn't have to repeat this code... should be able to reuse from StringsArrangeA 
    # show_data_attr=None
    # show_data_attr="original_depthwise_index"
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.fragments:
            for event in self.events[1:]:
                if len(event) > 1:
                    event[0].tag("pp", "\<")
                    event[1].tag("mp", ">")

class Viola1(ViolaArrangeB):
    # show_data_attr="original_depthwise_index"
    fragments = Frag.make(
        Frag.it(2, 1, attack_offset=-3, keep_attack=True),
        Frag.it(2, 2),
        Frag.it(2, 6, attack_offset=-2.5, keep_attack=True, before_next=0),
        Frag.it(2, 7),
        Frag.it(1, 6, attack_offset=-4, keep_attack=True, before_next=0),
        )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(2,1)[1].tag("(",)
        self.event_by(2,2).tag(")")

class Viola2(Viola1):
    pass

# NOTE... swapped order of inheritance so that Cello1 could override instructions
class Cello2(ArrangeB):
    fragments = Frag.make(
        Frag.it(2,13,),
        Frag.it(2,14, tags=["("]),
        Frag.it(2,15, tags=[")"]),
        Frag.it(2,16, ),
        Frag.it(2,17, tags=["("]),
        Frag.it(2,18, duration=2.5, tags=[")"]),
        Frag.it(1,14, tags=["("]),
        Frag.it(1,15, tags=[")"]),
        Frag.it(3, 20, tags=["("]),
        Frag.it(3, 21, tags=[")"]),
        Frag.it(3, 22, duration=2),
        Frag.it(3, 26, tags=["("]),
        Frag.it(3, 27, tags=[")"]),
        *Frag.its(1, (18,24)),
        )
    fragments.update_by(1,20, tags=["("])
    fragments.update_by(1,21, tags=[")"])

class Cello1(Cello2):
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.events[1].tag("\clef bass", "tutti cello div 1")

class Bass(ArrangeB):
    metrical_durations = ID({
        }, default=((1,4),)*3, limit=24)
    fragments = Frag.make(
        Frag.it(3,6, tags=["mf","pizz."]),
        Frag.it(3,13, duration=1),
        Frag.it(3,18,),
        Frag.it(3,24,),
        Frag.it(3,25,),
        Frag.it(3,33,),
        Frag.it(3,39,),
        Frag.it(3,40,),
        Frag.it(3,45,),
        Frag.it(3,46,),
        Frag.it(3,51,),
        )
    transpose=12

# ------------------------------------------------------------------------------------------------------------

tools.illustrate_me(score_type=staves.CopperScore)


