import abjad
from calliope import bubbles
from copper import machines


class RhythmsMultiplied(object):
    """
    Simple mixin to multiply relative rhythmic duration values for any segment
    """

    rhythm_multipliers = None # should be set to an indexed data object that defines multiplier for eacch segment index

    @classmethod
    def make_multipliers(cls, multipliers=None, default=1, cyclic=False):
        return machines.IndexedData(multipliers, default=default, cyclic=cyclic)

    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.rhythm_multipliers = self.rhythm_multipliers or RhythmsMultiplied.make_multipliers() # defaults multipliers to 1

    def set_logical_tie(self, logical_tie, **kwargs):
        super().set_logical_tie(logical_tie, **kwargs)
        segment_index = logical_tie.parent.parent.my_index()
        logical_tie.ticks = int(logical_tie.ticks * self.rhythm_multipliers[segment_index])

    def set_segment(self, segment, **kwargs):
        super().set_segment(segment, **kwargs)
        segment.rhythm_segment_multiplier = self.rhythm_multipliers[segment.my_index()]