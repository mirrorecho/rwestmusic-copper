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
    0:gen_b.Drone0(),
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
        if self.fragments and len(self.segments) > 1:
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
    fragments = Frag.make(
        *Frag.its(1, (1,10) ),
        )
    fragments.update_by(1,1, tags=("mf","English Horn"))
    fragments.update_by(1,9, duration=3.5)
    def update_data(self):
        super().update_data()
        machines.AttachmentTagData.span_every("(", self.events[1:10],3)

class Clarinet1(ArrangeB):
    pass
    
class Clarinet2(ArrangeB):
    pass

class Bassoon1(ArrangeB):
    show_data_attr="original_depthwise_index"
    line_offset = ID({0:6},default=0,cyclic=False) # TO DO... maybe better just to add offset to the Frag definition all the time
    fragments = Frag.make(
        *Frag.its(0, (1,7) ),
        *Frag.its(2, (3,7) ), 
        *Frag.its(3, (1,5) ),
        )
    fragments.update_by(2,6, duration=3.5)
    fragments.update_by(3,4, duration=1)
    def update_data(self):
        super().update_data()
        self.event_by(0,6).untag("mp","\>").tag("~!")
        first_melodic_event = self.event_by(2,3).tag("mf")
        machines.AttachmentTagData.span_every("(", self.events[first_melodic_event.depthwise_index:])

class Bassoon2(ArrangeB):
    show_data_attr="original_depthwise_index"
    # line_offset = ID({0:6},default=0,cyclic=False)
    fragments = Frag.make(
        *Frag.its(0, (1,8) ),
        *Frag.its(2, (7,13) ), 
        *Frag.its(3, (7,13) ), 
        # *Frag.its(3, (1,5) ),
        )
    def update_data(self):
        super().update_data()
        first_melodic_event = self.event_by(2,7).tag("mf")
        machines.AttachmentTagData.span_every("(", self.events[first_melodic_event.depthwise_index:])

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeB):
    line_offset = ID({0:-3},default=0,cyclic=False)
    fragments = Frag.make(
        *Frag.its(0, (1,8) ),
        )

class Horn2(ArrangeB):
    pass

class Trumpet1(ArrangeB):
    fragments = Frag.make(
        Frag.it(1, 1, attack_offset=-2, release_offset=2, keep_attack=True, tags=("cup mute",)),
        )

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
    show_data_attr="original_depthwise_index"
    fragments = Frag.make(
        Frag.it(2, 1, attack_offset=-3, keep_attack=True),
        Frag.it(2, 2),
        Frag.it(2, 6, attack_offset=-2.5, keep_attack=True, before_next=0),
        Frag.it(1,2, tags="("),
        Frag.it(1,3, tags=")"),
        )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(2,1)[0].tag("pp","\<")
        self.event_by(2,1)[1].tag("(",">","mp")
        self.event_by(2,2).tag(")")
        self.event_by(2,6)[0].tag("\<","pp")
        self.event_by(2,6)[1].tag(">","mp")

class Viola2(Viola1):
    pass

class Cello1(ArrangeB):
    fragments = Frag.make(
        *Frag.its(2, (13,19)),
        *Frag.its(1, (14,16)),
        *Frag.its(3, (20,22)),
        *Frag.its(3, (26,28)),
        )
    fragments.update_by(2,18, duration=2.5)

class Cello2(Cello1):
    pass

class Bass(ArrangeB):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_b():
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
        drone0 = LINES[0].show_data(show_data_attr="original_depthwise_index")
        line1 = LINES[1].show_data(show_data_attr="original_depthwise_index")
        line2 = LINES[2].show_data(show_data_attr="original_depthwise_index")
        line3 = LINES[3].show_data(show_data_attr="original_depthwise_index")
    return OrchestrationB

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( 
        get_orchestration_b()(), 
        title="Copper: B", 
        show_short_score=True, 
        hide_empty=True).get_lilypond_file()
    )


