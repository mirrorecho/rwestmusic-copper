# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_h import gen_h
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
    1:gen_h.Line1(),
    2:gen_h.Line2(),
    3:gen_h.Line3(),
    4:gen_h.Line4(),
    5:gen_h.Line5(),
    6:gen_h.Line6(),
    7:gen_h.Line7(),
    8:gen_h.Line8(),
    9:gen_h.Line9(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeH(gen_h.GenH, machines.FragmentLine, machines.PitchedLine):
    unarranged = bubbles.Line("R1 * 48") 
    lines = LINES
    # show_data_attr="depthwise_index"
    def update_data(self):
        super().update_data()

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Flute1(ArrangeH):
    pass

class Flute2(ArrangeH):
    pass

class Flute3(ArrangeH):
    pass

class Oboe1(ArrangeH):
    pass

class Oboe2(ArrangeH):
    pass

class Clarinet1(ArrangeH):
    pass

class Clarinet2(ArrangeH):
    pass

class Bassoon1(ArrangeH):
    pass

class Bassoon2(ArrangeH):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeH):
    pass

class Horn2(ArrangeH):
    pass

class Trumpet1(ArrangeH):
    pass

class Trumpet2(ArrangeH):
    pass

class Trombone1(ArrangeH):
    pass

class Trombone2(ArrangeH):
    pass

class Tuba(ArrangeH):
    pass

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeH):
    pass

class Perc1(ArrangeH):
    pass

class Perc2(ArrangeH):
    pass

class Vibes(ArrangeH):
    pass

class Harp1(ArrangeH):
    pass

class Harp2(ArrangeH):
    pass

class Piano1(ArrangeH):
    pass

class Piano2(ArrangeH):
    pass

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeH):
    pass

class ViolinI2(ArrangeH):
    pass

class ViolinII1(ArrangeH):
    pass

class ViolinII2(ArrangeH):
    pass

class Viola1(ArrangeH):
    pass

class Viola2(ArrangeH):
    pass

class Cello1(ArrangeH):
    pass

class Cello2(ArrangeH):
    pass

class Bass(ArrangeH):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

class OrchestrationH(staves.CopperMusic, gen_h.GenH): # TO DO... maybe these shouldn't inherit from the gens????
    bubble_default = ArrangeH.unarranged # in case any parts are commented out
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
    line9 = LINES[9]

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationH(), title="Copper: H", show_short_score=True, hide_empty=True).get_lilypond_file()
    )
