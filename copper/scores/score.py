# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper.generations.gen_0 import orchestration_0
from copper.generations.gen_a import orchestration_a
from copper import staves

class FullOrchestrationA(orchestration_a.OrchestrationA):
	time_signature=None


class CopperFullMusic(bubbles.GridSequence, staves.CopperMusic):
    grid_sequence = (
        orchestration_0.Orchestration0(),
        FullOrchestrationA(),
        )

# # -------------------------------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda : staves.CopperScore( CopperFullMusic() ).get_lilypond_file(),
    subfolder="score_illustrations"
    )


