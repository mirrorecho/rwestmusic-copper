# -*- coding: utf-8 -*-

# TO DO: MAYBE START USING THIS IMPORT TOOL...?
# from abjad.tools import systemtools

# systemtools.ImportManager.import_structured_package(
#     __path__[0],
#     globals(),
#     )


from copper.machines.tools import *
from copper.machines.arrange_attachments import *
from copper.machines.segmented_line import *
from copper.machines.rhythms import *
from copper.machines.pitches import *

# TO DO... is maybe not the best place for this!!!!
# minumum needed for any basic line with rhythms & pitches, with no special manipulations applied
class PitchedLine(machines.ArrangeAttachments, machines.Pitches, machines.Rhythms, machines.SegmentedLine):
    compress_full_bar_rests = True

# minumum needed for any basic line with rhythms only, with no special manipulations applied
class RhythmicLine(machines.ArrangeAttachments, machines.Rhythms, machines.SegmentedLine):
    compress_full_bar_rests = True


from copper.machines.pitches_displaced import *
from copper.machines.rhythms_multiplied import *
from copper.machines.rhythms_broken import *
from copper.machines.rhythms_pulsed import *


from copper.machines.drones import *
from copper.machines.harmony import *
from copper.machines.reverse import *
from copper.machines.fragment_line import *
from copper.machines import slurs