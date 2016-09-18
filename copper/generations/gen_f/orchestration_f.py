# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_f import gen_f
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
    1:gen_f.Line1(),
    2:gen_f.Line2(),
    3:gen_f.Line3(),
    4:gen_f.Line4(),
    5:gen_f.Line5(),
    6:gen_f.Line6(),
    7:gen_f.Line7(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeF(gen_f.GenF, machines.FragmentLine, machines.PitchedLine):
    unarranged = bubbles.Line("R1 * 36") # TO DO: is this the right length????
    lines = LINES
    show_data_attr="original_depthwise_index"
    def update_data(self):
        super().update_data()
        if len(self.segments)>1:
            self.segments[1].tag("mp")

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Flute1(ArrangeF):
    pass

class Flute2(ArrangeF):
    fragments = Frag.make(
        Frag.it(3, 3, attack_offset=1, before_next=0, tags=("\<","f.t.",":32") ),
        Frag.it(3, 6, duration=1, tags=("mf",".") ),
        )

class Flute3(ArrangeF):
    pass

class Oboe1(ArrangeF):
    pass

class Oboe2(ArrangeF):
    pass

class Clarinet1(ArrangeF):
    pass

class Clarinet2(ArrangeF):
    pass

class Bassoon1(ArrangeF):
    pass

class Bassoon2(ArrangeF):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeF):
    pass

class Horn2(ArrangeF):
    pass

class Trumpet1(ArrangeF):
    pass

class Trumpet2(ArrangeF):
    pass

class Trombone1(ArrangeF):
    pass

class Trombone2(ArrangeF):
    pass

class Tuba(ArrangeF):
    pass

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeF):
    pass

class Perc1(ArrangeF):
    pass

class Perc2(ArrangeF):
    pass

class Vibes(ArrangeF):
    fragments = Frag.make(
        Frag.it(3, 1),
        Frag.it(3, 2),
        Frag.it(3, 3, tags=":32"),
        Frag.it(3, 4),
        # Frag.it(3, 5),
        Frag.it(3, 6, tags=":32"),
        )

class Harp1(ArrangeF):
    fragments = Frag.make(
        Frag.it(3, 2),
        Frag.it(3, 3, duration=1, attack_offset=1),
        Frag.it(3, 5),
    )

class Harp2(ArrangeF):
    pass

class Piano1(ArrangeF):
    fragments = Frag.make(
        Frag.it(3, 2),
        Frag.it(3, 3, duration=1, attack_offset=1),
        Frag.it(3, 5),
    )

class Piano2(ArrangeF):
    pass

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeF):
    pass

class ViolinI2(ArrangeF):
    pass

class ViolinII1(ArrangeF):
    pass

class ViolinII2(ArrangeF):
    pass

class Viola1(ArrangeF):
    pass

class Viola2(ArrangeF):
    pass

class Cello1(ArrangeF):
    pass

class Cello2(ArrangeF):
    pass

class Bass(ArrangeF):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

class OrchestrationF(staves.CopperMusic): # TO DO... maybe these shouldn't inherit from the gens????
    bubble_default = ArrangeF.unarranged # in case any parts are commented out
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

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationF(), title="Copper: F", show_short_score=True, hide_empty=True).get_lilypond_file()
    )
