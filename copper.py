import _settings
from abjad import *
from calliope.bubbles import *
from score import *
import generation_1, generation_2


class CopperFullMusic(GridSequence, CopperMusic):
    grid_sequence = (
        generation_1.Arrangement(),
        generation_2.Arrangement(),
        )

score = CopperScore( CopperFullMusic() )
# score.play()
# score.save()
# score.make_pdf()
# print(score)
score.show()

# generation_1.Arrangement().trombone1.show()