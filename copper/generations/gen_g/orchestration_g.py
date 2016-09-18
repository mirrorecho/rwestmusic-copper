# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_g import gen_g
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
    1:gen_g.Line1(),
    2:gen_g.Line2(),
    3:gen_g.Line3(),
    4:gen_g.Line4(),
    5:gen_g.Line5(),
    6:gen_g.Line6(),
    7:gen_g.Line7(),
    8:gen_g.Line8(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeG(gen_g.GenG, machines.FragmentLine, machines.PitchedLine):
    unarranged = bubbles.Line("R2. * 48") 
    lines = LINES
    # show_data_attr="depthwise_index"
    def update_data(self):
        super().update_data()

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Flute1(ArrangeG):
    pass

class Flute2(ArrangeG):
    pass

class Flute3(ArrangeG):
    pass

class Oboe1(ArrangeG):
    pass

class Oboe2(ArrangeG):
    pass

class Clarinet1(ArrangeG):
    pass

class Clarinet2(ArrangeG):
    pass

class Bassoon1(ArrangeG):
    pass

class Bassoon2(ArrangeG):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeG):
    pass

class Horn2(ArrangeG):
    pass

class Trumpet1(ArrangeG):
    pass

class Trumpet2(ArrangeG):
    pass

class Trombone1(ArrangeG):
    pass

class Trombone2(ArrangeG):
    pass

class Tuba(ArrangeG):
    pass

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeG):
    pass

class Perc1(ArrangeG):
    pass

class Perc2(ArrangeG):
    pass

class Vibes(ArrangeG):
    pass

class Harp1(ArrangeG):
    pass

class Harp2(ArrangeG):
    pass

class Piano1(ArrangeG):
    pass

class Piano2(ArrangeG):
    pass

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeG):
    pass

class ViolinI2(ArrangeG):
    pass

class ViolinII1(ArrangeG):
    pass

class ViolinII2(ArrangeG):
    pass

class Viola1(ArrangeG):
    pass

class Viola2(ArrangeG):
    pass

class Cello1(ArrangeG):
    pass

class Cello2(ArrangeG):
    pass

class Bass(ArrangeG):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

class OrchestrationG(staves.CopperMusic):
    bubble_default = ArrangeG.unarranged # in case any parts are commented out
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
    line6 = LINES[6]
    line7 = LINES[7]
    line8 = LINES[8]

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationG(), title="Copper: G", show_short_score=True, hide_empty=True).get_lilypond_file()
    )
