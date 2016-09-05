import collections
import abjad
from calliope import bubbles

# d = {}
# b = None
# print( set(dir(d)) - set(dir(b)) )

class IndexedData(collections.UserDict):
    """
    behaves sort of like a cross between a list and a dictionary.
    """
    default = None
    min_limit=0
    limit=1
    cyclic = True
    over_limit_defaults=True # if False, then attempting to get by indices >= limit will throw an exception. (only applies if cyclic=False)

    # TO DO: implement this?
    # def keys(self):
    #     return collections.abc.KeysView(range(self.limit))

    def __init__(self, initialize_from=None, default=None, limit=None, **kwargs):
        super().__init__()
        self.default = default or self.default
        self.limit = limit or self.limit
        for name, value in kwargs.items():
            setattr(self, name, value)
        if initialize_from:
            self.update(initialize_from)

    # TO DO... coerce items into a particular type?
    # TO DO... implement append, __add__, __mul__, insert, enumerate, items, make immutable?
    # TO DO... calling max... odd behavior (returns first item's value)... why?

    # def __lt__(self, value, other):
    #     print(value)
    #     return value < other

    # NOTE: due to the iterable implementation, max(some_indexed_data) will return the max VALUE (not max key as a normal dictionary would),
    # so implementing this to get the max key
    def maxkey(self):
        return max(self.data)

    def update(self, from_dict):
        for key in from_dict:
            assert isinstance(key, int), "key is not an integer: %s" % key
        if self.limit <= max(from_dict):
            self.limit = max(from_dict) + 1
        super().update(from_dict)

    def flattened(self):
        """
        if each item contains an iterable, this can create a combined, flattened list
        """
        # CONFUSING! see: http://stackoverflow.com/questions/952914/making-a-flat-list-out-of-list-of-lists-in-python
        return [item for sublist in self for item in sublist] 

    def non_default_items(self):
        # TO DO... better/safer way to implement this? Or is this good?
        return self.data

    def fill(self, indices, value):
        if self.limit <= max(indices):
            self.limit = max(indices) + 1
        for i in indices:
            self[i] = value

    def extend(self, values):
        extend_from = 0
        if len(self.data) > 0:
            extend_from = max(self.data) + 1
        for i, v in enumerate(values):
            self[i+extend_from]=v

    def __setitem__(self, key, value):
        assert isinstance(key, int), "key is not an integer: %s" % key
        self.data[key] = value
        if self.limit <=key:
            self.limit = key + 1

    def __len__(self):
        return self.limit

    def __getitem__(self, key):
        if self.cyclic:
            key = key % self.limit
        if key in self:
            return self.data[key]
        elif key < self.limit or self.over_limit_defaults:
            return self.default
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
        my_string += str_line("default", self.default)
        for key, value in self.data.items():
            if key < self.limit:
                my_string += str_line(key, value)
        my_string += str_line(self.limit, "MAX")
        return my_string

d = IndexedData({44:13})
if d[3]:
    print("what?")
else:
    print("OK")
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