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
    # show_data_attr="depthwise_index"
    def update_data(self):
        super().update_data()

def events_tag_pattern_1(events):
    events[0].tag("p","\<")
    events[1].tag("mf","(")
    events[2].tag(")")
def events_tag_pattern_2(events):
    events[0].tag("p","\<","(")
    events[1].tag(")")
    events[2].tag("mf")

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Flute1(ArrangeE):
    pass

class Flute2(ArrangeE):
    pass

class Flute3(ArrangeE):
    pass

class Oboe1(ArrangeE):
    pass

class Oboe2(ArrangeE):
    pass

class Clarinet1(ArrangeE):
    pass

class Clarinet2(ArrangeE):
    pass

class Bassoon1(ArrangeE):
    pass

class Bassoon2(ArrangeE):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeE):
    fragments = Frag({
        1: Frag.item(line=4, before_next=0),
        3: Frag.item(line=4, before_next=0),
        5: Frag.item(line=4),
        6: Frag.item(line=4),
        7: Frag.item(line=4, before_next=0),
        9: Frag.item(line=4, before_next=0),
        11: Frag.item(line=4),
        12: Frag.item(line=4),
        })
    def update_data(self):
        super().update_data()
        self.events[1].tag("mf","(")
        self.events[4].tag(")")
        self.events[5].tag("(")
        self.events[8].tag(")")

class Horn2(ArrangeE):
    fragments = Frag({
        2: Frag.item(line=4, attack_offset=-3.5, keep_attack=True, before_next=0),
        4: Frag.item(line=4, before_next=0.5),
        8: Frag.item(line=4, attack_offset=-3.5, keep_attack=True, before_next=0),
        10: Frag.item(line=4, duration=5),
        })
    def update_data(self):
        super().update_data()
        self.events[1].tag("p","\<")
        self.events[1][-1].tag("mf")
        self.events[3].tag("p","\<")
        self.events[3][-1].tag("mf")

class Trumpet1(ArrangeE):
    fragments = Frag({
        1: Frag.item(line=3, attack_offset=-3),
        2: Frag.item(line=3),
        3: Frag.item(line=3, release_offset=2),
        7: Frag.item(line=3, attack_offset=-3),
        8: Frag.item(line=3),
        9: Frag.item(line=3, release_offset=2),
        })
    def update_data(self):
        super().update_data()
        events_tag_pattern_1(self.events[1:4])
        events_tag_pattern_1(self.events[4:7])

class Trumpet2(ArrangeE):
    fragments = Frag({
        4: Frag.item(line=3),
        5: Frag.item(line=3),
        6: Frag.item(line=3, release_offset=3),
        10: Frag.item(line=3),
        11: Frag.item(line=3),
        12: Frag.item(line=3, release_offset=3),
        })
    def update_data(self):
        super().update_data()
        events_tag_pattern_2(self.events[1:4])
        events_tag_pattern_2(self.events[4:7])

class Trombone1(ArrangeE):
    pass

class Trombone2(ArrangeE):
    pass

class Tuba(ArrangeE):
    pass

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeE):
    pass

class Perc1(ArrangeE):
    pass

class Perc2(ArrangeE):
    pass

class Vibes(ArrangeE):
    pass

class Harp1(ArrangeE):
    pass

class Harp2(ArrangeE):
    pass

class Piano1(ArrangeE):
    pass

class Piano2(ArrangeE):
    pass

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeE):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(-1,),line=1))

class ViolinI2(ArrangeE):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(-2,),line=1))

class ViolinII1(ArrangeE):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(-1,),line=2))

class ViolinII2(ArrangeE):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(-2,),line=2))

class Viola1(ArrangeE):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(2,),line=1))

class Viola2(ArrangeE):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(2,),line=2))

class Cello1(ArrangeE):
    pass

class Cello2(ArrangeE):
    pass

class Bass(ArrangeE):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_e():
    class OrchestrationE(staves.CopperMusic):
        bubble_default = ArrangeE.unarranged # in case any parts are commented out
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
        hide_empty=True).get_lilypond_file()
    )
