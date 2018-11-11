# -*- encoding: utf-8 -*-

import abjad
from calliope import tools, bubbles
from copper import staves

class CopperSequencedMusic(bubbles.ModuleSequence):
    modules = (
        ("copper.generations.gen_0.orchestration_0",),
        ("copper.generations.gen_a.orchestration_a",),
        ("copper.generations.gen_b.orchestration_b",),
        ("copper.generations.gen_c.orchestration_c",),
        ("copper.generations.gen_d.orchestration_d",),
        ("copper.generations.gen_e.orchestration_e",),
        ("copper.generations.gen_f.orchestration_f",),
        )

# ------------------------------------------------------------------------------------------------------------

calliope.illustrate_me(CopperSequencedMusic, score_type=staves.CopperScore)