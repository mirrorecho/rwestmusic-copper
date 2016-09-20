# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper.generations.gen_0 import orchestration_0
from copper.generations.gen_a import orchestration_a
from copper.generations.gen_b import orchestration_b
from copper.generations.gen_c import orchestration_c
from copper.generations.gen_d import orchestration_d
from copper.generations.gen_e import orchestration_e
from copper.generations.gen_f import orchestration_f
from copper.generations.gen_g import orchestration_g
from copper.generations.gen_h import orchestration_h
from copper import staves

# NOTE... if special overrides need to be handled here, they could be done like this 
# (e.g. stuff that might only apply to the score, but not the parts)
# class FullOrchestrationA(orchestration_a.OrchestrationA):
#   time_signature=None

class CopperFullMusic(bubbles.GridSequence, staves.CopperMusic):
    grid_sequence = (
        orchestration_0.get_orchestration_0()(),
        orchestration_a.get_orchestration_a()(),
        # orchestration_b.get_orchestration_b()(),
        # orchestration_c.get_orchestration_c()(),
        # orchestration_d.get_orchestration_d()(),
        # orchestration_e.get_orchestration_e()(),
        # orchestration_f.get_orchestration_f()(),
        # orchestration_g.get_orchestration_g()(),
        # orchestration_h.get_orchestration_h()(),
        )

# -------------------------------------------------------------------------------------------------
# OUTPUT SCORE
class CopperFullScore(staves.CopperScore):
    stylesheets=("stylesheets/score.ily",)
    show_short_score=True
    # hide_empty=True
    title="Copper"

bubbles.illustrate_me(__file__, 
    lambda : CopperFullScore( CopperFullMusic() ).get_lilypond_file(),
    subfolder="score_illustrations"
    )

