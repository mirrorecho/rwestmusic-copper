# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_e.gen_e import *
from copper import staves

Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
    1:Line1(),
    2:Line2(),
    3:Line3(),
    4:Line4(),
    5:Line5(),
    6:Line6()    
    })

# bass class for arrangements in gen e
class ArrangeE(machines.FragmentLine, machines.PitchedLine):
    # metrical_durations = ID(default=((3,4),), limit=35)
    show_data_attr="depthwise_index"
    lines = LINES
    def update_data(self):
        super().update_data()

# ------------------------------------------------------
# BRASS
def events_tag_pattern_1(events):
    events[0].tag("p","\<")
    events[1].tag("mf","(")
    events[2].tag(")")
def events_tag_pattern_2(events):
    events[0].tag("p","\<","(")
    events[1].tag(")")
    events[2].tag("mf")
class Horn1(ArrangeE, Line3):
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
class Horn2(ArrangeE, Line3):
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
class Trumpet1(ArrangeE, Line3):
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

class Trumpet2(ArrangeE, Line3):
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
# ------------------------------------------------------
# STRINGS
class ViolinI1(ArrangeE, Line1):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(-1,),line=1))

class ViolinI2(ArrangeE, Line1):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(-2,),line=1))

class ViolinII1(ArrangeE, Line2):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(-1,),line=2))

class ViolinII2(ArrangeE, Line2):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(-2,),line=2))

class Viola1(ArrangeE, Line1):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(2,),line=1))

class Viola2(ArrangeE, Line2):
    fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(2,),line=2))

class OrchestrationE(staves.CopperMusic, GenE):
    bubble_default = bubbles.Line("R2. * 35") # is this the right length????
    # oboe1 = Oboe1()
    # clarinet1 = Clarinet1()
    # clarinet2 = Clarinet2()
    horn1 = Horn1()
    horn2 = Horn2()
    trumpet1 = Trumpet1()
    trumpet2 = Trumpet2()
    # trombone1 = Trombone1()
    # trombone2 = Trombone2()
    # bassoon1 = Bassoon1()
    # bassoon2 = Bassoon2()
    # tuba = Tuba()
    
    # violinI1 = ViolinI1() 
    # violinI2 = ViolinI2() 
    # violinII1 = ViolinII1() 
    # violinII2 = ViolinII2()
    # viola1 = Viola1() 
    # viola2 = Viola2()

    # cello1 = Cello1() 
    # cello2 = Cello2()
    # ---------------------
    hide_empty = False
    line1 = LINES[1]
    line2 = LINES[2]
    line3 = LINES[3]
    line4 = LINES[4]
    line5 = LINES[5]
    line6 = LINES[6]

# -------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationE() ).get_lilypond_file()
    )
