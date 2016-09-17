# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing
from copper.generations.gen_h import gen_h

class LineGenH(object):
    metrical_durations = ID(default=((4,4),), limit=48)
    initial_silence=24

# -------------------------------------------------------------------------------------------------

class Line1(LineGenH, gen_h.Line1):
    pass

# -------------------------------------------------------------------------------------------------

class Line2(LineGenH, gen_h.Line2):
    pass
# -------------------------------------------------------------------------------------------------

class Line3(LineGenH, gen_h.Line3):
    pass

# -------------------------------------------------------------------------------------------------

class Line4(LineGenH, gen_h.Line4):
    pass

# -------------------------------------------------------------------------------------------------

class Line5(LineGenH, gen_h.Line5):
    pass
# -------------------------------------------------------------------------------------------------

class Line6(LineGenH, gen_h.Line6):
    pass
# -------------------------------------------------------------------------------------------------

class Line7(LineGenH, gen_h.Line7):
    pass
# -------------------------------------------------------------------------------------------------

class Line8(LineGenH, gen_h.Line8):
    pass
# -------------------------------------------------------------------------------------------------

class Line9(LineGenH, gen_h.Line8):
    pass
# -------------------------------------------------------------------------------------------------

class GenH(bubbles.GridStart): #  TO DO...? should all jen bubbles inherit from GridStart?
    time_signature = (4,4)
    line1 = Line1() 
    line2 = Line2() 
    line3 = Line3() 
    line4 = Line4() 
    line5 = Line5()
    line6 = Line6()
    line7 = Line7()
    line8 = Line8()
    line9 = Line9()

# -------------------------------------------------------------------------------------------------

bubbles.illustrate_me(__file__, 
    lambda : GenG().score()
    )

