# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_0 import gen_0
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

LINES = ID({
    0:gen_0.Drone0(),
    1:gen_0.Line1(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class Arrange0(gen_0.Gen0, machines.FragmentLine, machines.PitchedLine):
    unarranged =  bubbles.Line("R1*12")
    lines = LINES
    # show_data_attr="depthwise_index"
    def update_data(self, **kwargs):
        super().update_data(**kwargs)

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Picc(Arrange0):
    pass

class Flute1(Arrange0):
    pass

class Flute2(Arrange0):
    pass

class Oboe1(Arrange0):
    pass

class Oboe2(Arrange0):
    pass

class Clarinet1(Arrange0):
    pass

class Clarinet2(Arrange0):
    pass

class Bassoon1(Arrange0):
    pass

class Bassoon2(Arrange0):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(Arrange0):
    fragments = Frag.make(
        *Frag.its(0, (1,16), tags=("+",) ) # TO DO... note, 0 here throws exception... why?
        )

class Horn2(Horn1):
    line_offset = 6

class Trumpet1(Arrange0):
    pass

class Trumpet2(Arrange0):
    pass

class Trombone1(Arrange0):
    pass

class Trombone2(Arrange0):
    pass

class Tuba(Arrange0):
    pass

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(Arrange0):
    music = bubbles.Line(r"""
        R1 * 10
        \times 2/3 { d4 \ppp \< r4 d4 r4 d4 r4 }
        \times 2/3 { d4 r4 d4 r4 d4 \mp \! r4 }
        """)

class Perc1(Arrange0):
    music = bubbles.Line(r"""
        r4 c2.:32 ~ \pppp \< ^ \markup {" Sus. cymbal, yarn mallets "}
        c1:32 \pp \! ~
        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ 
        c2:32 \< ~ c4.:32 ~ c8:32 \mf \!
        """)

class Perc2(Arrange0):
    music = bubbles.Line(r"""
        R1*3 c4 \mp ^ \markup {" Sus. cymbal (same rubber mallets)"}
        r4 r2
        R1 * 8
        """)

class Vibes(Arrange0):
    music = bubbles.Line(r"""
        \clef bass d4 \fff -> ^\markup { "Marimba, hard rubber mallets" }  
        r4 r2 R1*11
        """)

class Harp1(Arrange0):
    pass

class Harp2(Arrange0):
    pass

class Piano1(Arrange0):
    pass

class Piano2(Arrange0):
    pass

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class StringsArrange0(gen_0.Line1):
    show_data_attr=None
    def update_data(self):
        super().update_data()
        self.logical_ties[0].tag("mute on")
        self.events[1].tag("pp", "sul pont., non vib.")
        for segment in self.segments[1:]:
            segment[1].tag("(")
            segment[2].tag(")")
    def after_music(self, music):
        super().after_music(music)
        mute_command = abjad.Markup("mute on", direction=Up)
        abjad.attach(mute_command, music[0])

class Bass(machines.PitchesDisplaced, StringsArrange0): 
    transpose=12
    def update_data(self):
        super().update_data()
        self.events[1].tag("\clef tenor")

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_0():
    class Orchestration0(staves.CopperMusic): 
        bubble_default = Arrange0.unarranged # in case any parts are commented out
        picc = Picc() # TO DO...  maybe this should always be piccolo?
        flute1 = Flute1()
        flute2 = Flute2()
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
        violinI1 = StringsArrange0()
        violinI2 = StringsArrange0()
        violinII1 = StringsArrange0()
        violinII2 = StringsArrange0()
        viola1 = StringsArrange0()
        viola2 = StringsArrange0()
        cello1 = StringsArrange0()
        cello2 = StringsArrange0()
        bass = Bass()
        drone0 = LINES[0].show_data(show_data_attr="original_depthwise_index")
        line1 = LINES[1].show_data(show_data_attr="original_depthwise_index")
    return Orchestration0


# print(dir())
# print(__package__)
# print(get_orchestration_0().bass)

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( 
        get_orchestration_0()(),
        title="Copper: 0", # TO DO... note that title attribute is not currently used (re-implement?)
        show_short_score=True,
        hide_empty=True).get_lilypond_file()
    )

