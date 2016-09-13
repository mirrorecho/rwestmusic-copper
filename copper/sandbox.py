
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
# - (DONE) redo pitch displacement, multipier, breaks, reverse machines
# - (DONE) cleanup data (combine rests and remove 0 ticks)
# - (DONE) implemented cyclic_start (so that segments/events based stuff can cycle back to 1)
# - (DONE) redo harmony machine
# - (DONE) redo attachments machine
# - (DONE) - - including easily showing indices
# - (DONE) fix harmony machine
# ---------------------------- TUESDAY
# - redo fragments machine
# - add to and refactor existing music
# - - - many indices need +1
# - - - pitch_times handled differently
# - - - breaks are now absolute length, not relative
# - - - easier attachments
# - repeat/pulse machine
# - start orchestrating gen d
# - cross lines combining existing events
# - cross lines using rhythm overlay
# - add to and refactor existing music
# - arrange harmony machine (including working into cross lines)
# - arrange chords machine (for piano/harp and sometimes strings)
# - add to and refactor existing music
# - clefs on short scores
# - start gen f short score
# - start orchestrating gen e
# - start gen f draft short score
# - start orchestrating gen f
# - start gen g draft short score
# - start orchestrating gen g
# - draft score template
# - start gen h draft short score
# - start orchestrating gen h
# - able to output a full score
# - draft parts template
# ---------------------------- WEDNESDAY
# - tag attachments on individual abjad leaves? (some data structure on LogicalTieData?)
# - mac (and maybe linux) midi playback... at least of short scores
# - good draft of gen e short score
# - review current short scores at piano and adjust
# - more orchestrating gen b
# - better gen c short score
# - more orchestrating gen c
# - more orchestrating gen d
# - more orchestrating gen e
# - more orchestrating gen f
# - more orchestrating gen g
# - more orchestrating gen h
# - good draft gen f short score
# - better way / machine(s) to tag spanners
# - good draft gen g short score
# - dynamics machines, especially with holds
# - think of gen d in 8th note rhythm_denominator
# - rhythms with metric modulations
# - plan out drone, and start better working into machines
# - plan out cymbal, and start working better into machines
# - good gen h draft short score
# ---------------------------- THURSDAY
# - smart prevent dupes of certain kinds of attachments (e.g. dynamics)
# - review current short scores at piano and adjust
# - good draft orchestration of gen b
# - good draft orchestration of gen c
# - multimeasure rest generator
# - good draft orchestration of gen d
# - good draft orchestration of gen e
# - tempo markings
# - good draft orchestration of gen f
# - good draft orchestration of gen g
# - good draft orchestration of gen h
# - rehearsal markings
# ---------------------------- FRIDAY
# - review printed score and mark up
# - implement printed score markups (or add notes)
# - games and boces? (only if time allows)
# - final draft: gen 0 orchestration!
# - final draft: gen a orchestration!
# - final draft: gen b orchestration!
# - final draft: gen c orchestration!
# - good parts template (aside from percussion)
# - review fonts
# - penultimate draft: gen d orchestration!
# - penultimate draft: gen e orchestration!
# - penultimate draft: gen f orchestration!
# - penultimate draft: gen g orchestration!
# - penultimate draft: gen h orchestration!
# - review piano part
# - review harp part (including pedal changes)
# - review percussion part (non-timpani)
# - review timpani part (including tunings)
# ---------------------------- SATURDAY
# - final draft: gen d orchestration!
# - final draft: gen e orchestration!
# - final draft: gen f orchestration!
# - final draft: gen g orchestration!
# - final draft: gen h orchestration!
# - review final draft of printed score and mark up
# - implement final draft printed score markups (or add notes)
# - initial review of all parts (everyone has something to do)
# - adjust based on review of parts
# - review of doublings (all OK... used effectively?)
# - review of percussion instruments used
# ---------------------------- SUNDAY
# - verify all part transpositions (pic, english horn, clarinet/bass clarinet, horn, double bass)
# - final score review!
# - final review/edits of wind parts
# - - - formatting
# - - - page breaks
# - - - transpositions
# - final review/edits of brass parts
# - - - formatting
# - - - page breaks
# - - - transpositions
# - final review/edits of piano / harp / perc parts
# - - - formatting
# - - - page breaks
# - - - transpositions
# - final review/edits of string parts
# - - - formatting
# - - - page breaks
# - - - transpositions
# - performance and program notes
# - tital page

# ---------------------------- IF TIME ALLOWS: 
# - conisistency / plan for what's a class attribute and what's not
# - - - maybe attachment stuff not, pitch/rhythm stuff is?
# - better indices/colors
# - refactor standard stuff into callope
# - use asserts for error handling
# IMPLEMENTING INTO CALLIOPE:
# - make sure machines are self-contained. they shouldn't use attributes defined on other ones (except a few base ones like ticks and pitch)
# - phrases as layer above segments
# - TaleaDrivenLine as a general case



import abjad
from calliope import bubbles
# from copper import machines
# from copper.machines import Fragments

a = abjad.datastructuretools.TreeContainer(name='a')
b = abjad.datastructuretools.TreeContainer(name='b')
c = abjad.datastructuretools.TreeContainer(name='c')
d = abjad.datastructuretools.TreeContainer(name='d')
e = abjad.datastructuretools.TreeContainer(name='e')
f = abjad.datastructuretools.TreeContainer(name='f')
g = abjad.datastructuretools.TreeContainer(name='g')

a.extend([b,c])
b.extend([d,e])
b.extend([f,g])

def grandchildren(self):
	return self.depthwise_index

# print(a.graph_order)
if not b.children:
	print("bll")

g.parent.remove(g)

for i, child in enumerate(b.children):
	if child.name == "d":
		b.insert(i, abjad.datastructuretools.TreeContainer(name='d-1'))

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
#     0: (line=a, rhythm_offset=4, tie_to_original_attack=False, duration_before_next=0),
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

