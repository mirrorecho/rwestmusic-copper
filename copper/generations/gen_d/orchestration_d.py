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

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Flute1(ArrangeD):
    pass

class Flute2(ArrangeD):
    pass

class Flute3(ArrangeD):
    pass

class Oboe1(ArrangeD):
    pass

class Oboe2(ArrangeD):
    pass

class Clarinet1(ArrangeD):
    pass
    
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
    pass

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
    pass

class Piano2(ArrangeD):
    pass

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeD):
    fragments = Frag({
        1:Frag.item(line=1, attack_offset=-1, keep_attack=True, chord_positions=(-1,)),
        2:Frag.item(line=1, chord_positions=(-1,)),
        3:Frag.item(line=1, chord_positions=(-1,)),
        3000: Frag.item(line=2, from_index=2, chord_positions=(0,1)), # TO DO... 3000 is nasty and confusing!
        4:Frag.item(line=1,),
        })
    def update_data(self):
        super().update_data()
        self.events[1].tag("mp","\<")
        self.events[4].tag("ff")

class ViolinI2(ViolinI1):
    pass

class ViolinII1(ArrangeD):
    pass

class ViolinII2(ArrangeD):
    pass

class Viola1(ArrangeD):
    fragments = Frag({
        1:Frag.item(line=3, attack_offset=-1, keep_attack=True),
        2:Frag.item(line=3, ),
        3:Frag.item(line=3, ),
        4:Frag.item(line=3, ),
        5:Frag.item(line=3, ),
        6:Frag.item(line=3, ),
        })
    def update_data(self):
        super().update_data()
        self.events[1].tag("mf","_")
        self.events[1][1].tag("_")
        self.events[2].tag("(")
        self.events[3].tag(".",")")

class Viola2(Viola1):
    pass
    # TO DO... use heterophony to better artulate the meter

class Cello1(ArrangeD):
    pass

class Cello2(ArrangeD):
    pass

class Bass(ArrangeD):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

class OrchestrationD(staves.CopperMusic):
    bubble_default = ArrangeD.unarranged # in case any parts are commented out
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
    line5 = LINES[5]

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationD(), title="Copper: D", show_short_score=True, hide_empty=True).get_lilypond_file()
    )


