# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

# just to avoid a lot of typing
ID = machines.IndexedData
ID1 = machines.ID1

class Drone0(machines.PitchedLine):
    rhythm_initial_silence = 3
    pitch_segments = (
            ( -10, ),
        )
    rhythm_segments = (
        # NOTE... include others here?
        (2, 4, 2, -4),
        (3, 3, 3, -3), # good for 3/4 meter
    )
    rhythm_sequence = ID({
        # NOTE: could cycle through a few possibilities
        }, default=0, limit=10)
    pitch_sequence = ID(default=0, limit=10)
    initial_dynamic = "pp"
    middle_dynamic = "mp"
    end_dynamic = "pp"
    
    def update_data(self, **kwargs):
        super().update_data()
        for segment in self.segments:
            if len(segment) >= 3:
                segment[0].tag(self.initial_dynamic, "\<", "~")
                segment[1].tag(self.middle_dynamic, "\>")
                segment[2].tag(self.end_dynamic, "~!")


# -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: Drone().score(),
    subfolder="machine_illustrations"
    )
