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
    1:gen_0.Line1(),
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class Arrange0(gen_0.Gen0, machines.FragmentLine, machines.PitchedLine):
    unarranged =  bubbles.Line("R1*12") 
    lines = LINES
    # show_data_attr="depthwise_index"
    def update_data(self):
        super().update_data()

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Flute1(Arrange0):
    pass

class Flute2(Arrange0):
    pass

class Flute3(Arrange0):
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

class Horn1(gen_0.Gen0, bubbles.Line):
    music = gen_0.Drone1() * 4

class Horn2(gen_0.Gen0, bubbles.Line):
    music = bubbles.Line("R1") + gen_0.Drone2() * 3 + bubbles.Line("R1*2") # TO DO... figure out how the drone can cross sections!

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
    pass

class Perc1(Arrange0):
    pass

class Perc2(Arrange0):
    pass

class Vibes(Arrange0):
    pass

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
        self.events[1].tag("ppp", "sul pont., non vib.")
        for segment in self.segments[1:]:
            segment[1].tag("(")
            segment[2].tag(")")

class Bass(machines.PitchesDisplaced, StringsArrange0): 
    pitch_displacement = machines.OctaveDisplacement(up=(0,)) # TO DO... think of some better way to handle this rather than repeating it everywhere
    def update_data(self):
        super().update_data()
        self.events[1].tag("\clef tenor")

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_0():
    class Orchestration0(staves.CopperMusic): 
        bubble_default = Arrange0.unarranged # in case any parts are commented out
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
        violinI1 = StringsArrange0()
        violinI2 = StringsArrange0()
        violinII1 = StringsArrange0()
        violinII2 = StringsArrange0()
        viola1 = StringsArrange0()
        viola2 = StringsArrange0()
        cello1 = StringsArrange0()
        cello2 = StringsArrange0()
        bass = Bass()
        line1 = LINES[1]
    return Orchestration0


# print(dir())
# print(__package__)
# print(get_orchestration_0().bass)

# -------------------------------------------------------------------------
# OUTPUT SCORE
 
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( 
        get_orchestration_0()(), 
        stylesheets=("../../scores/stylesheets/score.ily",),
        title="Copper: 0", 
        show_short_score=True, 
        hide_empty=True).get_lilypond_file()
    )

