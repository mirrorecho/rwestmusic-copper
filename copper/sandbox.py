
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
# ----------------------------
# - keep hashed info for each index
# - cross lines
# - - - including using any duration (and maybe that will be enough)
# - start gen f short score
# - good draft of gen e short score
# - start orchestrating gen b
# - start orchestrating gen c
# - good draft f short score
# - rhythm/pulse machine
# - machine to slur rhythmic sections
# - start gen g draft short score
# - reorder machine
# - start gen h draft short score
# - good gen g draft short score
# - think of gen d in 8th note rhythm_denominator
# - start orchestrating gen d
# - good gen h draft short score
# - review current short scores at piano and adjust
# - start orchestrating gen e
# - good draft orchestration of gen b
# - good draft orchestration of gen c
# - draft score template
# - draft parts template
# - start orchestrating gen f
# - start orchestrating gen g
# - start orchestrating gen h
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
# ----------------------------

import abjad
from calliope import bubbles

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_c import gen_c

class A(object):
	a = 1

class AA(A):
	a = 1

class B(object):
	b = 1

class AB(AA, B):
	pass

ab = AB()
print(isinstance(ab, A))
print(isinstance(ab, B))


# class FragmentLine1(machines.FragmentLine, gen_c.Line1):
# 	indices=(1,3)
# 	durations=(7,4,)

# # counts_info = l.counts_info(10)
# # print( (counts_info[0]/32, counts_info[1]/32) )

# class S(bubbles.GridStart):
# 	line1 = gen_c.Line1()
# 	line2 = FragmentLine1()

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

