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
    10:gen_f.Drone10(),
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
        # if len(self.segments)>1:
        #     self.segments[1].tag("mp")

MEDIUM_METRICAL_DURATIONS = ID( default=((2,4),(2,4),), limit=36  )

# ------------------------------------------------------------------------------------------------------------
# WINDS

class Picc(ArrangeF):
    metrical_durations = MEDIUM_METRICAL_DURATIONS + {
        18: ((2,4),(1,4),(1,4),),
        20: ((1,4),(1,4),(2,4),),
        23: ((2,4),(1,4),(1,4),),
        32: ((1,4),(1,4),(1,4),(1,4),),
        35: ((1,4),(1,4),(1,4),(1,4),),
        }
    fragments = Frag.make(
        Frag.it(1, 1, chord_positions=-1, tags=["f.t.","p",":32"]),
        Frag.it(1, 2, chord_positions=-1, tags=[":32"]),
        # Frag.it(1, 5, chord_positions=-1),
        # Frag.it(1, 6, chord_positions=-1),
        # Frag.it(1, 7, chord_positions=-1),
        # Frag.it(1, 11, chord_positions=-1),
        # Frag.it(1, 12, chord_positions=-1),
        # Frag.it(1, 13, chord_positions=-1),
        # Frag.it(1, 14, chord_positions=-1),
        # Frag.it(1, 15, chord_positions=-1),
        # *Frag.its(6, [39,49]),
        Frag.it(6, 45, tags=["("]),
        Frag.it(6, 46, before_next=0, tags=[")"]),
        Frag.it(7, 25, tags=["("]),
        Frag.it(7, 26, tags=[")"]),
        Frag.it(7, 27, duration=1, transpose=12, tags=["."]),
        Frag.it(7, 34, tags=["-"]),
        Frag.it(7, 35, tags=["."]),
        Frag.it(7, 36, tags=["."]),
        Frag.it(7, 37, tags=["-"]),
        Frag.it(7, 38, tags=["("]),
        Frag.it(7, 39, tags=[")"]),
        Frag.it(7, 40, tags=["."]),
        Frag.it(7, 41, tags=["."]),
        Frag.it(7, 49, tags=["-"]),
        Frag.it(7, 50, tags=["("]),
        Frag.it(7, 51, tags=[")"]),
        Frag.it(3, 63, tags=["-","f"]),
        Frag.it(3, 64, transpose=12, tags=["-"]),
        Frag.it(3, 65, transpose=12, tags=["-"]),
        Frag.it(3, 66, transpose=12, tags=["-"]),
        Frag.it(3, 67, transpose=12, tags=["-"]),
        # Frag.it(3, 68, tags=["-"]),
        Frag.it(3, 69, transpose=12, tags=["-"]),
        # Frag.it(3, 70, transpose=12, tags=["-"]),
        Frag.it(1, 36, chord_positions=-1, tags=["-"]),
        Frag.it(1, 37, chord_positions=-1, tags=["-"]),
        # Frag.it(1, 38, chord_positions=-1, tags=["-"]),
        Frag.it(1, 39, chord_positions=-1, tags=["-"]),
        # Frag.it(1, 40, chord_positions=-1, tags=["-"]),
        Frag.it(1, 41, chord_positions=-1, tags=["-"]),
        Frag.it(1, 42, chord_positions=-1, tags=["-"]),
        Frag.it(1, 43, chord_positions=-1, duration=2.5, tags=["-"]),
        Frag.it(1, 44, chord_positions=-1, tags=["-"]),
        Frag.it(1, 45, chord_positions=-1, tags=["-"]),
        Frag.it(1, 46, chord_positions=-1, tags=["-"]),
        Frag.it(1, 47, chord_positions=-1, tags=["-"]),
        Frag.it(1, 48, chord_positions=-1, tags=["-"]),
        Frag.it(1, 49, chord_positions=-1, tags=["-","\<"]),
        Frag.it(1, 50, chord_positions=-1, tags=["-"]),
        Frag.it(1, 51, chord_positions=-1, tags=["-"]),
        Frag.it(1, 52, chord_positions=-1, tags=["-"]),
        Frag.it(1, 53, chord_positions=-1, tags=["-"]),
        Frag.it(1, 54, chord_positions=-1, tags=["-"]),
        Frag.it(1, 55, chord_positions=-1, tags=["ff"], duration=2.5),
        # Frag.it(1, 56, chord_positions=-1, tags=["-"]),
        # Frag.it(1, 57, chord_positions=-1, tags=["-"]),
        # Frag.it(1, 58, chord_positions=-1, tags=["-"]),
        )
    transpose=-12

class Flute1(ArrangeF):
    metrical_durations = MEDIUM_METRICAL_DURATIONS + {
        8: ((2,4),(2,4),),
        16: ((2,4),(2,4),),
        18: ((2,4),(1,4),(1,4),),
        20: ((1,4),(1,4),(1,4),(1,4),),
        23: ((2,4),(1,4),(1,4),),
        24: ((2,4),(1,4),(1,4),),
        25: ((1,4),(1,4),(2,4),),
        35: ((1,4),(1,4),(1,4),(1,4),),
        }
    fragments = Frag.make(
        Frag.it(3, 3, attack_offset=1, before_next=0, tags=("p", "\<","f.t.",":32") ),
        Frag.it(3, 6, duration=1, tags=("mf",".") ),
        Frag.it(1, 11, chord_positions=-1, tags=["-"]),
        Frag.it(1, 12, chord_positions=-1, tags=["-"]),
        Frag.it(1, 13, chord_positions=-1, tags=["-"]),
        Frag.it(6, 28, tags=["mf","-"]),
        Frag.it(6, 34, tags=["-"]),
        Frag.it(6, 35, tags=["-"]),
        Frag.it(6, 36, transpose=12, tags=["."]),
        Frag.it(6, 37, tags=["-"]),
        Frag.it(6, 38, tags=["-"]),
        Frag.it(6, 39, tags=["."]),
        Frag.it(6, 40, tags=["."]),
        Frag.it(6, 45, tags=["("]),
        Frag.it(6, 46, duration=2.25, tags=[")"]),
        Frag.it(7, 24, tags=["."]),
        Frag.it(7, 25, tags=["("]),
        Frag.it(7, 26, tags=[")"]),
        Frag.it(7, 27, duration=1, tags=["."]),
        Frag.it(7, 28, tags=["-"]),
        Frag.it(7, 29, duration=0.5, tags=["."]),
        Frag.it(1, 23, chord_positions=-1, tags=["("]),
        Frag.it(1, 24, chord_positions=-1, tags=[]),
        Frag.it(1, 25, chord_positions=-1, tags=[]),
        Frag.it(1, 26, chord_positions=-1, tags=[")"]),
        Frag.it(7, 34, tags=["-"]),
        Frag.it(7, 35, duration=0.5, tags=["."]),
        Frag.it(6, 53, transpose=12, tags=["-"]),
        Frag.it(6, 54, transpose=12, tags=["."]),
        Frag.it(3, 59, tags=["-","f"]),
        Frag.it(3, 60,  tags=["-"]),
        Frag.it(3, 61,  tags=["-"]),
        Frag.it(3, 62,  tags=["-"]),
        Frag.it(3, 63,  tags=["-"]),
        Frag.it(3, 65,  tags=["-"]),
        Frag.it(3, 66,  tags=["-"]),
        Frag.it(3, 68,  tags=["-"]),
        Frag.it(3, 69,  tags=["-"]),
        *Frag.its(1, [35,40], chord_positions=-2, tags=["-"]),
        *Frag.its(1, [44,59], chord_positions=-2, tags=["-"]),
        )
    fragments.update_by(1,44, tags=["\<"])
    fragments.update_by(1,55, tags=["ff"])
    fragments.update_by(1,57, tags=[">"])
    fragments.update_by(1,58, tags=[">"])

class Flute2(ArrangeF):
    metrical_durations = MEDIUM_METRICAL_DURATIONS + {
        18: ((2,4),(2,4),),
        23: ((2,4),(1,4),(1,4),),
        35: ((1,4),(1,4),(1,4),(1,4),),
        }
    fragments = Frag.make(
        Frag.it(3, 6, attack_offset=1, before_next=0, tags=("p", "\<","f.t.",":32") ),
        Frag.it(3, 7, duration=1, tags=("mf",".") ),
        Frag.it(6, 29, tags=["-"]),
        Frag.it(6, 30, tags=["."]),
        Frag.it(6, 31, tags=["-"]),
        Frag.it(6, 32, tags=["-"]),
        Frag.it(6, 33, tags=["."]),
        Frag.it(1, 14, chord_positions=-1, tags=["-"]),
        Frag.it(1, 15, chord_positions=-2, tags=["-"]),
        Frag.it(6, 53, transpose=12, tags=["-"]),
        Frag.it(6, 54, transpose=12, tags=["."]),
        Frag.it(7, 28, tags=["-"]),
        Frag.it(7, 29, duration=0.5, tags=["."]),
        Frag.it(1, 23, chord_positions=-1, tags=["("]),
        Frag.it(1, 24, chord_positions=-1, tags=[]),
        Frag.it(1, 25, chord_positions=-1, tags=[]),
        Frag.it(1, 26, chord_positions=-1, tags=[")"]),
        Frag.it(7, 34, tags=["-"]),
        Frag.it(7, 35, duration=0.5, tags=["."]),
        Frag.it(3, 59, tags=["-","f"]),
        Frag.it(3, 60,  tags=["-"]),
        Frag.it(3, 61,  tags=["-"]),
        Frag.it(3, 62,  tags=["-"]),
        Frag.it(3, 63,  tags=["-"]),
        Frag.it(3, 65,  tags=["-"]),
        Frag.it(3, 66,  tags=["-"]),
        Frag.it(3, 68,  tags=["-"]),
        Frag.it(3, 69,  tags=["-"]),
        *Frag.its(1, [35,40], chord_positions=-3, tags=["-"]),
        *Frag.its(1, [44,58], chord_positions=-3, tags=["-"]),
        Frag.it(1, 58, chord_positions=-2, tags=["-",">"]),
        )
    fragments.update_by(1,44, tags=["\<"])
    fragments.update_by(1,55, tags=["ff"])

class Oboe1(ArrangeF):
    metrical_durations = ArrangeF.metrical_durations + {
    11: ((2,4),(2,4),),
    }
    fragments = Frag.make(
        Frag.it(1, 4, attack_offset=-1, chord_positions=-1, tags=["p","\<"]),
        Frag.it(1, 5, chord_positions=-1, tags=["(","mp"]),
        Frag.it(1, 6, duration=5, chord_positions=-1, tags=[")"]),
        Frag.it(1, 10, duration=6, chord_positions=-1),
        # *Frag.its(3, [16,19]),
        Frag.it(3, 24, tags=["("]),
        Frag.it(3, 25, tags=[")"]),
        Frag.it(1, 16, duration=2, chord_positions=-1),
        Frag.it(3,34, tags=["("]),
        Frag.it(3,35, tags=[")"]),
        Frag.it(1, 17, duration=2, chord_positions=-1),
        Frag.it(4,38, duration=2),
        Frag.it(3,40, tags=["(","mf"]),
        Frag.it(3,41,),
        Frag.it(3,42, tags=[")"]),
        Frag.it(3,43, tags=["("]),
        Frag.it(3,44,),
        Frag.it(3,45, tags=[")"]),
        Frag.it(3,49, tags=["(",]),
        Frag.it(3,50,),
        Frag.it(3,51, tags=[")"], duration=2),
        Frag.it(3,52, tags=["(",]),
        Frag.it(3,53,),
        Frag.it(3,54, tags=[")"]),
        *Frag.its(3, [55,63], tags=["-"]),
        *Frag.its(3, [64,69], tags=["-"]),
        Frag.it(3,70, duration=4),
        *Frag.its(3, [71,78], tags=["-"]),
        Frag.it(3,78, duration=2, tags=["ff",">"]),
    )
    fragments.update_by(3,58, tags=["\<"])
    fragments.update_by(3,61, tags=["f"])
    fragments.update_by(3,74, tags=["\<"])

class Oboe2(ArrangeF):
    metrical_durations = ArrangeF.metrical_durations + {
    25: ((2,4),(2,4),),
    }
    fragments = Frag.make(
        # *Frag.its(3, [19,24]),
        Frag.it(1, 7, chord_positions=-1, duration=4, tags=["mp"]),
        Frag.it(3, 26, tags=["("]),
        Frag.it(3, 27, tags=[")"]),
        Frag.it(3, 28, tags=["("]),
        Frag.it(3, 29, tags=[")"]),
        Frag.it(3, 30),
        Frag.it(1, 16, chord_positions=-2),
        Frag.it(3,36,),
        Frag.it(3,39,),
        Frag.it(3,46, tags=["(","mf"]),
        Frag.it(3,47,),
        Frag.it(3,48, tags=[")"]),
        Frag.it(3,52, tags=["(",]),
        Frag.it(3,53,),
        Frag.it(3,54, tags=[")"]),
        *Frag.its(3, [55,63], tags=["-"]),
        *Frag.its(3, [64,69], tags=["-"]),
        Frag.it(3,70, duration=4),
        *Frag.its(3, [71,78], tags=["-"]),
        Frag.it(3,78, duration=2, tags=["ff",">"]),
    )
    fragments.update_by(3,58, tags=["\<"])
    fragments.update_by(3,61, tags=["f"])
    fragments.update_by(3,74, tags=["\<"])

class Clarinet1(ArrangeF):
    metrical_durations = MEDIUM_METRICAL_DURATIONS + {
    11: ((1,4),(1,4),(2,4),),
    19: ((1,4),(1,4),(1,4),(1,4)),
    20: ((1,4),(1,4),(2,4)),
    24: ((1,4),(1,4),(1,4),(1,4)),
    25: ((1,4),(1,4),(2,4)),
    26: ((1,4),(1,4),(1,4),(1,4)),
    32: ((2,4),(1,4),(1,4),),
    35: ((1,4),(1,4),(1,4),(1,4)),
    }
    fragments = Frag.make(
        Frag.it(6, 1, tags=["p","\<"]),
        Frag.it(6, 2, tags=["("]),
        Frag.it(6, 3, tags=[")"]),
        Frag.it(6, 4, transpose=12, tags=["mf","-"]),
        Frag.it(6, 5, tags=["("]),
        Frag.it(6, 6, tags=[")"]),
        Frag.it(6, 7, tags=["("]),
        Frag.it(6, 8, tags=[")"]),
        Frag.it(6, 15, tags=["("]),
        Frag.it(6, 16, tags=[")"]),
        Frag.it(6, 17, tags=["("]),
        Frag.it(6, 18, tags=[")"]),
        Frag.it(6, 40, tags=["."]),
        Frag.it(6, 41, tags=["("]),
        Frag.it(6, 42, tags=[")"]),
        Frag.it(6, 43, tags=["-"]),
        Frag.it(6, 44, tags=["-"]),
        Frag.it(6, 45, tags=["("]),
        Frag.it(6, 46, tags=[")"]),
        Frag.it(6, 47, tags=["-"]),
        Frag.it(6, 48, tags=["."]),
        Frag.it(6, 55, tags=["-"]),
        Frag.it(6, 56, tags=["-"]),
        Frag.it(6, 57, tags=["."]),
        Frag.it(6, 58, tags=["-"]),
        Frag.it(6, 61, tags=["-"]),
        Frag.it(6, 62, tags=["-"]),
        Frag.it(6, 63, tags=["."]),
        Frag.it(6, 64, tags=["-"]),
        Frag.it(6, 67, tags=["-"]),
        Frag.it(6, 68, tags=["."]),
        Frag.it(6, 69, tags=["("]),
        Frag.it(6, 70, tags=[")"]),
        Frag.it(6, 71, tags=["-"]),
        Frag.it(6, 72, tags=["."]),
        Frag.it(6, 78, tags=["("]),
        Frag.it(6, 79, tags=[")"]),
        Frag.it(6, 80, tags=["("]),
        Frag.it(6, 81, duration=2.5, tags=[")"]),
        *Frag.its(3, [58,62], tags=["-"]),
        *Frag.its(3, [63,71], tags=["-"]),
        *Frag.its(1, [40,58], chord_positions=0, tags=["-"]),
    )
    fragments.update_by(3,58, tags=["\<"])
    fragments.update_by(3,61, tags=["f"])
    fragments.update_by(3,70, duration=3)
    fragments.update_by(1,43, duration=2.5)
    fragments.update_by(1,44, tags=["\<"])
    fragments.update_by(1,57, duration=1, tags=["ff",">"])

class Clarinet2(ArrangeF):
    metrical_durations = MEDIUM_METRICAL_DURATIONS + {
    11: ((1,4),(1,4),(2,4),),
    19: ((1,2),(1,4),(1,4)),
    20: ((1,4),(1,4),(1,4),(1,4)),
    24: ((1,4),(1,4),(2,4)),
    25: ((1,4),(1,4),(1,4),(1,4)),
    26: ((1,4),(1,4),(2,4),),
    32: ((2,4),(1,4),(1,4),),
    35: ((1,4),(1,4),(1,4),(1,4)),
    }
    fragments = Frag.make(
        Frag.it(6, 8, tags=["(","mp","\<"]),
        Frag.it(6, 9, tags=[")"]),
        Frag.it(6, 10, tags=["-","mf"]),
        Frag.it(6, 11,tags=["-"]),
        Frag.it(6, 12, tags=["("]),
        Frag.it(6, 13, tags=[")"]),
        Frag.it(6, 14,tags=["("]),
        Frag.it(6, 15,tags=[")"]),
        Frag.it(6, 48, tags=["."]),
        Frag.it(6, 49, tags=["("]),
        Frag.it(6, 50, tags=[")"]),
        Frag.it(6, 51, tags=["("]),
        Frag.it(6, 52, tags=[")"]),
        Frag.it(6, 53, tags=["-"]),
        Frag.it(6, 54, tags=["."]),
        Frag.it(6, 58, tags=["-"]),
        Frag.it(6, 59, tags=["-"]),
        Frag.it(6, 60, tags=["-"]),
        Frag.it(6, 61, tags=["-"]),
        Frag.it(6, 64, tags=["-"]),
        Frag.it(6, 65, tags=["("]),
        Frag.it(6, 66, tags=[")"]),
        Frag.it(6, 67, tags=["."]),
        Frag.it(6, 72, tags=["("]),
        Frag.it(6, 73, tags=[")"]),
        Frag.it(6, 74, tags=["("]),
        Frag.it(6, 75, tags=[")"]),
        Frag.it(6, 76, tags=["("]),
        Frag.it(6, 77, tags=[")"]),
        Frag.it(6, 78, tags=["."]),
        *Frag.its(3, [58,62], tags=["-"]),
        *Frag.its(3, [63,71], tags=["-"]),
        *Frag.its(1, [40,58], chord_positions=0, tags=["-"]),
    )
    fragments.update_by(3,58, tags=["\<"])
    fragments.update_by(3,61, tags=["f"])
    fragments.update_by(3,70, duration=3)
    fragments.update_by(1,43, duration=2.5)
    fragments.update_by(1,44, tags=["\<"])
    fragments.update_by(1,57, duration=1, tags=["ff",">"])


class Bassoon1(ArrangeF):
    metrical_durations = ArrangeF.metrical_durations + {
    6: ((1,4),(1,4),(2,4),),
    11: ((2,4),(2,4),),
    12: ((2,4),(2,4),),
    13: ((2,4),(2,4),),
    17: ((2,4),(2,4),),
    19: ((2,4),(2,4),),
    20: ((2,4),(2,4),),
    21: ((2,4),(2,4),),
    27: ((2,4),(2,4),),
    }
    fragments = Frag.make(
        Frag.it(5,1, attack_offset=-5.5, tags=["pp","\<"]),
        Frag.it(5,2, tags=["mp","("]),
        Frag.it(5,3, tags=[")"]),
        Frag.it(5,4, tags=["(","\<"]),
        Frag.it(5,5, tags=[")"]),
        Frag.it(5,6,  tags=["mf"]),
        Frag.it(5,7, tags=["-"]),
        Frag.it(5,8, tags=["-"]),
        Frag.it(5,9, tags=["-"]),
        Frag.it(5,10, ),
        Frag.it(5,11, tags=["("]),
        Frag.it(5,12, tags=[")"]),
        Frag.it(5,13, attack_offset=-2, tags=["("]),
        Frag.it(5,14, tags=[")"]),
        Frag.it(5,15),
        Frag.it(4,31, tags=["mf", "("]),
        Frag.it(4,32, tags=[")"]),
        Frag.it(4,33, tags=["("]),
        Frag.it(4,34, tags=[")"]),
        Frag.it(4,35, tags=["("]),
        Frag.it(4,36, duration=1, tags=[")"]),
        Frag.it(4, 40, tags=["("]),
        Frag.it(4, 41),
        Frag.it(4, 42, tags=[")"]),
        Frag.it(4, 43, tags=["-"]),
        Frag.it(4, 44, tags=["("]),
        Frag.it(4, 45, tags=[")"]),
        Frag.it(4, 49, tags=["("]),
        Frag.it(4, 50),
        Frag.it(4, 51, tags=[")"], duration=2),
        Frag.it(4, 52, tags=["("]),
        Frag.it(4, 53),
        Frag.it(4, 54),
        Frag.it(4, 55, duration=3, tags=[")"]),
        *Frag.its(4, [58,64], tags=["-"]),
        *Frag.its(4, [65,71], tags=["-"]),
        *Frag.its(4, [71,83], duration=1, tags=["-"]),
    )
    fragments.update_by(4,59, tags=["\<",])
    fragments.update_by(4,62, tags=["f",])
    fragments.update_by(4,77, tags=["\<",])
    fragments.update_by(4,82, duration=2, tags=["ff",])

    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        # self.event_by(5,1)[1].tag()

class Bassoon2(ArrangeF):
    metrical_durations = ArrangeF.metrical_durations + {
    11: ((2,4),(2,4),),
    20: ((2,4),(2,4),),
    25: ((2,4),(2,4),),
    }
    fragments = Frag.make(
        Frag.it(4, 13, tags=["mf","-"]),
        Frag.it(4, 14, tags=["-"]),
        Frag.it(4, 15, tags=["-"]),
        Frag.it(4, 16, tags=["-"]),
        Frag.it(4, 17, tags=["-"] ),
        Frag.it(4, 18, duration=8 ),
        Frag.it(5,16, tags=["("]),
        Frag.it(5,17, tags=[")"]),
        Frag.it(5,18, duration=6),
        Frag.it(5, 23),
        Frag.it(5, 24),
        Frag.it(5, 25),
        Frag.it(4, 46, tags=["mf", "("]),
        Frag.it(4, 47),
        Frag.it(4, 48, tags=[")", "    to Cbsn."]),
        # Frag.it(5, 31, tags=["-","mf", "\<", "Contra Bsn."]),
        # Frag.it(5, 32, tags=["-"]),
        # Frag.it(5, 33, duration=4, tags=["-"]),
        Frag.it(5, 34, tags=["-","f","Contra Bsn."]),
        Frag.it(5, 35, tags=["-"]),
        Frag.it(5, 36, duration=3, tags=["-"]),
        Frag.it(5, 37, tags=["-"]),
        Frag.it(5, 38, transpose=-12, tags=["-",">"]),
        Frag.it(5, 39, duration=3, tags=["-"]),
        Frag.it(5, 40, tags=["-"]),
        Frag.it(5, 41, transpose=-12, tags=["-",">"]),
        Frag.it(5, 42, tags=["-"]),
        Frag.it(5, 43, tags=["-"]),
        Frag.it(5, 44, tags=["-",">"]),
        Frag.it(5, 45, tags=["-",">"]),
    )

# ------------------------------------------------------------------------------------------------------------
# BRASS

class Horn1(ArrangeF):
    fragments = Frag.make(
        Frag.it(10,1, offset=-2, duration=7, tags=["p","+"]),
        Frag.it(10,7, duration=7, tags=["+"]),
        Frag.it(10,15, duration=8, tags=["+"]),
        Frag.it(10,31, duration=8, tags=["+"]),
        Frag.it(10,47, duration=8, tags=["+"]),
        Frag.it(10,59, duration=4, tags=["o","mp"]),
        Frag.it(10,67, duration=4, tags=[]),
        Frag.it(10,75, duration=4, tags=[]),
        Frag.it(10,83, duration=1, tags=["("]),
        Frag.it(4,39, duration=3, tags=[")"]),
    )

class Horn2(ArrangeF):
    fragments = Frag.make(
        Frag.it(10,2, offset=-2, duration=7, tags=["p",]),
        Frag.it(10,8, duration=7, tags=[]),
        Frag.it(10,23, duration=8, tags=["+"]),
        Frag.it(10,39, duration=8, tags=["+"]),
        Frag.it(10,55, duration=4, tags=["o","mp"]),
        Frag.it(10,63, duration=4, tags=[]),
        Frag.it(10,71, duration=4, tags=[]),
        Frag.it(10,79, duration=4, tags=[]),
    )

class Trumpet1(ArrangeF):
    metrical_durations = ArrangeF.metrical_durations + {
    24: ((2,4),(1,4),(1,4),),
    25: ((2,4),(2,4),),
    }
    fragments = Frag.make(
        Frag.it(3,13, tags=["mp","straight mute","-"]),
        Frag.it(3,14, tags=["("]),
        Frag.it(3,15, tags=[")"]),
        Frag.it(3,16, tags=["("]),
        Frag.it(3,17, tags=[")"]),
        Frag.it(3,18, tags=["     mute out"]),
        Frag.it(3,31, tags=["("]),
        Frag.it(3,32, tags=[")"]),
        Frag.it(3,33, duration=4),
        Frag.it(3,37, tags=["("]),
        Frag.it(3,38, tags=[")"]),
        Frag.it(3,39,),
        Frag.it(3,52, attack_offset=-3.5, keep_attack=True, tags=["mp","\<"]),
        Frag.it(3,53,),
        Frag.it(3,54, tags=[")"]),
    )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(3,52)[1].tag("(","mf")

class Trumpet2(ArrangeF):
    metrical_durations = ArrangeF.metrical_durations + {
    25: ((2,4),(2,4),),
    }
    fragments = Frag.make(
        Frag.it(3,34, tags=["("]),
        Frag.it(3,35, tags=[")"]),
        Frag.it(3,36, duration=6),
        Frag.it(3,52, tags=["(","mf"]),
        Frag.it(3,53,),
        Frag.it(3,54, tags=[")"]),
    )

class Trombone1(ArrangeF):
    fragments = Frag.make(
        Frag.it(10,16, duration=7, tags=["p","straight mute"]),
        Frag.it(10,32, duration=7, tags=[]),
        Frag.it(10,48, duration=7, tags=[]),
        Frag.it(10,60, duration=3, tags=["mp"]),
        Frag.it(10,68, duration=3,),
        Frag.it(10,76, duration=3,),
        Frag.it(10,84, duration=3,),
    )

class Trombone2(ArrangeF):
    fragments = Frag.make(
        Frag.it(10,24, duration=7, tags=["p","straight mute"]),
        Frag.it(10,40, duration=7, tags=[]),
        Frag.it(10,56, duration=3, tags=["mp"]),
        Frag.it(10,64, duration=3,),
        Frag.it(10,72, duration=3,),
        Frag.it(10,80, duration=3,),
    )

class Tuba(ArrangeF):
    fragments = Frag.make(
        Frag.it(5, 31, tags=["-","mf", "\<", ]),
        Frag.it(5, 32, tags=["-"]),
        Frag.it(5, 33, duration=4, tags=["-"]),
        Frag.it(5, 34, tags=["-","f"]),
        Frag.it(5, 35, tags=["-"]),
        Frag.it(5, 36, duration=3, tags=["-"]),
        Frag.it(5, 37, tags=["-"]),
        Frag.it(5, 38, transpose=-12, tags=["-",">"]),
        Frag.it(5, 39, duration=3, tags=["-"]),
        Frag.it(5, 40, tags=["-"]),
        Frag.it(5, 41, transpose=-12, tags=["-",">"]),
        Frag.it(5, 42, tags=["-"]),
        Frag.it(5, 43, tags=["-"]),
        Frag.it(5, 44, tags=["-",">"]),
        Frag.it(5, 45, tags=["-",">"]),
    )

# ------------------------------------------------------------------------------------------------------------
# TIMPANI / PERCUSSION / HARP / PIANO

class Timpani(ArrangeF):
    music = bubbles.Line(r"""
        r2 d4 \> r4 | d4 r4 d4 r4 | d4 r4 d4 r4 | d4 \p \! r4 r2 |
        R1 * 32
        """)

class Perc1(ArrangeF):
    music = bubbles.Line(r"""
        r4 c2.:32 ~ \pp \< |
        c1:32 ~
        c1:32 ~
        c1:32 ~ \p \! |

        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ 
        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ 
        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ 
        c1:32 ~ c1:32 ~ c1:32 ~ c1:32 ~ 

        c1:32 ~ \< c1:32 ~ c1:32 ~  
        c2:32 ~ c4.:32 ~ c8:32 \ff \!
        """)


class Perc2(ArrangeF):
    pass

class Vibes(ArrangeF):
    metrical_durations = ArrangeF.metrical_durations + {
    5: ((1,2),(1,2),),
    23: ((1,4),(1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(10,1, offset=-2, tags=["\clef bass","fff","Mar. (to Vib.)"]),
        Frag.it(3, 1, tags=["\clef treble", "Vibraphone","mp"]), # TO DO? - need to indicate rubber mallets?
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
        Frag.it(3, 13,),
        Frag.it(3, 14),
        Frag.it(3, 15),
        Frag.it(1, 23, chord_positions=-2, tags=["f","Marimba"]),
        Frag.it(1, 24, chord_positions=-1),
        Frag.it(1, 25, chord_positions=-2),
        Frag.it(1, 26, chord_positions=-1),
        Frag.it(1, 27, chord_positions=-1),
        Frag.it(1, 28, chord_positions=-1, tags=[":32"]),
        Frag.it(1, 29, chord_positions=[-1,-2]),
        Frag.it(1, 30, chord_positions=[-1,-2]),
        )

class Harp1(ArrangeF):
    metrical_durations = MEDIUM_METRICAL_DURATIONS + {
    5: ((2,4),(1,4),(1,4),),
    7: ((2,4),(1,4),(1,4),),
    13: ((1,4),(1,4),(1,4),(1,4),),
    18: ((1,4),(1,4),(2,4),),
    20: ((1,4),(1,4),(1,4),(1,4),),
    25: ((1,4),(1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        Frag.it(3,2, harmonies=[12], tags=["mp"]),
        Frag.it(3, 3, duration=1, attack_offset=1),
        Frag.it(3, 5),
        *Frag.its(6, [19,28]),
        *Frag.its(7, [1,22]),
        *Frag.its(7, [23,55]),
    )
    fragments.update_by(7,37, tags=["8va"])
    fragments.update_by(7,54, tags=["8va!"])

class Harp2(ArrangeF):
    metrical_durations = MEDIUM_METRICAL_DURATIONS + {
    13: ((2,4),(2,4),),
    14: ((2,4),(2,4),),
    }
    fragments = Frag.make(
        *Frag.its(2, [1,12], duration=1, chord_positions=[0]),
        Frag.it(2, 19, chord_positions=[0,1], duration=1),
        Frag.it(7, 22, harmonies=[-10], duration=1),
        Frag.it(2, 23, chord_positions=[0], duration=1),
        Frag.it(2, 24, chord_positions=[0,1], duration=1),
        *Frag.its(2, [25,28], duration=1, chord_positions=[0]),
        Frag.it(4, 52, ),
        *Frag.its(2, [31,50], duration=1, chord_positions=[0]),
    )

class Piano1(ArrangeF):
    metrical_durations = MEDIUM_METRICAL_DURATIONS+ {
    22: ((1,2),(1,4),(1,4),),
    25: ((1,2),(1,4),(1,4),),
    }
    fragments = Frag.make(
        # Frag.it(3, 2),
        Frag.it(3, 3, duration=6, attack_offset=1, tags=["mp"]),
        Frag.it(3, 5, duration=3),
        Frag.it(3, 16, duration=2, harmonies=[1]),
        Frag.it(1, 5),
        Frag.it(1, 6, chord_positions=[-1,-2]),
        Frag.it(2, 12, duration=2, chord_positions=[-1,-2]),
        Frag.it(2, 14, chord_positions=[-1,-2]),
        Frag.it(2, 15, chord_positions=[-1,-2]),
        Frag.it(2, 18, chord_positions=[-1,-2]),
        # this interspeces the melody into the piano part...!
        *Frag.its(3, [40,80], before_next=0,transpose=12),

        Frag.it(7, 29),
        Frag.it(7, 30, transpose=10),
        Frag.it(7, 32, duration=0.5),
        Frag.it(7, 35),
        Frag.it(7, 36),
        Frag.it(1, 30, chord_positions=-1, duration=0.25),
        Frag.it(7, 39),
        Frag.it(7, 41, transpose=-12),
        Frag.it(7, 43, duration=0.5),
        Frag.it(7, 45),
        Frag.it(7, 46, duration=0.75, transpose=-12),
        Frag.it(7, 48, transpose=-12),
        Frag.it(7, 50, duration=0.5),
        Frag.it(7, 53),
        Frag.it(1, 36, chord_positions=-1),
        Frag.it(1, 37, chord_positions=-1),
        Frag.it(1, 41, chord_positions=-1,),
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
    metrical_durations = ArrangeF.metrical_durations + {
    6: ((1,2),(1,2)),
    15: ((1,2),(1,2)),
    19: ((1,2),(1,2)),
    }
    fragments = Frag.make(
        Frag.it(10,24, harmonies=[12], duration=3),
        *Frag.its(2, [1,12], chord_positions=[-1,-2]),
        *Frag.its(2, [14,16], duraiton=3, chord_positions=[0]),
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
    fragments.update_by(2,3, duration=3)
    fragments.update_by(2,11, duration=3)
    fragments.update_by(2,18, chord_positions=0)


# ------------------------------------------------------------------------------------------------------------
# STRINGS

class ViolinI1(ArrangeF):
    metrical_durations = ArrangeF.metrical_durations + {
    15:((1,2),(1,2)),
    18:((1,2),(1,2)),
    23:((1,4),(1,4),(1,4),(1,4),),
    }
    fragments = Frag.make(
        *Frag.its(1, [1,7], chord_positions=1, tags=[":32"]),
        Frag.it(3,19, tags=["mf", "-","."]),
        Frag.it(3,20, tags=["-","."]),
        Frag.it(3,21, tags=["-","."]),
        Frag.it(2,13, chord_positions=-1, tags=["-","."]),
        Frag.it(2,14, chord_positions=-1, tags=["-","."]),
        Frag.it(2,15, chord_positions=-1, tags=["-","."]),
        Frag.it(1,10, chord_positions=-1, tags=[]),
        Frag.it(1,11, chord_positions=-1, tags=["-"]),
        Frag.it(1,12, chord_positions=-1, tags=["-"]),
        Frag.it(1,13, chord_positions=-1, tags=["-"]),
        Frag.it(1,14, chord_positions=-1, tags=["-"]),
        Frag.it(1,15, chord_positions=-1, tags=["-"]),
        Frag.it(1,16, chord_positions=-1, tags=["p","\<"]),
        Frag.it(1,17, chord_positions=-1, tags=["(","f"]),
        Frag.it(1,18, chord_positions=-1, tags=[")"]),
        Frag.it(1, 19, chord_positions=-1, tags=["p","\<"]),
        Frag.it(1, 20, chord_positions=-1, tags=["-"]),
        Frag.it(1, 21, chord_positions=-1, tags=["-"]),
        Frag.it(1, 22, chord_positions=-1, tags=["-"]),
        Frag.it(1, 23, chord_positions=-1, tags=["-","."]),
        Frag.it(1, 24, chord_positions=-1, tags=["-","."]),
        Frag.it(1, 25, chord_positions=-1, tags=["-","."]),
        Frag.it(1, 26, chord_positions=-1, tags=["-",".","f"]),
        Frag.it(1, 27, chord_positions=-1, tags=["-","."]),
        Frag.it(1, 28, chord_positions=-1, tags=["mp","\<"]),
        Frag.it(1, 29, chord_positions=-1, tags=["-",".","f"]),
        Frag.it(1, 30, chord_positions=-1, tags=[".",">"]),
        Frag.it(1, 31, chord_positions=-1, tags=["-"]),
        Frag.it(1, 32, chord_positions=-1, tags=["-"]),
        Frag.it(1, 33, chord_positions=-1, tags=[".",">"]),
    )
    fragments.update_by(1,1, tags=["pp"])
    fragments.update_by(1,4, chord_positions=-1, tags=["p","\<",":32"])

class ViolinI2(ArrangeF):
    metrical_durations = ViolinI1.metrical_durations
    fragments = Frag.make(
        *Frag.its(1, [1,7], chord_positions=0, tags=[":32"]),
        Frag.it(2,11, chord_positions=-1, tags=["mf", "-","."]),
        Frag.it(2,12, chord_positions=-1, tags=["-","."]),
        Frag.it(3,22, chord_positions=-2, tags=["-","."]),
        Frag.it(2,14, chord_positions=-2, tags=["-","."]),
        Frag.it(2,15, chord_positions=-2, tags=["-","."]),
        Frag.it(1,10, chord_positions=-2, tags=[]),
        Frag.it(1,11, chord_positions=-2, tags=["-"]),
        Frag.it(1,12, chord_positions=-2, tags=["-"]),
        Frag.it(1,13, chord_positions=-2, tags=["-"]),
        Frag.it(1,14, chord_positions=-2, tags=["-"]),
        Frag.it(1,15, chord_positions=-2, tags=["-"]),
        Frag.it(1,16, chord_positions=-2, tags=["p","\<"]),
        Frag.it(1,17, chord_positions=-2, tags=["(","f"]),
        Frag.it(1,18, chord_positions=-2, tags=[")"]),
        Frag.it(1, 19, chord_positions=-1, tags=["p","\<"]),
        Frag.it(1, 20, chord_positions=-2, tags=["-"]),
        Frag.it(1, 21, chord_positions=-2, tags=["-"]),
        Frag.it(1, 22, chord_positions=-2, tags=["-"]),
        Frag.it(1, 23, chord_positions=-2, tags=["-","."]),
        Frag.it(1, 24, chord_positions=-2, tags=["-","."]),
        Frag.it(1, 25, chord_positions=-2, tags=["-","."]),
        Frag.it(1, 26, chord_positions=-2, tags=["-",".","f"]),
        Frag.it(1, 27, chord_positions=-2, tags=["-","."]),
        Frag.it(1, 28, chord_positions=-2, tags=["mp","\<"]),
        Frag.it(1, 29, chord_positions=-2, tags=["-",".","f"]),
        Frag.it(1, 30, chord_positions=-2, tags=[".",">"]),
        Frag.it(1, 31, chord_positions=-2, tags=["-"]),
        Frag.it(1, 32, chord_positions=-2, tags=["-"]),
        Frag.it(1, 33, chord_positions=-2, tags=[".",">"]),
    )
    fragments.update_by(1,1, tags=["pp"])
    fragments.update_by(1,4, chord_positions=-2, tags=["p","\<",":32"])
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(2,11).untag("\clef bass")

class ViolinII1(ArrangeF):
    metrical_durations = ViolinI1.metrical_durations
    fragments = Frag.make(
        *Frag.its(1, [1,7], chord_positions=1, tags=[":32"]),
        Frag.it(3,19, tags=["mf", "-","."]),
        Frag.it(3,20, tags=["-","."]),
        Frag.it(3,21, tags=["-","."]),
        Frag.it(2,13, chord_positions=-1, tags=["-","."]),
        Frag.it(2,14, chord_positions=-1, tags=["-","."]),
        Frag.it(2,15, chord_positions=-1, tags=["-","."]),
        Frag.it(1,10, chord_positions=0, tags=[]),
        Frag.it(1,11, chord_positions=0, tags=["-"]),
        Frag.it(1,12, chord_positions=0, tags=["-"]),
        Frag.it(1,13, chord_positions=0, tags=["-"]),
        Frag.it(1,14, chord_positions=0, tags=["-"]),
        Frag.it(1,15, chord_positions=0, tags=["-"]),
        Frag.it(1,16, chord_positions=-1, tags=["p","\<"]),
        Frag.it(1,17, chord_positions=-1, tags=["(","f"]),
        Frag.it(1,18, chord_positions=-1, tags=[")"]),
        Frag.it(1, 19, chord_positions=-1, tags=["p","\<"]),
        Frag.it(1, 20, chord_positions=-1, tags=["-"]),
        Frag.it(1, 21, chord_positions=-1, tags=["-"]),
        Frag.it(1, 22, chord_positions=-1, tags=["-"]),
        Frag.it(1, 23, chord_positions=-1, tags=["-","."]),
        Frag.it(1, 24, chord_positions=-1, tags=["-","."]),
        Frag.it(1, 25, chord_positions=-1, tags=["-","."]),
        Frag.it(1, 26, chord_positions=-1, tags=["-",".","f"]),
        Frag.it(1, 27, chord_positions=-1, tags=["-","."]),
        Frag.it(1, 28, chord_positions=-1, tags=["mp","\<"]),
        Frag.it(1, 29, chord_positions=-1, tags=["-",".","f"]),
        Frag.it(1, 30, chord_positions=-1, tags=[".",">"]),
        Frag.it(1, 31, chord_positions=-1, tags=["-"]),
        Frag.it(1, 32, chord_positions=-1, tags=["-"]),
        Frag.it(1, 33, chord_positions=-1, tags=[".",">"]),
    )
    fragments.update_by(1,1, tags=["pp"])
    fragments.update_by(1,4, chord_positions=-1, tags=["p","\<",":32"])

class ViolinII2(ArrangeF):
    metrical_durations = ViolinI1.metrical_durations
    fragments = Frag.make(
        *Frag.its(1, [1,7], chord_positions=0, tags=[":32"]),
        Frag.it(2,11, chord_positions=-1, tags=["mf", "-","."]),
        Frag.it(2,12, chord_positions=-1, tags=["-","."]),
        Frag.it(3,22, chord_positions=-2, tags=["-","."]),
        Frag.it(2,14, chord_positions=-2, tags=["-","."]),
        Frag.it(2,15, chord_positions=-2, tags=["-","."]),
        Frag.it(1,10, chord_positions=0, tags=[]),
        Frag.it(1,11, chord_positions=0, tags=["-"]),
        Frag.it(1,12, chord_positions=0, tags=["-"]),
        Frag.it(1,13, chord_positions=0, tags=["-"]),
        Frag.it(1,14, chord_positions=0, tags=["-"]),
        Frag.it(1,15, chord_positions=0, tags=["-"]),
        Frag.it(1,16, chord_positions=-2, tags=["p","\<"]),
        Frag.it(1,17, chord_positions=-2, tags=["(","f"]),
        Frag.it(1,18, chord_positions=-2, tags=[")"]),
        Frag.it(1, 19, chord_positions=-1, tags=["p","\<"]),
        Frag.it(1, 20, chord_positions=-2, tags=["-"]),
        Frag.it(1, 21, chord_positions=-2, tags=["-"]),
        Frag.it(1, 22, chord_positions=-2, tags=["-"]),
        Frag.it(1, 23, chord_positions=-2, tags=["-","."]),
        Frag.it(1, 24, chord_positions=-2, tags=["-","."]),
        Frag.it(1, 25, chord_positions=-2, tags=["-","."]),
        Frag.it(1, 26, chord_positions=-2, tags=["-",".","f"]),
        Frag.it(1, 27, chord_positions=-2, tags=["-","."]),
        Frag.it(1, 28, chord_positions=-2, tags=["mp","\<"]),
        Frag.it(1, 29, chord_positions=-2, tags=["-",".","f"]),
        Frag.it(1, 30, chord_positions=-2, tags=[".",">"]),
        Frag.it(1, 31, chord_positions=-2, tags=["-"]),
        Frag.it(1, 32, chord_positions=-2, tags=["-"]),
        Frag.it(1, 33, chord_positions=-2, tags=[".",">"]),
    )
    fragments.update_by(1,1, tags=["pp"])
    fragments.update_by(1,4, chord_positions=-2, tags=["p","\<",":32"])
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(2,11).untag("\clef bass")

class Viola1(ArrangeF):
    metrical_durations = ViolinI1.metrical_durations
    fragments = Frag.make(
        Frag.it(2,11, chord_positions=1, tags=["mf", "-","."]),
        Frag.it(2,12, chord_positions=0, tags=["-","."]),
        Frag.it(2,13, chord_positions=0, tags=["-","."]),
        Frag.it(2,14, chord_positions=0, tags=["-","."]),
        Frag.it(2,15, chord_positions=0, tags=["-","."]),
        Frag.it(2, 16, chord_positions=-1),
        Frag.it(2, 17, chord_positions=-1, tags=["-"]),
        Frag.it(2, 18, chord_positions=-1, tags=["-"]),
        Frag.it(1,14, chord_positions=0, tags=["-"]),
        Frag.it(1,15, chord_positions=0, tags=["-"]),
        Frag.it(1,16, chord_positions=0, tags=["p","\<"]),
        Frag.it(1,17, chord_positions=0, tags=["(","f"]),
        Frag.it(1,18, chord_positions=0, tags=[")"]),
        Frag.it(1, 19, chord_positions=-2, tags=["p","\<"]),
        Frag.it(1, 20, chord_positions=0, tags=["-"]),
        Frag.it(1, 21, chord_positions=0, tags=["-"]),
        Frag.it(1, 22, chord_positions=0, tags=["-"]),
        Frag.it(1, 23, chord_positions=0, tags=["-","."]),
        Frag.it(1, 24, chord_positions=0, tags=["-","."]),
        Frag.it(1, 25, chord_positions=0, tags=["-","."]),
        Frag.it(1, 26, chord_positions=0, tags=["-",".","f"]),
        Frag.it(1, 27, chord_positions=0, tags=["-","."]),
        Frag.it(1, 28, chord_positions=0, tags=["mp","\<"]),
        Frag.it(1, 29, chord_positions=0, tags=["-",".","f"]),
        Frag.it(1, 30, chord_positions=0, tags=[".",">"]),
        Frag.it(1, 31, chord_positions=0, tags=["-"]),
        Frag.it(1, 32, chord_positions=0, tags=["-"]),
        Frag.it(1, 33, chord_positions=0, tags=[".",">"]),
    )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(2,11).untag("\clef bass")

class Viola2(ArrangeF):
    metrical_durations = ViolinI1.metrical_durations
    fragments = Frag.make(
        Frag.it(2,11, chord_positions=1, tags=["mf", "-","."]),
        Frag.it(2,12, chord_positions=0, tags=["-","."]),
        Frag.it(2,13, chord_positions=0, tags=["-","."]),
        Frag.it(2,14, chord_positions=0, tags=["-","."]),
        Frag.it(2,15, chord_positions=0, tags=["-","."]),
        Frag.it(2, 16, chord_positions=-2),
        Frag.it(2, 17, chord_positions=-2, tags=["-"]),
        Frag.it(2, 18, chord_positions=-2, tags=["-"]),
        Frag.it(1,14, chord_positions=0, tags=["-"]),
        Frag.it(1,15, chord_positions=0, tags=["-"]),
        Frag.it(1,16, chord_positions=0, tags=["p","\<"]),
        Frag.it(1,17, chord_positions=0, tags=["(","f"]),
        Frag.it(1,18, chord_positions=0, tags=[")"]),
        Frag.it(1, 19, chord_positions=-2, tags=["p","\<"]),
        Frag.it(1, 20, chord_positions=0, tags=["-"]),
        Frag.it(1, 21, chord_positions=0, tags=["-"]),
        Frag.it(1, 22, chord_positions=0, tags=["-"]),
        Frag.it(1, 23, chord_positions=0, tags=["-","."]),
        Frag.it(1, 24, chord_positions=0, tags=["-","."]),
        Frag.it(1, 25, chord_positions=0, tags=["-","."]),
        Frag.it(1, 26, chord_positions=0, tags=["-",".","f"]),
        Frag.it(1, 27, chord_positions=0, tags=["-","."]),
        Frag.it(1, 28, chord_positions=0, tags=["mp","\<"]),
        Frag.it(1, 29, chord_positions=0, tags=["-",".","f"]),
        Frag.it(1, 30, chord_positions=0, tags=[".",">"]),
        Frag.it(1, 31, chord_positions=0, tags=["-"]),
        Frag.it(1, 32, chord_positions=0, tags=["-"]),
        Frag.it(1, 33, chord_positions=0, tags=[".",">"]),
    )
    def update_data(self, **kwargs):
        super().update_data(**kwargs)
        self.event_by(2,11).untag("\clef bass")

class Cello1(ArrangeF):
    metrical_durations = ViolinI1.metrical_durations
    fragments = Frag.make(
        Frag.it(4,1, attack_offset=-3, tags=["solo cello", "pp","\<"]),
        Frag.it(4,2, tags=["mf","("]),
        Frag.it(4,3, tags=[")"]),
        Frag.it(4,4, tags=["("]),
        Frag.it(4,5, tags=[")"]),
        Frag.it(4,6, ),
        Frag.it(4,7, tags=["("]),
        Frag.it(4,8, tags=[")"]),
        Frag.it(4,9, ),
        Frag.it(4,10, tags=["("]),
        Frag.it(4,11, tags=[")"]),
        Frag.it(4,12, ),
        Frag.it(4,19, tags=["mf", "-",".", "tutti Vc. div 1"]),
        Frag.it(4,20, tags=["-","."]),
        Frag.it(4,21, tags=["-","."]),
        Frag.it(4,22, tags=["-","."]),
        Frag.it(4,23, tags=["-","."]),
        Frag.it(4,24, duration=1, tags=["-","."]),
        Frag.it(4, 25, tags=["("]),
        Frag.it(4, 26, ),
        Frag.it(4, 27, tags=[")"]),
        Frag.it(4, 28, tags=["("]),
        Frag.it(4, 29, tags=[")"]),
        Frag.it(4, 30, duration=5),
        Frag.it(5, 19, attack_offset=-3, keep_attack=True, tags=["p","\<"]),
        Frag.it(5, 20, tags=["mf"]),
        Frag.it(5, 21),
        Frag.it(5, 22, duration=1),
        # Frag.it(4, 38),
        # Frag.it(4, 39),
        # Frag.it(4, 42),
        # Frag.it(4, 43),
        Frag.it(4, 56, tags=["("]),
        Frag.it(4, 57, tags=[")"]),
        *Frag.its(5, [25,46]),
    )

class Cello2(ArrangeF):
    metrical_durations = ViolinI1.metrical_durations
    fragments = Frag.make(
        # *Frag.its(4, [1,13]),
        Frag.it(4,19, tags=["mf","-","."]),
        Frag.it(4,20, tags=["-","."]),
        Frag.it(4,21, tags=["-","."]),
        Frag.it(4,22, tags=["-","."]),
        Frag.it(4,23, tags=["-","."]),
        Frag.it(4,24, duration=1, tags=["-","."]),
        Frag.it(4, 25, tags=["("]),
        Frag.it(4, 26, ),
        Frag.it(4, 27, tags=[")"]),
        Frag.it(4, 28, tags=["("]),
        Frag.it(4, 29, tags=[")"]),
        Frag.it(4, 30, duration=5),
        Frag.it(5, 19, attack_offset=-3, keep_attack=True, tags=["p","\<"]),
        Frag.it(5, 20, tags=["mf"]),
        Frag.it(5, 21),
        Frag.it(5, 22, duration=1),
        # Frag.it(4, 38),
        # Frag.it(4, 39),
        # Frag.it(4, 42),
        # Frag.it(4, 43),
        Frag.it(4, 56, tags=["("]),
        Frag.it(4, 57, tags=[")"]),
        *Frag.its(5, [25,46]),
    )

class Bass(ArrangeF):
    transpose=12
    fragments = Frag.make(
        Frag.it(4, 15, tags=["mp","-"]),
        Frag.it(4, 16,tags=["-"]),
        Frag.it(4, 17,tags=["("]),
        Frag.it(4, 18, duration=5, tags=[")","\<"]),
        Frag.it(2, 11, duration=1, chord_positions=[0], tags=["f", "-",".",">"]),
        # *Frag.its(4, [31,38]),
        Frag.it(10,59, transpose=-12, tags=[".","-"]),
        Frag.it(10,60, transpose=-12, duration=11, tags=["mp"]),
        Frag.it(10,71, transpose=-12, tags=["-"]),
        Frag.it(10,72, transpose=-12, duration=9),
        Frag.it(2,22, chord_positions=0),
        Frag.it(2,23, chord_positions=0, tags=["pizz."]),
        Frag.it(2,24, chord_positions=0, tags=[]),
        Frag.it(2,25, chord_positions=0, tags=[]),
        Frag.it(2,26, chord_positions=0, tags=["arco","("]),
        Frag.it(2,27, chord_positions=0, tags=[")"]),
        Frag.it(2,28, chord_positions=0),
        Frag.it(2,29, chord_positions=0, tags=["-"]),
        Frag.it(2,30, chord_positions=0, duration=7),
        Frag.it(2,31, chord_positions=0),
        Frag.it(2,32, chord_positions=0, tags=["-"]),
        Frag.it(2,33, chord_positions=0, duration=3, tags=["("]),
        Frag.it(10,107, duration=2, tags=[")"]),
        Frag.it(10,109, duration=2,),
        # *Frag.its(4, [45,55]),
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
        drone10 = LINES[10].show_data(show_data_attr="original_depthwise_index")
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
        show_short_score=True, 
        hide_empty=True).get_lilypond_file(),
    # as_midi=True
    )
