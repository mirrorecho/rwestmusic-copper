
# ----------------------------
# NEXT UP:
# ----------------------------
# - (DONE... uses more flexible cycles) smarter 5ths (with a fancier machine... how???)
# - (DONE) finish generation e short score
# - (DONE) work start/stop into algorythm
# - (DONE) use of holds
# - (DONE) drones (basic algorythm and orchestrated into gen a at least)
# - (DONE) LINE COMBO!!!
# - (DONE) finish cleaning up line combo (reversable machine, make sure gens OK, and consistent attribute naming)
# - (DONE) - - remove once_only (everything is once only)
# - (DONE) fragment lines
# - (DONE) - - including better holds (sequences and ties)
# - (DONE) - - including pinpoint lines
# - (DONE) orchestrate gen a
# - (DONE) clarity between counts vs durations
# - (DONE) keep hashed info for each index
# - (DONE) pitched data in info
# - (DONE) info using IndexedData
# - (DONE) use info to implement line fragments
# - (DONE) work in logical tie logic to info (esp. for pitches, but also for slurs, dynamics, articulations, etc.)
# - (DONE) machine to slur rhythmic sections
# - (DONE) refactor gen a orchestration
# - (DONE) reorder machine
# - (DONE) update fragmentline to work with rests
# - (DONE) start orchestrating gen c
# - (DONE) think of info as events
# - (DONE) naming of variables/classes for info items vs entire data set is confusing!
# ----------------------------
# - redo multipier, breaks, reverse
# - cleanup data (combine rests and remove 0 ticks)
# - redo harmony machine
# - redo attachments machine
# - redo fragments machine
# - add to and refactor existing music
# - repeat/pulse machine
# - cross lines combining existing events
# - cross lines using rhythm overlay
# - add to and refactor existing music
# - arrange harmony machine (including working into cross lines)
# - arrange chords machine (for piano/harp and sometimes strings)
# - add to and refactor existing music
# - start gen f short score
# - start orchestrating gen d
# - start orchestrating gen e
# - start gen f draft short score
# - start orchestrating gen f
# - start gen g draft short score
# - start orchestrating gen g
# - start gen h draft short score
# - start orchestrating gen h
# ----------------------------
# - draft score template
# - draft parts template
# - good draft of gen e short score
# - more orchestrating gen b
# - review current short scores at piano and adjust
# - better gen c short score
# - good draft f short score
# - good gen g draft short score
# - think of gen d in 8th note rhythm_denominator
# - good gen h draft short score
# - good draft orchestration of gen b
# - good draft orchestration of gen c
# - good orchestration of gen d
# - good orchestration of gen e
# - good orchestration of gen f
# - good orchestration of gen g
# - good orchestration of gen h
# - multimeasure rest generator
# - good parts template
# - dynamics machines, especially with holds
# - show indices/colors
# - linux midi playback
# - review fonts
# - rhythms with metric modulations
# - tempo markings
# - rehearsal markings
# - clean up gen a orchestration
# - use asserts for error handling
# - conisistency / plan for what's a class attribute and what's not





import abjad
from calliope import bubbles
# from copper import machines
# from copper.machines import Fragments

a = abjad.datastructuretools.TreeContainer(name='a')
# b = abjad.datastructuretools.TreeContainer(name='b')
# c = abjad.datastructuretools.TreeContainer(name='c')
# d = abjad.datastructuretools.TreeContainer(name='d')
# e = abjad.datastructuretools.TreeContainer(name='e')
# f = abjad.datastructuretools.TreeContainer(name='f')
# g = abjad.datastructuretools.TreeContainer(name='g')

print(a.graph_order)

a = ("a","b")
b = ("c","d")

for x, y in zip(a, b):
    print(x + y)

print(hasattr(set(), "__call__"))

# a.extend([b,c])
# b.extend([d,e])
# c.extend([f,g])


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
#     0: (line=a, rhythm_offset=4, tie_to_original_attack=False, duration_before_next=0),
# }

# l = [[1, 2, 3], [4, 5, 6], [7], [8, 9]]


# print(l2)

# class Line1(machines.Rhythms, machines.Pitches, machines.SegmentedLine):
#     rhythm_sequence = (0,0,0,0,1,2,0,0,1) 
#     pitch_sequence = (0,1,0,2,2,0,0,1,2)
#     rhythm_times = 1
#     rhythm_initial_silence=4

# class Line2(machines.BrokenRhythms, Line1):
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

