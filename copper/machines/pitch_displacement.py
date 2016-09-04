# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines

class PitchDisplacement(object):
    displacements = None

    def __init__(self, **kwargs):
        self.displacements = {}

    def __iadd__(self, other):
        for index, interval_set in other.displacements.items():
            self.update(index, interval_set)
        return self

    def copy(self):
        d = type(self)()
        d += self
        return d

    def __add__(self, other):
        d = self.copy() 
        for index, interval_set in other.displacements.items():
            d.update(index, interval_set)
        return d

    def update(self, index, intervals):
        if index in self.displacements:
            self.displacements[index] |= set(intervals)
        else:
            self.displacements[index] = set(intervals)        

    def update_row(self, indices, intervals):
        for i, index in enumerate(indices):
            self.update(index, (intervals[i % len(intervals) ],) )

    def update_once(self, index, interval):
        self.update(index, (interval,))
        self.update(index+1, (0-interval,))

    def remove(self, index, intervals):
        if index in self.displacements:
            self.displacements[index] -= set(intervals)

    def remove_sets(self, indices):
        for i in indices:
            self.displacements.pop(i)

    def cycle_interval(self, start_index=0, interval=0, cycle=(), times=0):
        for i in range(len(cycle) * times):
            interval_multiplier = cycle[i % len(cycle)]
            if interval_multiplier != 0:
                self.update(start_index+i, (interval*interval_multiplier,))

    def __str__(self):
        return self.displacements.__str__()

    def get_cumulative(self, index=None, only_intervals=None):
        my_sum = 0
        for i in sorted(self.displacements):
            if index and i > index:
                break
            my_sum += self.get_sum(i, only_intervals)
        return my_sum

    def get_sum(self, index=None, only_intervals=None):
        if index not in self.displacements:
            return 0
        elif only_intervals:
            return sum( self.displacements[index] & set(only_intervals) )
        else:
            return sum( self.displacements[index] )

    def displace_pitches(self, pitch_numbers, **kwargs):
        transposed_pitch_numbers = []
        current_transpose = 0
        for i, p in enumerate(pitch_numbers):
            current_transpose += self.get_sum(i, **kwargs)
            transposed_pitch_numbers += [p + current_transpose]
        return transposed_pitch_numbers