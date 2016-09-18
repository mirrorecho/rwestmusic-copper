# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_b import gen_b
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
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
        if self.fragments:
            self.segments[1].tag("mp")

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Flute1(ArrangeB):
    pass

class Flute2(ArrangeB):
    pass

class Flute3(ArrangeB):
    pass

class Oboe1(ArrangeB):
    pass

class Oboe2(ArrangeB):
    fragments = Frag.fill(range(1,10), lambda: Frag.item() )
    fragments[9].duration = 3.5
    def update_data(self):
        super().update_data()
        self.segments[1].tag("mf")
        machines.AttachmentTagData.span_every("(", self.events[1:10],3)

class Clarinet1(ArrangeB):
    pass
    
class Clarinet2(ArrangeB):
    pass

class Bassoon1(ArrangeB):
    line=2
    fragments = Frag.fill(range(1,7), lambda: Frag.item() ) 
    fragments += Frag({
        1000: Frag.item(line=3, from_index=1), # TO DO... this is long and nasty
        2000: Frag.item(line=3, from_index=2),
        3000: Frag.item(line=3, from_index=3),
        4000: Frag.item(line=3, from_index=4, duration=1)
        })
    fragments[6].duration = 3.5
    def update_data(self):
        super().update_data()
        self.segments[1].tag("mf")
        machines.AttachmentTagData.span_every("(", self.events[1:11])

class Bassoon2(ArrangeB):
    fragments = Frag.fill(range(7,13), lambda: Frag.item(line=2,) )
    fragments[12].duration = 3.5
    def update_data(self):
        super().update_data()
        self.segments[1].tag("mf")
        machines.AttachmentTagData.span_every("(", self.events[1:7])

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeB):
    pass

class Horn2(ArrangeB):
    pass

class Trumpet1(ArrangeB):
    pass

class Trumpet2(ArrangeB):
    pass

class Trombone1(ArrangeB):
    pass

class Trombone2(ArrangeB):
    pass

class Tuba(ArrangeB):
    fragments = Frag.fill(range(1,7), lambda: Frag.item(line=3,) )
    fragments[6].duration = 3.25

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeB):
    pass

class Perc1(ArrangeB):
    pass

class Perc2(ArrangeB):
    pass

class Vibes(ArrangeB):
    pass

class Harp1(ArrangeB):
    pass

class Harp2(ArrangeB):
    pass

class Piano1(ArrangeB):
    pass

class Piano2(ArrangeB):
    pass

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

class Viola1(ArrangeB):
    pass

class Viola2(ArrangeB):
    pass

class Cello1(ArrangeB):
    pass

class Cello2(ArrangeB):
    pass

class Bass(ArrangeB):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

class OrchestrationB(staves.CopperMusic):
    bubble_default = ArrangeB.unarranged # in case any parts are commented out
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
    # SHORT SCORE
    line1 = LINES[1]
    line2 = LINES[2]
    line3 = LINES[3]

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationB(), title="Copper: B", show_short_score=True, hide_empty=True).get_lilypond_file()
    )

