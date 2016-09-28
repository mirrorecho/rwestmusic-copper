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
    # show_data_attr="depthwise_index"
    def update_data(self):
        super().update_data()
        if self.fragments and len(self.segments)>1:
            self.segments[1].tag("mp")

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Picc(ArrangeD):
    # transpose=-12
    pass

class Flute1(ArrangeD):
    pass

class Flute2(ArrangeD):
    pass

class Oboe1(ArrangeD):
    fragments = Frag.make(
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
    pass

class Clarinet1(ArrangeD):
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
    pass

class Horn2(ArrangeD):
    pass

class Trumpet1(ArrangeD):
    pass

class Trumpet2(ArrangeD):
    pass

class Trombone1(ArrangeD):
    pass

class Trombone2(ArrangeD):
    pass

class Tuba(ArrangeD):
    pass

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
    pass

class Perc2(ArrangeD):
    pass

class Vibes(ArrangeD):
    pass

class Harp1(ArrangeD):
    pass

class Harp2(ArrangeD):
    pass

class Piano1(ArrangeD):
    fragments = Frag.make(
        *Frag.its(5, (1,127)),
    )
    fragments.update_by(5,1, tags=["f"])
    fragments.update_by(5,7, tags=["8va"])
    fragments.update_by(5,126, tags=["8va!"])
    fragments.update_by(5,80,tags=["\>"])
    fragments.update_by(5,85,tags=["mp"])
    fragments.update_by(5,108,tags=["\>"])
    fragments.update_by(5,121,tags=["pp"])
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

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeD):
    fragments = Frag.make( 
        *Frag.its(2, (1,9), chord_positions=-1),
        Frag.it(1, 10, chord_positions=-1),
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
        *Frag.its(3, (4,28) ),
        )
    fragments.update_by(2,7,tags=["tutti vln.I div 1","mp"])
    respell="sharps"

# TO DO... use heterophony with violins to accent the meter and create more interest with this line
class ViolinI2(ArrangeD):
    fragments = Frag.make(
        *Frag.its(2, (1,9), chord_positions=-2),
        Frag.it(1, 10, chord_positions=-2),
        *Frag.its(3, (4,28) ),
        )
    respell="sharps"

class ViolinII1(ArrangeD):
    fragments = Frag.make(
        *Frag.its(1, (1,10), chord_positions=-1),
        *Frag.its(2, (9,11), chord_positions=-1),
        *Frag.its(3, (4,28) ),
        )
    respell="sharps"

class ViolinII2(ArrangeD):
    fragments = Frag.make(
        *Frag.its(1, (1,10), chord_positions=-2),
        *Frag.its(2, (9,11), chord_positions=-2),
        *Frag.its(3, (4,28) ),
        )
    respell="sharps"

class Viola1(ArrangeD):
    fragments = Frag.make(
        *Frag.its(2, (1,9), chord_positions=0),
        Frag.it(1, 10, chord_positions=0),
        )
    respell="sharps"


class Viola2(Viola1):
    fragments = Frag.make(
        *Frag.its(1, (1,10), chord_positions=0),
        *Frag.its(2, (9,11), chord_positions=0),
        )
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
        hide_empty=True).get_lilypond_file()
    )


