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

# TO DO... maybe use this eventually
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

WIND_KWARGS = {"keep_attack":True, "duration":0.5,}

class WindsArrangeE(ArrangeE):
    # TO DO... shouldn't have to repeat this code... should be able to reuse from StringsArrangeA 
    # show_data_attr=None
    # show_data_attr="original_depthwise_index"
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.fragments:
            for event in self.events[1:]:
                if len(event) > 1:
                    event[0].tag("pp", "\<")
                    event[1].tag("mf", ">")
                else:
                    event[0].tag("p")

class Flute1(WindsArrangeE):
    fragments = Frag.make(
        Frag.it(6,19, attack_offset=-3.5, **WIND_KWARGS),
        Frag.it(6,26, attack_offset=-3.5, **WIND_KWARGS),
        )

class Flute2(WindsArrangeE):
    fragments = Frag.make(
        Frag.it(6,19, attack_offset=-3.5, **WIND_KWARGS),
        Frag.it(6,26, attack_offset=-3.5, **WIND_KWARGS),
        )
class Flute3(WindsArrangeE):
    fragments = Frag.make(
        Frag.it(6,19, attack_offset=-3.5, **WIND_KWARGS),
        Frag.it(6,26, attack_offset=-3.5, **WIND_KWARGS),
        )

class Oboe1(WindsArrangeE):
    fragments = Frag.make(
        Frag.it(6,7, attack_offset=-1, **WIND_KWARGS),
        Frag.it(6,16, attack_offset=-4.5, **WIND_KWARGS),
        Frag.it(6,20, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,25, attack_offset=-2, **WIND_KWARGS),
        )

class Oboe2(WindsArrangeE):
    fragments = Frag.make(
        Frag.it(6,8, attack_offset=-2, **WIND_KWARGS),
        Frag.it(6,14, attack_offset=-2.5, **WIND_KWARGS),
        Frag.it(6,21, attack_offset=-3.5, **WIND_KWARGS),
        )

class Clarinet1(WindsArrangeE):
    fragments = Frag.make(
        Frag.it(6,2, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,5, attack_offset=-1, **WIND_KWARGS),
        Frag.it(6,11, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,17, attack_offset=-2.5, **WIND_KWARGS),
        Frag.it(6,24, attack_offset=-3, **WIND_KWARGS),
        )

class Clarinet2(ArrangeE):
    fragments = Frag.make(
        Frag.it(6,3, attack_offset=-3.5, **WIND_KWARGS),
        Frag.it(6,9, attack_offset=-1.5, **WIND_KWARGS),
        Frag.it(6,13, attack_offset=-1.5, **WIND_KWARGS),
        Frag.it(6,18, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,27, attack_offset=-4.5, **WIND_KWARGS),
        Frag.it(6,32, tags=["Bass Clarinet"]),
        Frag.it(6,33, tags=[]),
        Frag.it(6,34, tags=[]),
        Frag.it(6,35, tags=[]),
        Frag.it(6,38, tags=[]),
        Frag.it(6,39, before_next=0, tags=[]),
        Frag.it(6,41, tags=[]),
        Frag.it(6,42, tags=[]),
        Frag.it(6,43, tags=[]),
        Frag.it(6,50, tags=[]),
        Frag.it(6,51, tags=[]),
        Frag.it(6,52, tags=[]),
        Frag.it(6,53, tags=[]),
        Frag.it(6,54, tags=[]),
        Frag.it(6,61, tags=[]),
        Frag.it(6,62, tags=[]),
        Frag.it(6,63, tags=[]),
        Frag.it(6,68, tags=[]),
        Frag.it(6,69, tags=[]),
        Frag.it(6,70, before_next=0, tags=[]),
        Frag.it(6,73, duration=1.5, tags=[]),
        )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        if self.fragments:
            for event in self.events[1:6]:
                if len(event) > 1:
                    event[0].tag("pp", "\<")
                    event[1].tag("mf", ">")
                else:
                    event[0].tag("p")

class Bassoon1(WindsArrangeE):
    fragments = Frag.make(
        Frag.it(6,1, attack_offset=-4, **WIND_KWARGS),
        Frag.it(6,6, attack_offset=-2.5, **WIND_KWARGS),
        Frag.it(6,12, attack_offset=-3, **WIND_KWARGS),
        Frag.it(6,23, attack_offset=-5.5, **WIND_KWARGS),
        )

class Bassoon2(WindsArrangeE):
    fragments = Frag.make(
        Frag.it(6,4, attack_offset=-6, **WIND_KWARGS),
        Frag.it(6,10, attack_offset=-1.5, **WIND_KWARGS),
        Frag.it(6,15, attack_offset=-2, **WIND_KWARGS),
        Frag.it(6,22, attack_offset=-4.5, **WIND_KWARGS),
        )

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeE):
    fragments = Frag.make(
        Frag.it(5,1, before_next=0, tags=["mf","("]),
        Frag.it(5,3, before_next=0),
        Frag.it(5,5),
        Frag.it(5,6, tags=[")"]),
        Frag.it(5,7, before_next=0, tags="("),
        Frag.it(5,9, before_next=0),
        Frag.it(5,11),
        Frag.it(5,12, tags=[")"]),
        Frag.it(5,15, attack_offset=-1, before_next=0, tags=["(","\<"]),
        Frag.it(3,16, tags=[")"], before_next=0),
        Frag.it(3,18, duration=4, tags=["f",">"]),
        Frag.it(5,19, tags=["("]),
        Frag.it(5,20, tags=[")"]),
        *Frag.its(5,(21,25), tags=["-"]),
        Frag.it(5,28, tags=["-"]),
        Frag.it(3,29, tags=["-"]),
        Frag.it(3,30, duration=7, tags=[]),
        Frag.it(6,28, tags=[">",]),
        Frag.it(6,29, tags=["\>"]),
        Frag.it(6,30, tags=[]),
        Frag.it(6,31, tags=[]),
        Frag.it(0,26, attack_offset=-5.5, duration=5.5, tags=[]),
        Frag.it(6,44, tags=["\<"]),
        Frag.it(6,45, tags=[]),
        Frag.it(6,46, tags=[]),
        Frag.it(6,47, tags=[">","f","\>"]),
        Frag.it(6,48, tags=[]),
        Frag.it(6,49, tags=[]),
        Frag.it(0,30, attack_offset=-5, duration=5, tags=[]),
        Frag.it(6,55, tags=[]),
        Frag.it(6,56, tags=[]),
        Frag.it(6,57, tags=[]),
        Frag.it(6,58, tags=[]),
        Frag.it(6,59, tags=[]),
        Frag.it(6,60, tags=[]),
        Frag.it(6,64, attack_offset=-1, keep_attack=True, tags=[]),
        Frag.it(6,65, tags=[]),
        Frag.it(6,66, tags=[]),
        Frag.it(0,33, attack_offset=3, duration=3),
        )
    def update_data(self):
        super().update_data()
        self.event_by(0,26).untag("\>")
        self.event_by(0,30).untag("\>")

class Horn2(ArrangeE):
    fragments = Frag.make(
        Frag.it(5,2, attack_offset=-3.5, keep_attack=True, before_next=0, tags=["p","\<"]),
        Frag.it(5,4, before_next=0.5),
        Frag.it(5,8, attack_offset=-3.5, keep_attack=True, before_next=0, tags=["p","\<"]),
        Frag.it(5,10, duration=5),
        Frag.it(5,13, attack_offset=-2, keep_attack=True, tags=["p","\<"]),
        Frag.it(5,14, tags=[")"]),
        Frag.it(5,16, tags=["(","\<"]),
        Frag.it(5,17, tags=[")"]),
        Frag.it(5,18, duration=4, tags=["f",">"]),
        Frag.it(5,19, tags=["("]),
        Frag.it(5,20, tags=[")"]),
        *Frag.its(5,(21,25), tags=["-"]),
        Frag.it(4,28, tags=["-"]),
        Frag.it(4,29, tags=["-"]),
        Frag.it(4,30, duration=7, tags=[]),
        Frag.it(6,36, tags=[]),
        Frag.it(6,37, before_next=0, tags=[">"]),
        Frag.it(6,40, tags=[]),
        Frag.it(0,26, duration=7, tags=[]),
        Frag.it(0,29, attack_offset=3, duration=3),
        Frag.it(0,30, attack_offset=3, duration=3),
        Frag.it(6,67, attack_offset=-1, keep_attack=True, before_next=0, tags=[]),
        Frag.it(6,71, tags=[]),
        Frag.it(6,72, tags=[]),
        )
    def update_data(self):
        super().update_data()
        # self.events[1].tag("p","\<")
        self.event_by(5,2)[-1].tag("mf")
        # self.events[3].tag("p","\<")
        self.event_by(5,8)[-1].tag("mf")
        self.event_by(5,13)[-1].tag("mf", "(")
        self.event_by(0,26).untag("\>")

class Trumpet1(ArrangeE):
    fragments = Frag.make(
        Frag.it(3,1, attack_offset=-3),
        Frag.it(3,2),
        Frag.it(3,3, release_offset=2),
        Frag.it(3,7, attack_offset=-3),
        Frag.it(3,8),
        Frag.it(3,9, release_offset=2),
        Frag.it(3,13, attack_offset=-2, keep_attack=True, before_next=0, tags=["p","\<"]),
        Frag.it(3,15, before_next=0.5, tags=")"),
        Frag.it(3,17, tags=["(","\<"]),
        Frag.it(3,18, duration=4, tags=[")","f"]),
        Frag.it(3,19, tags=["("]),
        Frag.it(3,20, tags=[")"]),
        *Frag.its(3,(21,25), tags=["-"]),
        )
    def update_data(self):
        super().update_data()
        # TO DO... rethink this with modernized tagging/patterns
        events_tag_pattern_1(self.events[1:4])
        events_tag_pattern_1(self.events[4:7])
        self.event_by(3,13)[-1].tag("mf","(")

class Trumpet2(ArrangeE):
    fragments = Frag.make(
        Frag.it(3,4),
        Frag.it(3,5),
        Frag.it(3,6, release_offset=3),
        Frag.it(3,10),
        Frag.it(3,11),
        Frag.it(3,12, release_offset=3),
        Frag.it(3,14, before_next=0, tags=["\<","("]),
        Frag.it(5,18, duration=4, tags=[")","f"]),
        Frag.it(3,19, tags=["("]),
        Frag.it(3,20, tags=[")"]),
        *Frag.its(3,(21,25), tags=["-"]),
        )
    def update_data(self):
        super().update_data()
        # TO DO... ditto... rethink with modernized tagging/patterns
        events_tag_pattern_2(self.events[1:4])
        events_tag_pattern_2(self.events[4:7])

class Trombone1(ArrangeE):
    fragments = Frag.make(
        Frag.it(3,25, tags=["-"]),
        Frag.it(3,26, tags=["-"]),
        Frag.it(3,27, tags=["-"]),
        Frag.it(3,30, duration=7, tags=[]),
        *Frag.its(3, (31,54), tags=["-"]),
    )
    fragments.update_by(3,33, duration=2)
    fragments.update_by(3,39, duration=1)
    fragments.update_by(3,45, duration=2)
    fragments.update_by(3,51, duration=2)

class Trombone2(ArrangeE):
    fragments = Frag.make(
        Frag.it(5,25, tags=["-"]),
        Frag.it(5,26, tags=["-"]),
        Frag.it(5,27, tags=["-"]),
        Frag.it(5,30, duration=7, tags=[]),
        *Frag.its(4, (31,54), tags=["-"]),
    )
    fragments.update_by(4,33, duration=2)
    fragments.update_by(4,39, duration=1)
    fragments.update_by(4,45, duration=2)
    fragments.update_by(4,51, duration=2)

class Tuba(ArrangeE):
    fragments = Frag.make(
        *Frag.its(5, (31,54), tags=["-"]),
        )
    fragments.update_by(5,33, duration=2)
    fragments.update_by(5,39, duration=1)
    fragments.update_by(5,45, duration=2)
    fragments.update_by(5,51, duration=2)
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(5,31).untag("\clef bass")

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeE):
    pass

class Perc1(ArrangeE):
    pass

class Perc2(ArrangeE):
    pass

class Vibes(ArrangeE):
    fragments = Frag.make(
        *Frag.its(6,(1,28), duration=0.5),
        )
    fragments.update_by(6,1, tags=["pp"])
    fragments.update_by(6,16, duration=2, tags=[">",":32","mp"])
    fragments.update_by(6,17, tags=["pp"])

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
    # fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(2,),line=1))
    fragments = Frag.make(
        *Frag.its(1, (1,11), chord_positions=[2]),
        *Frag.its(1, (11,31), chord_positions=[-1]),
        )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(1,11).untag("\clef bass")

class Viola2(ArrangeE):
    # fragments = Frag.fill(range(1,11), Frag.item(chord_positions=(2,),line=2))
    fragments = Frag.make(
        *Frag.its(2, (1,11), chord_positions=[2]),
        *Frag.its(1, (11,31), chord_positions=[-2]),
        )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(1,11).untag("\clef bass")

class Cello1(ArrangeE):
    fragments = Frag.make(
        *Frag.its(2, (11,37), chord_positions=[-1]),
        )
    # def update_data(self, **kwargs):
    #     super().update_data(**kwargs)
    #     self.event_by(1,11).untag("\clef bass")

class Cello2(ArrangeE):
    fragments = Frag.make(
        *Frag.its(2, (11,37), chord_positions=[0]),
        )
    # def update_data(self, **kwargs):
    #     super().update_data(**kwargs)
    #     self.event_by(1,11).untag("\clef bass")

class Bass(ArrangeE):
    fragments = Frag.make(
        *Frag.its(1, (11,31), chord_positions=[0]),
        )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(1,11).untag("\clef bass")

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
