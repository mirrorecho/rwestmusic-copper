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
    0:gen_f.Drone0(),
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

class Picc(ArrangeF):
    fragments = Frag.make(
        Frag.it(1, 1, chord_positions=-1),
        Frag.it(1, 2, chord_positions=-1),
        Frag.it(1, 5, chord_positions=-1),
        Frag.it(1, 6, chord_positions=-1),
        Frag.it(1, 7, chord_positions=-1),
        Frag.it(1, 11, chord_positions=-1),
        Frag.it(1, 12, chord_positions=-1),
        Frag.it(1, 13, chord_positions=-1),
        Frag.it(1, 14, chord_positions=-1),
        Frag.it(1, 15, chord_positions=-1),
        *Frag.its(6, [39,49]),
        )
    transpose=-12

class Flute1(ArrangeF):
    fragments = Frag.make(
        Frag.it(3, 3, attack_offset=1, before_next=0, tags=("\<","f.t.",":32") ),
        Frag.it(3, 6, duration=1, tags=("mf",".") ),
        *Frag.its(6, [48,55]),
        *Frag.its(6, [28,40]),
        )

class Flute2(ArrangeF):
        Frag.it(1, 16, chord_positions=-1),
        Frag.it(1, 17, chord_positions=-1),
        Frag.it(1, 18, chord_positions=-1),

class Oboe1(ArrangeF):
    fragments = Frag.make(
        *Frag.its(3, [16,19]),
        *Frag.its(3, [24,26]),
    )

class Oboe2(ArrangeF):
    fragments = Frag.make(
        *Frag.its(3, [19,24]),
        *Frag.its(3, [26,31]),
    )

class Clarinet1(ArrangeF):
    fragments = Frag.make(
        *Frag.its(6, [1,9]),
        *Frag.its(6, [15,19]),
        Frag.it(6, 55),
        Frag.it(6, 56),
        Frag.it(6, 57),
        Frag.it(6, 58),
        Frag.it(6, 61),
        Frag.it(6, 62),
        Frag.it(6, 63),
        Frag.it(6, 64),
        Frag.it(6, 67),
        Frag.it(6, 68),
        Frag.it(6, 69),
        Frag.it(6, 70),
        Frag.it(6, 71),
        Frag.it(6, 72),
        Frag.it(6, 78),
        Frag.it(6, 79),
        Frag.it(6, 80),
        Frag.it(6, 81, duration=2.5),
    )

class Clarinet2(ArrangeF):
    fragments = Frag.make(
        *Frag.its(6, [8,16]),
        Frag.it(6, 58),
        Frag.it(6, 59),
        Frag.it(6, 60),
        Frag.it(6, 61),
        Frag.it(6, 64),
        Frag.it(6, 65),
        Frag.it(6, 66),
        Frag.it(6, 67),
        Frag.it(6, 72),
        Frag.it(6, 73),
        Frag.it(6, 74),
        Frag.it(6, 75),
        Frag.it(6, 76),
        Frag.it(6, 77),
        Frag.it(6, 78),
    )

class Bassoon1(ArrangeF):
    fragments = Frag.make(
        *Frag.its(5, [1,19]),
    )
    fragments.update_by(5,9, duration=1.5)
    fragments.update_by(5,15, duration=1.5)
    fragments.update_by(5,18, duration=6)
    Frag.it(5, 23),
    Frag.it(5, 24),
    Frag.it(5, 25),

class Bassoon2(ArrangeF):
    fragments = Frag.make(
        *Frag.its(4, [13,18]),
    )

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
        Frag.it(3, 7),
        Frag.it(3, 8),
        Frag.it(3, 9, tags=":32"),
        Frag.it(3, 10),
        Frag.it(3, 11),
        Frag.it(3, 12, tags=":32"),
        Frag.it(3, 13),
        Frag.it(3, 14),
        Frag.it(3, 15),
        )

class Harp1(ArrangeF):
    fragments = Frag.make(
        Frag.it(3, 2),
        Frag.it(3, 3, duration=1, attack_offset=1),
        Frag.it(3, 5),
        *Frag.its(6, [19,28]),
        *Frag.its(7, [1,55]),
    )

class Harp2(ArrangeF):
    fragments = Frag.make(
        *Frag.its(2, [1,12], duration=1, chord_positions=[0]),
        *Frag.its(2, [23,28], duration=1, chord_positions=[0]),
        *Frag.its(2, [31,50], duration=1, chord_positions=[0]),
    )

class Piano1(ArrangeF):
    fragments = Frag.make(
        Frag.it(3, 2),
        Frag.it(3, 3, duration=1, attack_offset=1),
        Frag.it(3, 5),
        Frag.it(2, 12, duration=2, chord_positions=[-1,-2]),
        Frag.it(2, 14, chord_positions=[-1,-2]),
        Frag.it(2, 15, chord_positions=[-1,-2]),
        # this interspeces the melody into the piano part...!
        *Frag.its(3, [40,80], duration=0.5,),

        Frag.it(7, 29),
        Frag.it(7, 30),
        Frag.it(7, 32, duration=0.5),
        Frag.it(7, 35),
        Frag.it(7, 36),
        Frag.it(1, 30, chord_positions=-1, duration=0.25),
        Frag.it(7, 39),
        Frag.it(7, 41),
        Frag.it(7, 43, duration=0.5),
        Frag.it(7, 45),
        Frag.it(7, 46),
        Frag.it(7, 48),
        Frag.it(7, 50, duration=0.5),
        Frag.it(7, 53),
        Frag.it(1, 36, chord_positions=-1),
        Frag.it(1, 37, chord_positions=-1),
        Frag.it(1, 41, chord_positions=-1),
        Frag.it(1, 43, chord_positions=-1, duration=0.5),
        Frag.it(1, 44, chord_positions=[-1,-2]),
        Frag.it(1, 45, chord_positions=-1),
        Frag.it(1, 48, chord_positions=-1),
        Frag.it(1, 50, chord_positions=-1),
        Frag.it(1, 51, chord_positions=[-1,-2]),
        Frag.it(1, 52, chord_positions=-1),
        Frag.it(1, 53, chord_positions=-1),
        Frag.it(1, 55, chord_positions=[-1,-2], duration=0.5),
        Frag.it(1, 56, chord_positions=-1),
    )

class Piano2(ArrangeF):
    fragments = Frag.make(
        *Frag.its(2, [1,12], chord_positions=[-1,-2]),
        *Frag.its(2, [14,16], chord_positions=[0]),
        Frag.it(2, 16, chord_positions=[-1,0]),
        Frag.it(2, 17),
        *Frag.its(2, [18,23], chord_positions=[0,1]),
        Frag.it(2, 24, chord_positions=-1),
        Frag.it(2, 25, chord_positions=[-1,-2]),
        Frag.it(2, 26, duration=2, chord_positions=[-1,-2]),
        Frag.it(2, 28, duration=2, chord_positions=[-1,0]),
        Frag.it(2, 29, duration=2, chord_positions=[-1,-2]),
        Frag.it(2, 30, duration=2, chord_positions=[0,1]),
        *Frag.its(2, [31,50], chord_positions=[1,2]),
    )
    fragments.update_by(2,22, duration=3, tags=[">"])

# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeF):
    fragments = Frag.make(
        *Frag.its(1, [1,19], chord_positions=1),
        *Frag.its(1, [19,59], chord_positions=-1),
    )

class ViolinI2(ArrangeF):
    fragments = Frag.make(
        *Frag.its(1, [1,19], chord_positions=0),
        *Frag.its(1, [19,59], chord_positions=-2),
    )

class ViolinII1(ArrangeF):
    fragments = Frag.make(
        *Frag.its(1, [1,19], chord_positions=1),
        *Frag.its(1, [19,59], chord_positions=-1),
    )

class ViolinII2(ArrangeF):
    fragments = Frag.make(
        *Frag.its(1, [1,19], chord_positions=0),
        *Frag.its(1, [19,59], chord_positions=-2),
    )

class Viola1(ArrangeF):
    fragments = Frag.make(
        *Frag.its(1, [19,59], chord_positions=0),
        Frag.it(2, 16, chord_positions=-1),
        Frag.it(2, 17, chord_positions=-1),
        Frag.it(2, 18, chord_positions=-1),
        *Frag.its(3, [31,41], chord_positions=0),
    )

class Viola2(ArrangeF):
    fragments = Frag.make(
        *Frag.its(1, [19,59], chord_positions=0),
        Frag.it(2, 16, chord_positions=-2),
        Frag.it(2, 17, chord_positions=-2),
        Frag.it(2, 18, chord_positions=-2),
        *Frag.its(3, [31,41], chord_positions=0),
    )

class Cello1(ArrangeF):
    fragments = Frag.make(
        *Frag.its(4, [1,13]),
        *Frag.its(4, [25,31]),
        Frag.it(5, 19, attack_offset=-3, keep_attack=True, tags=["p","\<"]),
        Frag.it(5, 20, tags=["mf"]),
        Frag.it(5, 21),
        Frag.it(5, 22, duration=1),
        Frag.it(4, 38),
        Frag.it(4, 39),
        Frag.it(4, 42),
        Frag.it(4, 43),
        Frag.it(4, 44, duration=1.5),
        *Frag.its(5, [25,46]),
    )
    fragments.update_by(4,1, tags=["solo cello"])
    fragments.update_by(4,25, tags=["tutti Vc. div 1"])

class Cello2(ArrangeF):
    fragments = Frag.make(
        # *Frag.its(4, [1,13]),
        *Frag.its(4, [25,31]),
        Frag.it(4, 38),
        Frag.it(4, 39),
        Frag.it(4, 42),
        Frag.it(4, 43),
        Frag.it(4, 44, duration=1.5),
        *Frag.its(5, [25,46]),
    )

class Bass(ArrangeF):
    fragments = Frag.make(
        *Frag.its(4, [18,25]),
        *Frag.its(4, [31,38]),
        Frag.it(4, 40),
        Frag.it(4, 41),
        *Frag.its(4, [45,55]),
    )

# ------------------------------------------------------------------------------------------------------------
# ALL LINES ASSOCIATED WITH STAVES

# TO DO... this is screwy... isntead, should be able to use introspection to pull classes from this module
def get_orchestration_f():
    class OrchestrationF(staves.CopperMusic): # TO DO... maybe these shouldn't inherit from the gens????
        bubble_default = ArrangeF.unarranged # in case any parts are commented out
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
        drone0 = LINES[0].show_data(show_data_attr="original_depthwise_index")
        line1 = LINES[1].show_data(show_data_attr="original_depthwise_index")
        line2 = LINES[2].show_data(show_data_attr="original_depthwise_index")
        line3 = LINES[3].show_data(show_data_attr="original_depthwise_index")
        line4 = LINES[4].show_data(show_data_attr="original_depthwise_index")
        line5 = LINES[5].show_data(show_data_attr="original_depthwise_index")
        line6 = LINES[6].show_data(show_data_attr="original_depthwise_index")
        line7 = LINES[7].show_data(show_data_attr="original_depthwise_index")
    return OrchestrationF

# -------------------------------------------------------------------------
# OUTPUT SCORE

bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( 
        get_orchestration_f()(), 
        title="Copper: F", 
        show_short_score=False, 
        hide_empty=True).get_lilypond_file(),
    as_midi=True
    )
