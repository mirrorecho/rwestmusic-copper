# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class PitchDisplacementData(machines.IndexedData):
    default = lambda self=None : set(  )
    cyclic=False
    items_type = set

    # TO DO... add set operators (set operation to be applied to each item)
    # TO DO... consider implementing or more general base case of IndexedData where each item is a set...

    def __setitem__(self, key, value):
        if isinstance(value, set):
            super().__setitem__(key, value)
        elif isinstance(value, tuple) or isinstance(value, list):
            super().__setitem__(key, set(value))
        else:
            raise TypeError("PitchDisplacementData item value must be a set, or a list or tuple (to be converted to a set)")

    def update_item(self, index, intervals):
        if index in self.keylist():
            self[index] |= set(intervals)
        else:
            self[index] = set(intervals)       

    def remove_from_item(self, index, intervals):
         if index in self.keylist():
            self[index] -= set(intervals)

    def get_sum(self, index, only_intervals=None):
        if only_intervals:
            return sum( self[index] & set(only_intervals) )
        else:
            return sum( self[index] )

    def get_cumulative(self, index=None, only_intervals=None): # index can be None to return the entire cumulative displacement sum
        my_sum = 0
        for i in self.keylist():
            if index and i > index:
                break
            my_sum += self.get_sum(i, only_intervals)
        return my_sum

    def cycle_interval(self, start_index=0, interval=0, cycle=(), times=0):
        # TO DO... thought... maybe cycle would be better defined as an Indexed Data object (as opposed to tuple?)
        for i in range(len(cycle) * times):
            interval_multiplier = cycle[i % len(cycle)]
            if interval_multiplier != 0:
                self.update_item(start_index+i, (interval*interval_multiplier,))


class FifthDisplacement(PitchDisplacementData):
    def __init__(self, initialize_from=None, up=(), down=(), flat=(), **kwargs):
        super().__init__(**kwargs)
        self.up(*up)
        self.down(*down)
        self.flat(*flat)

    def cycle_fifth(self, start_index=0, **kwargs):
        self.cycle_interval(start_index=start_index, interval=7, **kwargs)

    def up(self, *indices):
        if indices:
            self.fillme(indices, (7,))

    def down(self, *indices):
        if indices:
            self.fillme(indices, (-7,))

    def flat(self, *indices):
        if indices:
            for i in indices:
                self.remove_from_item(i, (7,-7))


class PitchesDisplaced(object):
    """
    Mixin for displacing pitches in a segmented line.
    """
    pitch_displacement = None

    def get_pitch_displacement(self, **kwargs):
        """
        Could be overriden to fancify modify pitch displacment data on the fly.
        """
        if self.pitch_displacement:
            return self.pitch_displacement
        return machines.PitchDisplacementData(**kwargs)

    def set_event(self, event, **kwargs):
        super().set_event(event, **kwargs)
        pitch_displacement = self.get_pitch_displacement(**kwargs)
        event.pitch = event.original_pitch + pitch_displacement.get_cumulative(event.depthwise_index)


# OLD PitchDisplacement attributes no longer used... TO DO... remove...
    # displacements = None

    # def __init__(self, **kwargs):
    #     self.displacements = {}

    # def __iadd__(self, other):
    #     for index, interval_set in other.displacements.items():
    #         self.update(index, interval_set)
    #     return self

    # def copy(self):
    #     d = type(self)()
    #     d += self
    #     return d

    # def __add__(self, other):
    #     d = self.copy() 
    #     for index, interval_set in other.displacements.items():
    #         d.update(index, interval_set)
    #     return d

    # def update(self, index, intervals):
    #     if index in self.displacements:
    #         self.displacements[index] |= set(intervals)
    #     else:
    #         self.displacements[index] = set(intervals)        

    # def update_row(self, indices, intervals):
    #     for i, index in enumerate(indices):
    #         self.update(index, (intervals[i % len(intervals) ],) )

    # def update_once(self, index, interval):
    #     self.update(index, (interval,))
    #     self.update(index+1, (0-interval,))

    # def remove(self, index, intervals):
    #     if index in self.displacements:
    #         self.displacements[index] -= set(intervals)

    # def remove_sets(self, indices):
    #     for i in indices:
    #         self.displacements.pop(i)

    # def cycle_interval(self, start_index=0, interval=0, cycle=(), times=0):
    #     for i in range(len(cycle) * times):
    #         interval_multiplier = cycle[i % len(cycle)]
    #         if interval_multiplier != 0:
    #             self.update(start_index+i, (interval*interval_multiplier,))

    # def displace_pitches(self, pitch_numbers, **kwargs):
    #     transposed_pitch_numbers = []
    #     current_transpose = 0
    #     for i, p in enumerate(pitch_numbers):
    #         current_transpose += self.get_sum(i, **kwargs)
    #         transposed_pitch_numbers += [p + current_transpose]
    #     return transposed_pitch_numbers

    # def __str__(self):
    #     return self.displacements.__str__()



# AND OLD FIFTH DISPLACEMENT DATA
# class FifthDisplacement(machines.PitchDisplacement):
#     def __init__(self, up=(), down=(), flat=()):
#         super().__init__()
#         self.up(*up)
#         self.down(*down)
#         self.flat(*flat)

#     def cycle_fifth(self, start_index=0, **kwargs):
#         self.cycle_interval(start_index=start_index, interval=7, **kwargs)

#     def up(self, *indices):
#         self.update_row(indices, (7,))

#     def down(self, *indices):
#         self.update_row(indices, (-7,))

#     def flat(self, *indices):
#         for i in indices:
#             self.remove(i, (7,-7))

    # def up_once(self, index):
    #     self.update_once(index, 7)

    # def down_once(self, index):
    #     self.update_once(index, -7)

    # def populate(self, 
    #         indices=(),
    #         pitch_numbers=(),
    #         pitch_range=None,
    #         iterations = 20,
    #         ):
    #     if len(indices) != len(pitch_numbers):
    #         print("WARNING POPULATING DISPLACED FIFTHS: indice length differs from pitch numbers length... may produce unintended results.")
    #     # for i in indices:


    # def printme(self):
    #     for i in sorted(self.displacements):
    #         retstring = ""
    #         if 7 in self.displacements[i]:
    #             retstring +="++"
    #         if -7 in self.displacements[i]:
    #             retstring +="--"
    #         retstring = retstring + " " + str(i)
    #         print(retstring)
