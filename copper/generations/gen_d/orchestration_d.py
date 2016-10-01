# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_d import gen_d
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
    0:gen_d.Drone0(),
    10:gen_d.Drone10(),
    1:gen_d.Line1(),
    2:gen_d.Line2(),
    3:gen_d.Line3(),
    4:gen_d.Line4(),
    5:gen_d.Line5(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeD(gen_d.GenD, machines.FragmentLine, machines.PitchedLine):
    metrical_durations = ID(default=((6,8),(3,8),), limit=24)
    unarranged = bubbles.Line("R1*9/8 * 24") # TO DO: is this the right length????
    lines = LINES
    show_data_attr="original_depthwise_index"
    def update_data(self):
        super().update_data()
        if self.fragments and len(self.segments)>1:
            self.events[1].tag("mf")

FAST_METRICAL_DURATIONS = ID( default=((3,8),(3,8),(3,8),), limit=24  )

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Picc(ArrangeD):
    metrical_durations = FAST_METRICAL_DURATIONS
    transpose=-12
    fragments = Frag.make(
        Frag.it(1,13, chord_positions=-1, tags=["-"]),
        Frag.it(1,14, chord_positions=-1, tags=["-"]),
        Frag.it(1,15, chord_positions=-1, duration=1.5, tags=["."]),
        Frag.it(5,17, tags=["-"]),
        Frag.it(5,18, tags=["-"]),
        Frag.it(4,28, tags=[">","-"]),
        Frag.it(4,29, tags=["."]),
        Frag.it(4,30, tags=[">","("]),
        Frag.it(4,31, tags=[")"]),
        Frag.it(4,32, tags=["("]),
        Frag.it(4,33, tags=[")"]),
        Frag.it(4,34, tags=[">"]),
        Frag.it(4,35, tags=["."]),
        Frag.it(1,18, chord_positions=[-1], tags=[">"]),
        )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.respell_events("sharps")

class Flute1(ArrangeD):
    metrical_durations = FAST_METRICAL_DURATIONS
    fragments = Frag.make(
        Frag.it(1,11, chord_positions=-1, tags=["-"]),
        Frag.it(1,12, chord_positions=-1, tags=["-"]),
        Frag.it(1,13, chord_positions=-2, tags=["-"]),
        Frag.it(1,14, chord_positions=-2, tags=["-"]),
        Frag.it(4,36, tags=[">","-"]),
        Frag.it(4,37, tags=["."]),
        Frag.it(4,38, tags=[">", "("]),
        Frag.it(4,39, tags=[")"]),
        Frag.it(4,40, tags=[">","("]),
        Frag.it(4,41, tags=[")"]),
        Frag.it(4,42, tags=["."]),
        Frag.it(4,43, tags=[">","-"]),
        Frag.it(4,44, tags=["("]),
        Frag.it(4,45, tags=[")"]),
        Frag.it(4,46, duration=1.5, tags=[">", "."]),
        )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.respell_events("sharps")

class Flute2(ArrangeD):
    metrical_durations = FAST_METRICAL_DURATIONS
    fragments = Frag.make(
        Frag.it(1,11, chord_positions=-2, tags=["-"]),
        Frag.it(1,12, chord_positions=-2, tags=["-"]),
        Frag.it(1,13, chord_positions=-0, tags=["-"]),
        Frag.it(1,14, chord_positions=-0, tags=["-"]),
        Frag.it(4,46, tags=[".",">"]),
        Frag.it(4,47, tags=["."]),
        Frag.it(4,48, tags=["("]),
        Frag.it(4,49, tags=[")"]),
        Frag.it(4,50, tags=["("]),
        Frag.it(4,51, tags=[]),
        Frag.it(4,52, tags=[")"]),
        Frag.it(4,53, tags=["("]),
        Frag.it(4,54, duration=1.5, tags=[")"]),
    )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.respell_events("sharps")

class Oboe1(ArrangeD):
    metrical_durations = FAST_METRICAL_DURATIONS + {
        5: ((6,8),(3,8),),
        7: ((6,8),(3,8),),
    }
    fragments = Frag.make(
        Frag.it(1, 1, chord_positions=-1, duration=4.5, tags=["pp","\<","~"]),
        Frag.it(1, 3, chord_positions=-1, duration=0.5, tags=["mf","~!"]),
        Frag.it(2, 3, chord_positions=-1, duration=4.5, tags=["pp","\<","("]),
        Frag.it(2, 5, chord_positions=-1, duration=0.5, tags=["mf",")"]),
        Frag.it(4, 13, attack_offset=-1.5, keep_attack=True, tags=["pp","\<"]),
        Frag.it(4, 14, tags=["."]),
        Frag.it(4, 15, tags=["."]),
        Frag.it(4, 16, tags=["-"]),
        Frag.it(4, 17, tags=["-"]),
        Frag.it(4, 18, tags=["."]),
        Frag.it(4, 19, duration=1.5, tags=["-"]),
        )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(4,13)[1].tag(".",">","mf")
    respell="sharps"

class Oboe2(ArrangeD):
    metrical_durations = FAST_METRICAL_DURATIONS + {
        5: ((6,8),(3,8),),
        7: ((6,8),(3,8),),
    }
    fragments = Frag.make(
        Frag.it(1, 1, chord_positions=-2, duration=4.5, tags=["pp","\<","~", "(Ob.)"]),
        Frag.it(1, 3, chord_positions=-2, duration=0.5, tags=["mf","~!"]),
        Frag.it(2, 3, chord_positions=0, duration=4.5, tags=["pp","\<","("]),
        Frag.it(2, 5, chord_positions=-2, duration=0.5, tags=["mf",")"]),
    )

class Clarinet1(ArrangeD):
    metrical_durations = FAST_METRICAL_DURATIONS
    fragments = Frag.make(
        Frag.it(4, 20, tags=["mf","-"]),
        Frag.it(4, 21, tags=[".",">"]),
        Frag.it(4, 22, tags=["-"]),
        Frag.it(4, 23, tags=["."]),
        Frag.it(4, 24, tags=["."]),
        Frag.it(4, 25, tags=["-"]),
        Frag.it(4, 26, tags=["-"]),
        )
    respell="sharps"
    
class Clarinet2(ArrangeD):
    pass

class Bassoon1(ArrangeD):
    pass

class Bassoon2(ArrangeD):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeD):
    fragments = Frag.make(
        *Frag.its(0,[1,4], offset=-4.5),
        *Frag.its(0,[5,8], offset=1.5),
        *Frag.its(0,[9,12], offset=7.5),
        Frag.it(0,17, offset=1.5),
        Frag.it(0,18, duration=1, offset=1.5, tags=["f",">","-"]),
        Frag.it(2,13, chord_positions=1, attack_offset=1, tags=[">","-"]),
        Frag.it(10,17, offset=1.5, duration=1.5),
        Frag.it(2,16, chord_positions=-1, duration=1.5, tags=[">","-","f"]),
        Frag.it(0,21, duration=6),
        Frag.it(2,19, chord_positions=-1, duration=1.5, tags=[">","-","f"]),
        Frag.it(10,21, offset=3),
        Frag.it(10,22, duration=1, offset=3, tags=["f",">","-"]),
        Frag.it(2,22, chord_positions=1, offset=1, duration=0.5, tags=[">","-"]),
        *Frag.its(10,[25,28], offset=3),
        *Frag.its(0,[33,35], offset=3),
        )
    # fragments.update_by(0,18, untags=["\>"])
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(0,18).untag("\>")
        self.event_by(10,22).untag("\>")

class Horn2(ArrangeD):
    metrical_durations = ArrangeD.metrical_durations + {
    17:((3,8),(3,8),(3,8),),
    }
    fragments = Frag.make(
        *Frag.its(0,[1,4], offset=4.5),
        *Frag.its(0,[9,12], offset=-1.5),
        *Frag.its(0,[13,16], offset=4.5),
        Frag.it(10,17, ),
        Frag.it(2,16, chord_positions=-2, duration=1.5, tags=[">","-","f"]),
        Frag.it(0,25, offset=3),
        Frag.it(2,25, chord_positions=-1, duration=3, tags=[">","-","f"]),
        *Frag.its(10,[29,32],),
        )

class Trumpet1(ArrangeD):
    pass

class Trumpet2(ArrangeD):
    pass

class Trombone1(ArrangeD):
    metrical_durations = ArrangeD.metrical_durations + {
    12:((3,8),(3,8),(3,8),),
    19:((3,8),(3,8),(3,8),),
    }
    fragments = Frag.make(
        Frag.it(0,17, offset=4.5, duration=1.5),
        Frag.it(2,14, chord_positions=-1, tags=["f","-",">"]),
        Frag.it(10,21, offset=-1.5, duration=4.5),
        Frag.it(2,20, chord_positions=-2, tags=["f","-",">"]),
        Frag.it(10,25, ),
        Frag.it(10,26, duration=0.5, tags=["f", ".",">"]),
    )

class Trombone2(ArrangeD):
    metrical_durations = ArrangeD.metrical_durations + {
    13:((3,8),(3,8),(3,8),),
    19:((3,8),(3,8),(3,8),),
    }
    fragments = Frag.make(
        Frag.it(10,17, offset=3, duration=6),
        Frag.it(2,17, chord_positions=-2, tags=["f","-",">"]),
        Frag.it(0,25, ),
        Frag.it(10,25, ),
        Frag.it(10,26, duration=0.5, tags=["f", ".",">"]),
        Frag.it(2,23, chord_positions=-1, tags=["f", "-",">"]),
        )

class Tuba(ArrangeD):
    metrical_durations = ArrangeD.metrical_durations + {
    14:((3,8),(3,8),(3,8),),
    }
    fragments = Frag.make(
        Frag.it(10,17, ),
        Frag.it(2,15, chord_positions=-2, tags=["-",">","f"]),
        Frag.it(0,21, offset=1.5),
        Frag.it(2,18, chord_positions=-2, tags=["-",">","f"]),
        Frag.it(10,21, offset=1.5),
        Frag.it(2,21, chord_positions=-2, tags=["-",">","f"]),
        Frag.it(0,25, offset=1.5),
        Frag.it(2,24, chord_positions=-1, tags=["-",">","f"]),
        Frag.it(2,27, chord_positions=-2, duration=4.5, tags=["f",">"]),
        )
    # def update_data(self, **kwargs):
    #     super().update_data(**kwargs)
    #     self.event_by(0,18).untag("\>")

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeD):
    music = bubbles.Line(r"""
        r4. d4. d4. | d4. d4. d4. | d4. d4. d4. | d4. d4. d4. | 
        d4. d4. d4. | d4. d4. d4. | d4. d4. d4. | d4. d4. d4. | d4. d4. r4. ^ \markup { "*dampen" }
        R1 * 9/8 * 13
        d4 \mp \<  d8    r8 d8 r8    d4 d8  | 
        r8 d8 r8    d4 d8    r8 d8 \f \! r8  |
        """)

class Perc1(ArrangeD):
    music = bubbles.Line(r"""

        r4. c4.:32 ~ \p \< ^ \markup {"Sus. cymbal"} c4.:32 ~
        c2.:32 ~ \mp \! c4.:32 ~

        c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ 
        c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ 
        c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ 
        c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ 
        c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ c2.:32 ~ c4.:32 ~ 

        c2.:32 ~ \< c4.:32 ~  c2.:32 ~ c4:32 ~ c8:32 \f \!
        
        """)

class Perc2(ArrangeD):
    pass

class Vibes(ArrangeD):
    metrical_durations = FAST_METRICAL_DURATIONS
    fragments = Frag.make(
        Frag.it(0,3, duration=1.5, offset=-10.5, tags=[">","fff", "\clef bass","Marimba, (to Crot.)"]),
        Frag.it(5,8, transpose=-24, duration=1.5, tags=["Crotales", "\clef treble", "f"]),
        Frag.it(5,13, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,16, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,18, transpose=-24,tags=[]),
        Frag.it(5,19, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,23, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,31, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,34, transpose=-24,tags=[]),
        Frag.it(5,35, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,40, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,46, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,50, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,54, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,62, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,69, transpose=-24,tags=[]),
        Frag.it(5,70, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,71, transpose=-24,tags=[]),
        Frag.it(5,72, transpose=-24,tags=[]),
        Frag.it(5,77, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,83, transpose=-24, duration=0.5, tags=[]),
        Frag.it(5,85, transpose=-24, duration=1.5, harmonies=[-9], tags=[]),
        Frag.it(5,89, transpose=-24, duration=1.5, harmonies=[-7], tags=[]),
        Frag.it(1,27, transpose=-24, chord_positions=[0,1], ),
        Frag.it(5,104, transpose=-24, duration=1.5, tags=[]),
        Frag.it(5,109, transpose=-24,tags=[]),
        Frag.it(5,112, transpose=-24,tags=[]),
        Frag.it(5,113, duration=0.5, transpose=-24,tags=[]),
        *Frag.its(5,[115,124], transpose=-24, tags=[]),
        Frag.it(5,124, transpose=-24, duration=1.5, tags=[]),
        )
    fragments.update_by(6,1, tags=["pp", "\clef treble"])
    respell="flats"

class Harp1(ArrangeD):
    metrical_durations = FAST_METRICAL_DURATIONS
    fragments = Frag.make(
        Frag.it(4,27, tags=[">","f"]),
        Frag.it(5,5, duration=1, tags=[">"]),
        *Frag.its(3, (4,20), duration=0.5),
        *Frag.its(3, (21,26), duration=0.5),
        Frag.it(3, 27, duration=1.5),
        )
    fragments.update_by(3,6, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,7, duration=1)
    fragments.update_by(3,9, duration=1.5)
    fragments.update_by(3,12, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,13, duration=1)
    fragments.update_by(3,15, attack_offset=0.5)
    fragments.update_by(3,16, duration=1.5)
    fragments.update_by(3,19, duration=1.5)
    fragments.update_by(3,24, duration=1.5)
    fragments.update_by(3,25, attack_offset=0.5, duration=1.5)
    respell="sharps"

class Harp2(ArrangeD):
    metrical_durations = FAST_METRICAL_DURATIONS
    fragments = Frag.make(
        Frag.it(2,12, chord_positions=[0,1], tags=[">"]),
        Frag.it(2,15, chord_positions=[0,1], tags=[">"]),
        Frag.it(2,18, chord_positions=[1], tags=[">"]),
        Frag.it(2,21, chord_positions=[0,1], tags=[">"]),
        Frag.it(2,23, chord_positions=[2], tags=[">"]),
        Frag.it(2,24, chord_positions=[1,2], tags=[">"]),
        Frag.it(2,25, chord_positions=[-1], tags=[">"]),
        Frag.it(2,26, chord_positions=[1], tags=[">"]),
        Frag.it(2,27, chord_positions=[1], tags=[">"]),
    )
    respell="sharps"
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(2,12).untag("mf")

class Piano1(ArrangeD):
    metrical_durations = gen_d.Line5.metrical_durations + {
    11: ((3,8),(3,8),(3,8),),
    }
    fragments = Frag.make(
        *Frag.its(5, (1,125)),
    )
    fragments.update_by(5,1, tags=["ff"])
    fragments.update_by(5,7, tags=["8va"])
    fragments.update_by(5,80,tags=["\>"])
    fragments.update_by(5,85,tags=["mp"])
    fragments.update_by(5,108,tags=["\>"])
    fragments.update_by(5,124, duration=1.5, tags=["pp", "8va!"])
    respell="flats"

# TO DO... use heterophony to better artulate the meter
class Piano2(ArrangeD):
    fragments = Frag.make(
        Frag.it(2,12, chord_positions=[0,1], tags=[">"]),
        Frag.it(2,13, duration=3, tags=[">"]),
        Frag.it(2,15, chord_positions=[0,1], duration=3, tags=[">"]),
        Frag.it(1,16, chord_positions=[0,1], duration=3, tags=[">", "\clef treble"]),
        Frag.it(2,18, chord_positions=[0,1], duration=3, tags=[">", "\clef bass"]),
        Frag.it(1,18, chord_positions=[0,2], tags=[">", "\clef treble"]),
        Frag.it(2,20, chord_positions=[1], tags=[">", "\clef bass"]),
        Frag.it(2,21, chord_positions=[0,1], tags=[">"]),
        Frag.it(2,22, tags=[">"]),
        *Frag.its(2,(23,27), chord_positions=[1,2], tags=[">"]),
        Frag.it(2,27, chord_positions=[0,1], duration=4.5, tags=[">"]),
        *Frag.its(1,(24,31), chord_positions=[0,1], ),
    )
    fragments.update_by(1,24,tags=["\clef treble"])
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(2,12).untag("mf")

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeD):
    metrical_durations = ArrangeD.metrical_durations + {
        7: ((3,8),(3,8),(3,8),),
        12: ((3,8),(3,8),(3,8),),
        13: ((3,8),(3,8),(3,8),),
        14: ((3,8),(3,8),(3,8),),
        15: ((3,8),(3,8),(3,8),),
        16: ((3,8),(3,8),(3,8),),
        17: ((3,8),(3,8),(3,8),),
        18: ((3,8),(3,8),(3,8),),
        19: ((3,8),(3,8),(3,8),),
    }
    fragments = Frag.make( 
        *Frag.its(2, (1,9), chord_positions=-1, tags=["-"]),
        Frag.it(1, 10, chord_positions=-1, tags=["-"]),
        # this is the solo violin part:
        Frag.it(4, 1, tags=["f","-",">","solo vln."]),
        Frag.it(4, 2, tags=["."]),
        Frag.it(4, 3, tags=[".",">"]),
        Frag.it(4, 4, tags=["."]),
        Frag.it(4, 5, tags=["("]),
        Frag.it(4, 6, tags=[")","."]),
        Frag.it(4, 7, tags=["-",">"]),
        Frag.it(4, 8, tags=["."]),
        Frag.it(4, 9, tags=[".",">"]),
        Frag.it(4, 10, tags=["."]),
        Frag.it(4, 11, tags=["("]),
        Frag.it(4, 12, tags=[")","."]),
        *Frag.its(3, (4,26), duration=0.5),
        Frag.it(3, 27, duration=1.5),
        )
    fragments.update_by(2,7,tags=["tutti vln.I div 1","mf"])
    fragments.update_by(3,4, tags=["pizz."])
    fragments.update_by(3,6, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,7, duration=1)
    fragments.update_by(3,9, duration=1.5)
    fragments.update_by(3,12, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,13, duration=1)
    fragments.update_by(3,15, attack_offset=0.5)
    fragments.update_by(3,16, duration=1.5)
    fragments.update_by(3,19, duration=1)
    fragments.update_by(3,24, duration=1.5)
    fragments.update_by(3,25, attack_offset=0.5, duration=1.5)
    respell="sharps"

# TO DO... use heterophony with violins to accent the meter and create more interest with this line
class ViolinI2(ArrangeD):
    metrical_durations = ViolinI1.metrical_durations 
    fragments = Frag.make(
        *Frag.its(2, (1,9), chord_positions=-2, tags=["-"]),
        Frag.it(1, 10, chord_positions=-2, tags=["-"]),
        *Frag.its(3, (4,26), duration=0.5),
        Frag.it(3, 27, duration=1.5),
        )
    fragments.update_by(3,4, tags=["pizz."])
    fragments.update_by(3,6, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,7, duration=1)
    fragments.update_by(3,9, duration=1.5)
    fragments.update_by(3,12, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,13, duration=1)
    fragments.update_by(3,15, attack_offset=0.5)
    fragments.update_by(3,16, duration=1.5)
    fragments.update_by(3,19, duration=1)
    fragments.update_by(3,24, duration=1.5)
    fragments.update_by(3,25, attack_offset=0.5, duration=1.5)
    respell="sharps"

class ViolinII1(ArrangeD):
    metrical_durations = ViolinI1.metrical_durations 
    fragments = Frag.make(
        *Frag.its(1, (1,10), chord_positions=-1, tags=["-"]),
        *Frag.its(2, (9,11), chord_positions=-1, tags=["-"]),
        *Frag.its(3, (4,26), duration=0.5),
        Frag.it(3, 27, duration=1.5),
        )
    fragments.update_by(1,6, duration=0.5, tags=[".",">"])
    fragments.update_by(1,7, attack_offset=1.5)
    fragments.update_by(3,4, tags=["pizz."])
    fragments.update_by(3,6, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,7, duration=1)
    fragments.update_by(3,9, duration=1.5)
    fragments.update_by(3,12, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,13, duration=1)
    fragments.update_by(3,15, attack_offset=0.5)
    fragments.update_by(3,16, duration=1.5)
    fragments.update_by(3,19, duration=1)
    fragments.update_by(3,24, duration=1.5)
    fragments.update_by(3,25, attack_offset=0.5, duration=1.5)
    respell="sharps"

class ViolinII2(ArrangeD):
    metrical_durations = ViolinI1.metrical_durations 
    fragments = Frag.make(
        *Frag.its(1, (1,10), chord_positions=-2, tags=["-"]),
        *Frag.its(2, (9,11), chord_positions=-2, tags=["-"]),
        *Frag.its(3, (4,26), duration=0.5),
        Frag.it(3, 27, duration=1.5),
        )
    fragments.update_by(1,6, duration=0.5, tags=[".",">"])
    fragments.update_by(1,7, attack_offset=1.5)
    fragments.update_by(3,4, tags=["pizz."])
    fragments.update_by(3,6, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,7, duration=1)
    fragments.update_by(3,9, duration=1.5)
    fragments.update_by(3,12, attack_offset=-0.5, duration=1.5)
    fragments.update_by(3,13, duration=1)
    fragments.update_by(3,15, attack_offset=0.5)
    fragments.update_by(3,16, duration=1.5)
    fragments.update_by(3,19, duration=1)
    fragments.update_by(3,24, duration=1.5)
    fragments.update_by(3,25, attack_offset=0.5, duration=1.5)
    respell="sharps"

class Viola1(ArrangeD):
    metrical_durations = ViolinI1.metrical_durations 
    fragments = Frag.make(
        Frag.it(0, 1, tags=[":32", "sul pont."]),
        Frag.it(0, 2, tags=[":32"]),
        Frag.it(0, 3, tags=[":32"]),
        *Frag.its(2, (1,9), chord_positions=0, tags=["-"]),
        Frag.it(1, 10, chord_positions=0, tags=["-"]),

        Frag.it(0, 17, offset=1.5, tags=[":32", "sul pont."]),
        Frag.it(0, 18, offset=1.5, tags=[":32"]),
        Frag.it(0, 19, offset=1.5, tags=[":32"]),

        Frag.it(0, 21, offset=1.5, tags=[":32"]),
        Frag.it(0, 22, offset=1.5, tags=[":32"]),
        Frag.it(0, 23, offset=1.5, tags=[":32"]),

        Frag.it(0, 25, offset=1.5, tags=[":32"]),
        Frag.it(0, 26, offset=1.5, tags=[":32"]),
        Frag.it(0, 27, offset=1.5, tags=[":32"]),

        Frag.it(0, 29, offset=1.5, tags=[":32"]),
        Frag.it(0, 30, offset=1.5, tags=[":32"]),
        Frag.it(0, 31, offset=1.5, tags=[":32"]),
        )
    
    fragments.update_by(2,1,tags=["normal","mf"])
    respell="sharps"


class Viola2(Viola1):
    metrical_durations = ViolinI1.metrical_durations 
    fragments = Frag.make(
        Frag.it(10, 1, tags=[":32", "sul pont."]),
        Frag.it(10, 2, tags=[":32"]),
        Frag.it(10, 3, tags=[":32"]),
        *Frag.its(1, (1,10), chord_positions=0, tags=["-"]),
        *Frag.its(2, (9,11), chord_positions=0, tags=["-"]),

        Frag.it(10, 17, offset=1.5, tags=[":32", "sul pont."]),
        Frag.it(10, 18, offset=1.5, tags=[":32"]),
        Frag.it(10, 19, offset=1.5, tags=[":32"]),

        Frag.it(10, 21, offset=1.5, tags=[":32"]),
        Frag.it(10, 22, offset=1.5, tags=[":32"]),
        Frag.it(10, 23, offset=1.5, tags=[":32"]),

        Frag.it(10, 25, offset=1.5, tags=[":32"]),
        Frag.it(10, 26, offset=1.5, tags=[":32"]),
        Frag.it(10, 27, offset=1.5, tags=[":32"]),

        Frag.it(10, 29, offset=1.5, tags=[":32"]),
        Frag.it(10, 30, offset=1.5, tags=[":32"]),
        Frag.it(10, 31, offset=1.5, tags=[":32"]),
        )
    fragments.update_by(1,1,tags=["normal","mf"])
    fragments.update_by(1,6, duration=0.5, tags=[".",">"])
    fragments.update_by(1,7, attack_offset=1.5)
    respell="sharps"
    

class Cello1(ArrangeD):
    pass

class Cello2(ArrangeD):
    pass

class Bass(ArrangeD):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_d():
    class OrchestrationD(staves.CopperMusic):
        bubble_default = ArrangeD.unarranged # in case any parts are commented out
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
        drone10 = LINES[10].show_data(show_data_attr="original_depthwise_index")
        line1 = LINES[1].show_data(show_data_attr="original_depthwise_index")
        line2 = LINES[2].show_data(show_data_attr="original_depthwise_index")
        line3 = LINES[3].show_data(show_data_attr="original_depthwise_index")
        line4 = LINES[4].show_data(show_data_attr="original_depthwise_index")
        line5 = LINES[5].show_data(show_data_attr="original_depthwise_index")
    return OrchestrationD

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( 
        get_orchestration_d()(), 
        title="Copper: D", 
        show_short_score=True, 
        hide_empty=True).get_lilypond_file(),
    as_midi=False
    )


