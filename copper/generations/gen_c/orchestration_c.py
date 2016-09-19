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
            self.segments[1].tag("mf")

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Flute1(ArrangeC):
    pass

class Flute2(ArrangeC):
    pass

class Flute3(ArrangeC):
    pass

class Oboe1(ArrangeC):
    fragments = Frag({
        16: Frag.item(line=1,),
        17: Frag.item(line=1,),
        18: Frag.item(line=1,),
        })

class Oboe2(ArrangeC):
    pass

class Clarinet1(ArrangeC):
    fragments = Frag.fill( range(1,8), lambda: Frag.item(line=3,) )

class Clarinet2(ArrangeC):
    fragments = Frag({
        1: Frag.item(line=4, attack_offset=-2, keep_attack=True),
        2: Frag.item(line=4,),
        # 32: Frag.item(),
        })

class Bassoon1(ArrangeC):
    pass

class Bassoon2(ArrangeC):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeC):
    pass

class Horn2(ArrangeC):
    pass

class Trumpet1(ArrangeC):
    fragments = Frag({ # TO DO... consoldate so this doesn't look nasty
        1 : Frag.item(line=1,),
        2:  Frag.item(line=1,),
        3:  Frag.item(line=1,),
        7:  Frag.item(line=1,),
        8:  Frag.item(line=1,),
        9:  Frag.item(line=1,),
        12:  Frag.item(line=1,),
        13:  Frag.item(line=1,),
        14:  Frag.item(line=1,),
        15:  Frag.item(line=1,),
        19:  Frag.item(line=1,),
        20:  Frag.item(line=1,),
        21:  Frag.item(line=1,),
        })
    def update_data(self): # TO DO... ditto, could automate this better
        super().update_data()
        self.events[1].tag("(")
        self.events[2].tag(")")
        self.events[3].tag(".")
        self.events[4].tag("(")
        self.events[5].tag(")")
        self.events[6].tag(".")
        self.events[7].tag("(")
        self.events[8].tag(")")
        self.events[9].tag(".")
        self.events[10].tag("(")
        self.events[11].tag(")")
        self.events[12].tag("-")

class Trumpet2(Trumpet1):
    pass

class Trombone1(ArrangeC):
    fragments = Frag({
        4 : Frag.item(line=1,),
        5:  Frag.item(line=1,),
        6:  Frag.item(line=1,),
        })
    def update_data(self): # TO DO... ditto, could automate this better
        super().update_data()
        self.events[1].tag("-")
        self.events[2].tag("-")
        self.events[3].tag(".")

class Trombone2(Trombone1):
    pass

class Tuba(ArrangeC):
    pass

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeC):
    pass

class Perc1(ArrangeC):
    pass

class Perc2(ArrangeC):
    pass

class Vibes(ArrangeC):
    pass

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
    fragments = Frag.fill( range(1,28), lambda: Frag.item(line=2,) )

class ViolinI2(ArrangeC):
    pass

class ViolinII1(ArrangeC):
    pass

class ViolinII2(ArrangeC):
    pass

class Viola1(ArrangeC):
    pass

class Viola2(ArrangeC):
    pass

class Cello1(ArrangeC):
    pass

class Cello2(ArrangeC):
    pass

class Bass(ArrangeC):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_c():
    class OrchestrationC(staves.CopperMusic):
        bubble_default = ArrangeC.unarranged # in case any parts are commented out
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
        line1 = LINES[1]
        line2 = LINES[2]
        line3 = LINES[3]
        line4 = LINES[4]
    return OrchestrationC

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( get_orchestration_c()(), title="Copper: C", show_short_score=True, hide_empty=True).get_lilypond_file()
    )

