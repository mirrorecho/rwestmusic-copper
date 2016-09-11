import collections
import abjad
from calliope import bubbles
from copy import deepcopy

# d = {}
# b = None
# print( set(dir(d)) - set(dir(b)) )

# TO DO EVENTUALLY... look into abjad tree data structures (or other tree structures)... may be useful here instead of reinventing the wheel
class SetAttributeMixin(object):
    def __init__(self, **kwargs):
        super().__init__()
        for name, value in kwargs.items():
            setattr(self, name, value)

    # MAY NEED THESE????
    # def __str__(self):
    #     my_string = ""
    #     # TO DO... this is silly...
    #     class DummyClass(object):
    #         pass
    #     for a in sorted(set(dir(self)) - set(dir(DummyClass()))):
    #         my_string += a + "=" + str(getattr(self, a)) + " | "
    #     return my_string

    # def copy(self):
    #     return deepcopy(self) # deep copy probably not needed... but just to be safe...

class Tree(SetAttributeMixin, abjad.datastructuretools.TreeContainer):
    children_type = None

    def my_index(self):
        return self.graph_order[-1]

    def branch(self, **kwargs):
        new_branch = self.children_type(**kwargs)
        self.append( new_branch )
        return new_branch

    # TO DO... add flattened subs here...


class IndexedData(SetAttributeMixin, collections.UserDict):
    """
    behaves sort of like a cross between a list and a dictionary.
    """
    default = None
    min_limit=0
    limit=1
    cyclic = True
    over_limit_defaults=True # if False, then attempting to get by indices >= limit will throw an exception. (only applies if cyclic=False)
    items_type = object # WARNING, this must be defined at the class level

    # TO DO: implement this?
    # def keys(self):
    #     return collections.abc.KeysView(range(self.limit))


    def __init__(self, initialize_from=None, default=None, limit=None, **kwargs):
        super().__init__(**kwargs)
        self.default = default if default is not None else self.default
        self.limit = limit if limit is not None else self.limit
        if initialize_from:
            self.update(initialize_from)

    def get_default(self):
        if hasattr(self.default, "__call__"):
            return self.default()
        else:
            return self.default

    @classmethod
    def item(cls, **kwargs):
        return cls.items_type(**kwargs)

    # TO DO... + doesn't work right with multiple IndexedData objects (due to max methed in update)
    # TO DO... coerce items into a particular type?
    # TO DO... implement append, __mul__, insert, enumerate, items, make immutable?
    # TO DO... implement better slicing (e.g. slicing outside of limits)
    # TO DO... calling max... odd behavior (returns first item's value)... why?
    # TO DO?... force items type if defined? (i.e. throw exeption if type doesn't match?)

    # def __lt__(self, value, other):
    #     print(value)
    #     return value < other

    # NOTE: due to the iterable implementation, max(some_indexed_data) will return the max VALUE (not max key as a normal dictionary would),
    # so implementing this to get the max key
    def maxkey(self):
        return max(self.data)

    def update(self, from_dict):
        if isinstance(from_dict, IndexedData):
            from_dict = from_dict.data
        for key in from_dict:
            assert isinstance(key, int), "key is not an integer: %s" % key
        if self.limit <= max(from_dict):
            self.limit = max(from_dict) + 1
        super().update(from_dict)

    def __iadd__(self, other):
        if isinstance(other,collections.UserDict) or isinstance(other,dict):
            self.update(other)
        elif isinstance(other, tuple) or isintance(other, list):
            self.extend(other)
        else:
            raise TypeError("Cannot add object of type %s to IndexedData object" % type(other))
        return self

    def copy(self):
        d = type(self)()
        d += self
        return d

    def __add__(self, other):
        d = self.copy() 
        d += other
        return d

    def flattened(self):
        """
        if each item contains an iterable, this can create a combined, flattened list
        """
        # CONFUSING! see: http://stackoverflow.com/questions/952914/making-a-flat-list-out-of-list-of-lists-in-python
        return [item for sublist in self for item in sublist] 

    def non_default_items(self):
        return sorted(self.data.items())

    def keylist(self):
        return sorted(list(self.data.keys()))

    def fillme(self, indices, value):
        if indices:
            if self.limit <= max(indices):
                self.limit = max(indices) + 1
            for i in indices:
                if hasattr(value, "__call__"):
                    # TO DO... better to call this over and over or set value once outside of loop?
                    self[i] = value()
                else:
                    self[i] = value
        else:
            print("WARNING: fillme with value '%s' will have no effect since no indices passed." % value)

    @classmethod
    def fill(cls, indices, value):
        me = cls()
        me.fillme(indices, value)
        return me

    def as_list(self):
        # TO DO: this is a little screwy and doesn't work for indices outside the limits or for min_limit !=0
        return [self[i] for i in range(self.limit) ]

    def extend(self, values):
        extend_from = 0
        if len(self.data) > 0:
            extend_from = max(self.data) + 1
        for i, v in enumerate(values):
            self[i+extend_from]=v

    def __setitem__(self, key, value):
        assert isinstance(key, int), "key is not an integer: %s" % key
        if hasattr(value, "__call__"):
            self.data[key] = value()
        else:
            self.data[key] = value
        if self.limit <=key:
            self.limit = key + 1

    def __len__(self):
        return self.limit

    def __getitem__(self, key):
        if isinstance(key, slice):
            # TO DO: this is a little screwy and doesn't work for indices outside the limits or for min_limit !=0
            return self.as_list()[key]
        if self.cyclic:
            key = key % self.limit
        if key in self:
            return self.data[key]
        elif key < self.limit or self.over_limit_defaults:
            return self.get_default()
        else:
            raise KeyError(key)

    def __iter__(self):
        for x in range(self.min_limit, self.limit):
            yield self[x]

    def __str__(self):
        def str_line(key, value):
            key_len = len(str(key))
            spacing = " " * (8-key_len) if key_len<8 else ""
            return " |%s%s: %s\n" % (spacing, key, value)
        my_string = "<IndexedData object>\n"
        my_string += str_line("default", self.get_default())
        for key, value in self.non_default_items():
            if key < self.limit:
                my_string += str_line(key, value)
        my_string += str_line(self.limit, "MAX")
        return my_string


def by_logical_tie_group_rests(music):
    logical_ties = abjad.select(music).by_logical_tie()

    return_logical_ties = []
    previous_rest_list = []

    for logical_tie in logical_ties:
        if isinstance(logical_tie[0], abjad.Rest):
            previous_rest_list += [logical_tie[0]]
        else:
            if previous_rest_list:
                return_logical_ties += [abjad.selectiontools.LogicalTie( previous_rest_list )]
            previous_rest_list = []
            return_logical_ties += [logical_tie]
    return return_logical_ties



# d2 = IndexedData({
#     9:SomeData.item(info1="yoyo2"),
#     11:SomeData.item(info1="ma2"),
#     })

# print (d.keys())
# d += d2

# for i, a in d.non_default_items():
#     print(i)
#     print(a)



# print(type( slice(0,4,None) ))
# print(d[1:4])
# print( dir( slice(0,1,None) ) )
 
# class FunnyList(list):
#     def __getitem__(self, index):
#         print(index.stop)
#         # return list.__getitem__(self, index)

# l = FunnyList()
# l.extend( ("a","b","c","d","e") )

# print(l[1:3])


# # d.limit=24
# d[3]="HAHA"
# d.extend(("a","b","C"))
# print(d)

# d = IndexedData(limit=6, default="yo")
# d.cyclic=True
# d.over_limit_defaults=False
# d.fill(range(1,4), "yomama")
# print(d[-41])
# print(d)
# print(d.non_default_items())


# d = IndexedData({
#         47: ((1,4),)*4,
#         4: ((1,4),)*4,
#         3: ((1,2),)*2,
#         5: ((1,4),)*4,
#     }, limit=37, default=((1,1),))

# print(d.flattened())



# print(d)
# print(d[11])

# for d2 in d:
#     print(d2)

# print(d)




# class YoMama(collections.UserDict):
#     def __init__(self, **kwargs)
#     super().__init__(**kwargs)
#     d = collections.defaultdict(lambda : "ba")






# def dictify(indexed_tuple):
#     # tuple should be in the form ((0, object), (3, object), etc.)
#     my_dict = {}
#     for t in indexed_tuple:
#         t[]

# class IndexedCollection

# def make_metrical_durations(
#         number,
#         default,
#         exceptions # example:  (3,  ((1,2),)*2 )
#     ):
#     exception_roster = [exceptions[0] for e in exceptions]
#     for n in range(number):
#         if n in exception_roster:
#             n[0]





# def yomama(n, **kwargs):
#     print(n)
#     print(kwargs)


# yomama("hot", =(1,2))