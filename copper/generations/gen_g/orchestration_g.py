# -*- encoding: utf-8 -*-
import abjad
from calliope import bubbles
from copper import machines
# from copper.generations.gen_g import gen_g
from copper import staves

# SHORTCUTS TO AVOID TYPING
Frag = machines.Fragments
ID = machines.IndexedData
ID1 = machines.ID1

# class HarmonyPulsed11(gen_g.Line1): #( using double digits for new lines to create pulses of the harmonies)
#     rhythm_pulses = ID({}, default=0.5)

# class HarmonyPulsed12(gen_g.Line2):
#     rhythm_pulses = ID({}, default=0.5)

LINES = ID({
    # 0:gen_g.Drone0(),
    # 1:gen_g.Line1(),
    # 2:gen_g.Line2(),
    # 3:gen_g.Line3(),
    # 4:gen_g.Line4(),
    # 5:gen_g.Line5(),
    # 6:gen_g.Line6(),
    # 7:gen_g.Line7(),
    # 8:gen_g.Line8(),
    # 11:HarmonyPulsed11(), #( using double digits for new lines to create pulses of the harmonies)
    # 12:HarmonyPulsed12(), 
    })
# ------------------------------------------------------------------------------------------------------------
# BASE CLASSES AND HELPERS

class ArrangeG(machines.FragmentLine, machines.PitchedLine):
    unarranged = bubbles.Line("r1 \\fermata r4 r2. \\fermata ") 
    metrical_durations = ID(default=((1,1)), limit=2)
    start_bar_line = "||"
    # unarranged = bubbles.Line("R2. * 48") 
    # lines = LINES
    # # show_data_attr="depthwise_index"
    # def update_data(self):
    #     super().update_data()
    #     if len(self.segments) > 1:
    #         self.segments[1].tag("mf")

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Picc(ArrangeG):
    # transpose=-12
    pass


class Flute1(ArrangeG):
    pass

class Flute2(ArrangeG):
    pass

class Oboe1(ArrangeG):
    pass

class Oboe2(ArrangeG):
    pass

class Clarinet1(ArrangeG):
    pass

class Clarinet2(ArrangeG):
    pass

class Bassoon1(ArrangeG):
    pass

class Bassoon2(ArrangeG):
    pass

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeG):
    pass

class Horn2(ArrangeG):
    pass

class Trumpet1(ArrangeG):
    pass

class Trumpet2(ArrangeG):
    pass

class Trombone1(ArrangeG):
    pass

class Trombone2(ArrangeG):
    pass

class Tuba(ArrangeG):
    pass

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeG):
    pass

class Perc1(ArrangeG):
    pass

class Perc2(ArrangeG):
    pass

class Vibes(ArrangeG):
    music = bubbles.Line(r"""
        r1 \fermata
        \clef bass d4 \fff -> ^\markup { "Marimba" } 
        r2. \fermata
        """)

class Harp1(ArrangeG):
    pass

class Harp2(ArrangeG):
    pass

class Piano1(ArrangeG):
    pass

class Piano2(ArrangeG):
    pass

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeG):
    pass
    # fragments = Frag.make(*[
    #     Frag.it(11, i, chord_positions=-1) for i in range(1, 20)
    #     ])

class ViolinI2(ArrangeG):
    fragments = Frag.make(*[
        Frag.it(11, i, chord_positions=-2) for i in range(1, 20)
        ])

class ViolinII1(ArrangeG):
    pass
    # fragments = Frag.make(*[
    #     Frag.it(11, i, chord_positions=-3) for i in range(1, 20)
    #     ])

class ViolinII2(ArrangeG):
    pass
    # fragments = Frag.make(*[
    #     Frag.it(12, i, chord_positions=-1) for i in range(1, 20)
    #     ])

class Viola1(ArrangeG):
    pass
    # fragments = Frag.make(*[
    #     Frag.it(12, i, chord_positions=-2) for i in range(1, 20)
    #     ])

class Viola2(ArrangeG):
    pass
    # fragments = Frag.make(*[
    #     Frag.it(12, i, chord_positions=-3) for i in range(1, 20)
    #     ])

class Cello1(ArrangeG):
    pass

class Cello2(ArrangeG):
    pass

class Bass(ArrangeG):
    pass

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_g():
    class OrchestrationG(staves.CopperMusic):
        bubble_default = ArrangeG.unarranged # in case any parts are commented out
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
        violinI1 = ViolinI1()
        violinI2 = ViolinI2()
        violinII1 = ViolinII1()
        violinII2 = ViolinII2()
        viola1 = Viola1()
        viola2 = Viola2()
        cello1 = Cello1()
        cello2 = Cello2()
        bass = Bass()
        # drone0 = LINES[0].show_data(show_data_attr="original_depthwise_index")
        # line1 = LINES[1].show_data(show_data_attr="original_depthwise_index")
        # line2 = LINES[2].show_data(show_data_attr="original_depthwise_index")
        # line3 = LINES[3].show_data(show_data_attr="original_depthwise_index")
        # line4 = LINES[4].show_data(show_data_attr="original_depthwise_index")
        # line5 = LINES[5].show_data(show_data_attr="original_depthwise_index")
        # line6 = LINES[6].show_data(show_data_attr="original_depthwise_index")
        # line7 = LINES[7].show_data(show_data_attr="original_depthwise_index")
        # line8 = LINES[8].show_data(show_data_attr="original_depthwise_index")
    return OrchestrationG

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( 
        get_orchestration_g()(), 
        title="Copper: G", 
        show_short_score=True, 
        hide_empty=True).get_lilypond_file()
    )
