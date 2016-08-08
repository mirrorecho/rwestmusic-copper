import os
from abjad.tools import systemtools

# TO DO... what's the purpose of this...?
# systemtools.ImportManager.import_material_packages(
#     os.path.join(__path__[0], 'pitches'),
#     globals(),
#     )

from copper_material.pitches import *
from copper_material.rhythms import *