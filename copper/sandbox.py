

import abjad
from calliope import bubbles
from copy import copy
from copper import machines

f = machines.FifthDisplacement(up=(1,2,3),down=(5,6,7))
print(f.non_default_items()[::2])

# r = abjad.scoretools.make_multimeasure_rests([ (6,8),(3,8), (6,8),(3,8), (6,8),(3,8),  ])


# from copper.machines import Fragments

# a = machines.IndexedData(default=78)
# b = machines.IndexedData({
#             14:   2,
#             })
# c = a + b
# print(a)
# print(b)
# print(c)


# a = abjad.datastructuretools.TreeContainer(name='a')
# b = abjad.datastructuretools.TreeContainer(name='b')
# b1 = abjad.datastructuretools.TreeContainer(name='b1')
# c = abjad.datastructuretools.TreeContainer(name='c')
# d = abjad.datastructuretools.TreeContainer(name='d')
# e = abjad.datastructuretools.TreeContainer(name='e')
# f = abjad.datastructuretools.TreeContainer(name='f')
# g = abjad.datastructuretools.TreeContainer(name='g')


# a.extend([b,c])
# b.extend([d,e])
# c.extend([f,g])


# dynamics_inventory = set(("ppp","pp","p","mp","mf","f","ff","fff"))
# hairpins_inventory = set( ("\<","\>") ) # note... may not be needed

# d1 = set( ("-","-","p") )

# if d1 & dynamics_inventory:
#   print( "YOYOYOYOY")

# print( len(d1 & dynamics_inventory) )

# a.pop(-1)
# print(a)


# print(g.parent.index(g))

# def grandchildren(self):
#   return self.depthwise_index

# # print(a.graph_order)
# if not b.children:
#   print("bll")

# g.parent.remove(g)

# for i, child in enumerate(b.children):
#   if child.name == "d":
#       b.insert(i, abjad.datastructuretools.TreeContainer(name='d-1'))

# print(a)




# abjad.show(s)

# staff = abjad.Staff("r4 c'8 d'8 e'8 f'8 r4")
# crescendo = abjad.spannertools.Crescendo()
# abjad.attach(crescendo, staff[1], staff[3])
# abjad.show(staff) 

# d.update(
#   (0,1,2,3,4):"yo"
#   )

# from copper.generations.gen_c import gen_c

# class A():
#     a = 1

# my_a = A()


# my_dict = {
#     0: (line=a, rhythm_offset=4, tie_to_original_attack=False, before_next=0),
# }

# l = [[1, 2, 3], [4, 5, 6], [7], [8, 9]]


# print(l2)

# class Line1(machines.Rhythms, machines.Pitches, machines.SegmentedLine):
#     rhythm_sequence = (0,0,0,0,1,2,0,0,1) 
#     pitch_sequence = (0,1,0,2,2,0,0,1,2)
#     rhythm_times = 1
#     rhythm_initial_silence=4

# class Line2(machines.RhythmsBroken, Line1):
#     breaks = ( (1,2), )
#     pass

# l = Line2()
# l.set_rhythm_info()
# abjad.show( l.score() )

# l.set_rhythm_hash_values()


# class FragmentLine1(machines.FragmentLine, gen_c.Line1):
#   indices=(1,3)
#   durations=(7,4,)

# # counts_info = l.counts_info(10)
# # print( (counts_info[0]/32, counts_info[1]/32) )

# class S(bubbles.GridStart):
#   line1 = gen_c.Line1()
#   line2 = FragmentLine1()

# abjad.show( S().score() )

# rest = abjad.scoretools.MultimeasureRest( abjad.durationtools.Duration(9,8) )
# staff = abjad.Staff("\\time 9/8")
# staff.append(rest)
# abjad.show(staff)

# hold = machines.Hold(line=Line1, indices=(3,), counts=((3,3),) )
# abjad.show(hold.music())

# d = abjad.Duration(5,4)
# print(d)

# partition_table = abjad.rhythmmakertools.PartitionTable( [(i, [i]) for i in range(100)] )

# rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
#     burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
#         left_classes=[abjad.Rest],
#         left_counts=[1],
#         right_classes=[abjad.Rest],
#         right_counts=[1],
#         outer_divisions_only=True,
#         ),
#     duration_spelling_specifier=abjad.rhythmmakertools.DurationSpellingSpecifier(
#         spell_metrically=partition_table,
#         decrease_durations_monotonically=True,
#         forbid_meter_rewriting=True, 
#         forbidden_written_duration=True, 
#         # rewrite_meter=True
#         ),
#     )

# divisions = [(5,4), (7,4), (14,4)]
# selections = rhythm_maker(divisions)
# c = abjad.Container(selections)
# # print(c)

# durations = [abjad.Duration(4,4),]
# result = abjad.mutate(c[:]).split(
#     durations,
#     cyclic=True,)
# # show(staff) 

# meter = abjad.metertools.Meter((4, 4))
# abjad.mutate(c[4:5]).rewrite_meter(meter)

# s = abjad.Staff()
# s.extend(c)

# time_signature = abjad.TimeSignature((4, 4))
# abjad.attach(time_signature, s[0])
# abjad.show(s)

# lilypond_file = abjad.rhythmmakertools.make_lilypond_file(
#     selections,
#     divisions,
#     )
# abjad.show(lilypond_file) 




# class Pitches1(Pitches1):
#     displacement = machines.FifthDisplacement()
#     displacement.cycle_intervals(num_forward=3)
#     pitch_respell = "sharps"

# class Line1(Line1):
#     pitch_segments = Pitches1()
#     rhythm_segments = Rhythms1()

# # -------------------------------------------------------------------------------------------------

# class Gen(Gen0):
#     line1 = bubbles.Line("R1*6") + Line1() + bubbles.Line("R1*3")

# # -------------------------------------------------------------------------------------------------

# bubbles.illustrate_me(__file__, 
#     lambda: Gen().score()
#     )

