# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class FifthsPitches(machines.Pitches):
    up_fifths = () 
    down_fifths = ()

    def get_displacement(self, **kwargs):
        displacement = super().get_displacement(**kwargs)
        displacement.update_row(self.up_fifths, (7,))
        displacement.update_row(self.down_fifths, (-7,))
        return displacement

# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: FifthsPitches(up_fifths=(3,)).get_pitches(),
    subfolder="machine_illustrations"
    )

