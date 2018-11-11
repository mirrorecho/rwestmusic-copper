# -*- encoding: utf-8 -*-
import abjad
from calliope import tools, bubbles
from copper import machines
from copper.generations.gen_0 import gen_0
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = calliope.Fragments
ID = tools.IndexedData
ID1 = tools.ID1

LINES = ID({
    0:gen_0.Drone0(),
    1:gen_0.Line1(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class Arrange0(gen_0.Gen0, calliope.FragmentLine, calliope.PitchedLine):
    unarranged =  bubbles.Line("R1*12")
    lines = LINES
    # show_data_attr="depthwise_index"
    def update_data(self, **kwargs):
        super().update_data(**kwargs)

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Picc(Arrange0): pass

class Flute1(Arrange0): pass

class Flute2(Arrange0): pass

class Oboe1(Arrange0): pass

class Oboe2(Arrange0):  pass

class Clarinet1(Arrange0): pass

class Clarinet2(Arrange0): pass

class Bassoon1(Arrange0): pass

class Bassoon2(Arrange0): pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(Arrange0): 
    # TO DO... should be muted instead of stopped
    fragments = Frag.make(
        *Frag.its(0, (1,16), tags=("+",) ) # TO DO... note, 0 here throws exception... why?
        )

class Horn2(Horn1):
    line_offset = 6

class Trumpet1(Arrange0): pass

class Trumpet2(Arrange0): pass

class Trombone1(Arrange0): pass

class Trombone2(Arrange0): pass

class Tuba(Arrange0): pass

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(Arrange0):
    music = bubbles.Line(r"""
        R1 * 10
        \times 2/3 { d4 ^\markup { "hard mallets" }  \ppp \< r4 d4 r4 d4 r4 }
        \times 2/3 { d4 r4 d4 r4 d4 \mp \! r4 }
        """)

class Perc1(Arrange0):
    music = bubbles.Line(r"""
        r4 c2.:32 ~ \pppp \< ^ \markup {" Sus. cymbal, yarn mallets throughout when rolled "}
        c1:32 \pp \! ~
        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ 
        c2:32 \< ~ c4.:32 ~ c8:32 \mf \!
        """)

class Perc2(Arrange0):
    music = bubbles.Line(r"""
        R1*3 c4 \mp ^ \markup {" Sus. cymbal (shared with perc. 1), hard rubber mallets"}
        r4 r2
        R1 * 8
        """)

class Vibes(Arrange0):
    music = bubbles.Line(r"""
        \clef bass d4 \fff -> ^\markup { "Marimba, hard rubber mallets" }  
        r4 r2 R1*11
        """)

class Harp1(Arrange0): pass

class Harp2(Arrange0): pass

class Piano1(Arrange0): pass

class Piano2(Arrange0): pass

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

class ViolinI1(StringsArrange0): pass
class ViolinI2(StringsArrange0): pass
class ViolinII1(StringsArrange0): pass
class ViolinII2(StringsArrange0): pass
class Viola1(StringsArrange0): pass
class Viola2(StringsArrange0): pass
class Cello1(StringsArrange0): pass
class Cello2(StringsArrange0): pass

class Bass(calliope.PitchesDisplaced, StringsArrange0): 
    transpose=12
    def update_data(self):
        super().update_data()
        self.events[1].tag("\clef tenor")

# ------------------------------------------------------------------------------------------------------------

calliope.illustrate_me(score_type=staves.CopperScore)

