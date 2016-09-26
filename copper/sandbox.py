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
# - (DONE) implement rests as positive values (with rest attribute) on logical ties
# - (DONE) redo fragments machine
# - (DONE) smart prevent dupes of certain kinds of attachments (e.g. dynamics)
# - (DONE) add to and refactor existing music
# - (DONE) - - section a orchestration
# - (DONE) - - many indices need +1
# - (DONE) - - pitch_times handled differently
# - (DONE) - - breaks are now absolute length, not relative
# - (DONE) - - easier attachments
# - (DONE) clefs on short scores
# - (DONE) repeat/pulse machine
# - (DONE) start orchestrating gen d
# - (DONE) cross lines combining existing events
# - (DONE) add to and refactor existing music
# - (DONE) arrange harmony machine (including working into cross lines)
# - (DONE) arrange chords machine (for piano/harp and sometimes strings)
# - (DONE) verify ability to concat sections
# - (DONE) add to and refactor existing music
# - (DONE) start gen f short score
# - (DONE) start orchestrating gen e
# - (DONE) more getting going with gen f draft short score
# - (DONE) consistent orchestraton files, with tech ability to generate full score (through h)
# - (DONE) - - refactor gen c
# - (DONE) - - make sure gen 0,a,b, work OK (including refactoring, fixing)
# - (DONE) - - add orchestration files for gen g and h
# - (DONE) - - make sure entire score can be output
# - (DONE) - - remove gen h (and make sure still ends OK at G)
# - (DONE) rehearsal markings
# - (DONE) (warning!) - sets combined with ancestors will dupe 
# - (DONE) added tremolos to tagging
# - (DONE) better fragments
# - (DONE) start orchestrating gen f
# - (DONE) start gen g draft short score
# - (DONE) start orchestrating gen g
# - (DONE!!!!! yay) able to create parts
# - (DONE) draft score stylesheet
# - (DONE) able to output a full score
# - (DONE) draft parts template
# - (DONE) get_lilypond_file is being called twice on the bottom of orchestration files... fix
# - (DONE) consider... should Orchestration classes not inherit from Gen classes? (e.g. class OrchestrationF(staves.CopperMusic, gen_f.GenF):)  ... remove GenF inheritance?
# - (DONE) get data by original depthwise index (at least for events)
# - (DONE) work drones into standard machines
# - (DONE) mac (and maybe linux) midi playback... at least of short scores
# - (DONE) better gen c short score
# - (DONE) short scores aren't showing line #s/names
# - (DONE) 8va spanner (e.g. end of gen d)
# - (DONE!) multimeasure rest generator
# - (DONE) draft short scores through f
# - (DONE) respell flats/sharps (on individual events or event ranges)
# - (DONE) fix so that pulses handle breaks properly when reversed/not reversed
# ---------------------------- FRIDAY EVENING
# - more orchestrating gen b
# - - - do something cool with the dissonance (Bb, A), at line3, event 27
# - (DONE) - - shape range of line 3 (e.g. start high and aned low?)
# - - - string pizz mimic bass clarinet?
# - - - add piano...?
# - - - should not go above the drone at the end
# - more orchestrating gen c
# - - - piano/pizz parts?
# - - - orchestration of 2nd half of lines 1/2 could be more interesting...
# - - - ... keep going with trumpets / break up strings / more string tremolos
# - more orchestrating gen d
# - - - heterophony with violins with line 3 in 2nd half
# - - - more doublings of harmony and piano parts
# - - - constant vibe
# - - - are the low 4ths too crunchy?
# - more orchestrating gen e
# - - - main melody line events 14-18... trumpets too low (releative to horn?)
# - - - ...add #s in upper notes at 18? And add other harmonies throughout?
# - good draft short score of g
# - transposing parts
# - tempo markings
# - rhythmic machine with cymbal roll
# - print short scores
# - create midi files / garage band projects for each short score generation
# - more orchestrating gen c
# - plan out drone, and start better working into machines
# - - - timbre should change abrubtly with each drone
# - plan out cymbal, and start working better into machines
# - midi review of short scores, with decent draft throughout
# - drones good draft throughout (including orchestration)
# - cymbal good draft throughout
# - more orchestrating gen d
# - - - be careful with G natural (against G#) in line 1, event 4
# - - - consider the low piano chords in line 2 (change short score?)
# - - - rhythm in piano part in line 5 is not well suited to the meter... OK or change?
# - some rhythms with metric modulations
# - (maybe) tag attachments on individual abjad leaves? (some data structure on LogicalTieData?)
# - good draft of gen e short score (especially Line 6)
# - review short score (as  a whole) at piano / listen to playback, and adjust
# - (if time) start gen h draft short score
# - (if time) start orchestrating gen h
# - more orchestrating gen e
# - - - think about the low Bb (A#) in the 2nd half of line 2... change?
# - more orchestrating gen f
# - more orchestrating gen g
# - more orchestrating gen h
# - (maybe?) need to be able to tag base arrangment stuff even on "unarranged" bubble
# - (maybe?) print full scores (and mark up?)
# - good draft gen f short score
# - (maybe) better way / machine(s) to tag spanners
# - good draft gen g short score
# - think of gen d in 8th note rhythm_denominator
# - (maybe) good gen h draft short score
# - review current short scores at piano and adjust
# - good draft orchestration of gen b
# - good draft orchestration of gen c
# - good draft orchestration of gen d
# - good draft orchestration of gen e
# - good draft orchestration of gen f
# - good draft orchestration of gen g
# - good draft orchestration of gen h
# - high mallet tremolos (St Augustine)
# - (if time) - smarter pitch displacement (stay within range / range of fifths)
# - (if time) - cross lines using rhythm overlay (including mixing together into chords)
# - (if time) - pulse machine that separates pulses into separate events (so that each pitch can be displaced)
# - (if time) - tag to show any data attribute
# - (if time) - smarter error handling
# - more rhythms with metric modulations 
# - tempo markings indicate metric modulations (see http://abjad.mbrsi.org/api/tools/indicatortools/MetricModulation.html)
# - more dynamics machines, especially with holds
# - review printed score and mark up
# - implement printed score markups (or add notes)
# - games and boces? (only if time allows)
# - final draft: gen 0 orchestration!
# - final draft: gen a orchestration!
# - final draft: gen b orchestration!
# - final draft: gen c orchestration!
# - use marimba?
# - good parts template (aside from percussion)
# - review fonts
# - (if time) allow slices of data to be tagged
# - penultimate draft: gen d orchestration!
# - penultimate draft: gen e orchestration!
# - penultimate draft: gen f orchestration!
# - penultimate draft: gen g orchestration!
# - penultimate draft: gen h orchestration!
# - review piano part
# - review harp part (including pedal changes)
# - review percussion part (non-timpani)
# - percussion beaters (including vibraphone mallets and motor)
# - review timpani part (including tunings)
# - errors should show class names / lines that throw them
# - final draft: gen d orchestration!
# - final draft: gen e orchestration!
# - final draft: gen f orchestration!
# - final draft: gen g orchestration!
# - final draft: gen h orchestration!
# - review final draft of printed score and mark up
# - implement final draft printed score markups (or add notes)
# - (if time) better way to handle octave transposing instruments in scores
# - initial review of all parts (everyone has something to do)
# - adjust based on review of parts
# - review of doublings (all OK... used effectively?)
# - review of percussion instruments used
# - verify all part transpositions (pic, english horn, clarinet/bass clarinet, horn, double bass)
# - METRICAL DURATION RESPELLINGS
# - cues?
# - better rehearsal markings?
# - double bass transposition (double check it's always up the octave)
# - (if time / necessary) - there's a bug with dupe tie spanners on drones (bug show up if you attempt to print Drone0's music() output)
# - (if time) - show measure numbers on multimeasure rests
# - (if time) - limit multimeasure rest length to 8 bars? (see below... could create list of lists to determine measure count)
# - - - - - maybe better... limit to 8 only if greater than 9?
# - - - - - also, would be ideal to be able to specify break points... 
# - final score review!
# - - double check score order
# - double check that part output matches score (or make part code not suck)
# - - - NO REALLY REALLY REALLY double check score and parts (easy to mistype classes in parts file)... need to check both code & output
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
# - (if time, else later)... warn if orchestrated lines don't inherit from arrangement base classes (i.e. they should be getting rehearsal marks, etc.)
# - title page


# ---------------------------- FUTURE:
# studio setup!!! 
#  - - - (mac or linux?)
# - - - (mac keyboard / mouse?)
# - - - lower desk is better for tall monitors
# - I LOATHE GARAGE BAND... need some better way to create playback
# - fix clefs in short scores
# - replace some class-defined stuff with modules / introspection (i.e. should not need to create a class to describe grid bubble lines that are described above)
# - think about data cleanup carefully, and adjust
# - parts need to be WAY WAY WAY simpler to generate!!!!
# - - - should be able to specify a few simple settings in module
# - - - separate PDF and Ly files
# - - - simple declaritve file(s) for how score/parts are organized
# - more readable indices (small font, all in a row)
# - tremolos won't work with tied notes
# - conisistency / plan for what's a class attribute and what's not
# - - - maybe attachment stuff not, pitch/rhythm stuff is?
# - better indices/colors
# - separate stylesheets for working score / short score (vs performance score, parts, etc.)
# - refactor standard stuff into callope
# - use asserts for error handling
# - keep relative durations as negative?
# - bug, first rest in rhythm is removed if rhythm_initial_silence is also 0 (can work around be always using rhythm_initial_silence... but this is screwy)
# - could go CRAZY (in a good way) with fragments, inheritance, etc. ... spend time on this, it could be fruitful
# - go through all to dos!
# IMPLEMENTING INTO CALLIOPE:
# - make sure machines are self-contained. they shouldn't use attributes defined on other ones (except a few base ones like ticks and pitch)
# - - - (e.g. pitch displacement should be more isolated... not built into structure of EventData)
# - phrases as layer above segments
# - TaleaDrivenLine as a general case
# - orchestrate first, then short score
# - machines to be arbitrarily applied at logical_tie, event, segment, or phrase level
# - project startup script
# - consistent naming with data children (e.g. don't use "children" ... should always say "events", etc.)
# - adding and removing staves
# - BOXES BOXES BOXES!!!!
# - sponsor lilypond development
# - move some of the arrangement stuff that's currently in base bubble grids to machines / inherited lines (probably would perform better)
# - initial silence is specific to copper ... make it work in another way (or keep it in the inherited copper classes only)
# - go back through rep... ESPECIALLY elements & tokei orchestra pieces, accomodate, and make them even better!!!!!!!!!!!!!  (listen to recordints too... )
# - short score illustrations should include staff-level attachments such as tempo, clef, etc.
# - fix illustrate_me funkiness added for OSX sublimetext virtual environment support
# - look ingo abjad's IOManager run_lilypond method ... seems like lilypond_path argument unused... submit a fix?
# - better way to specify header (title, composer, footer, etc) without sticking it in the stylesheet
# - Tuples!!!!
# - deal with changing time signatures within a line
# - - - way to specify
# - - - update multimeasure rest generator to accomodate
# smarter metrical durations (notes vs rests vs beaming)
# - be clear about what accepts kwargs and what does not... 
# - better way to show pitch indices in harmony
# - color code lines, and fragments by line (just tag color... that's enough!)
# - smart auto-respell pitches
# - think of sending lines TO fragments in other lines (instead of pulling FROM)?
# - even cleaner fragments, with slicing and pattern-based alterations/tagging (see Viola1 in orchestration_c)
# - - - including patterns on fragments (or frag it/line) added together
# - use inheritance better with fragments
# - tagging to handle trills
# - easily construct phrases/segments/events/logical-ties more manually
# - harmonics machie (reconstitute)
# - tag at the logical tie/leaf level when defining fragments

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
# 	print( "YOYOYOYOY")

# print( len(d1 & dynamics_inventory) )

# a.pop(-1)
# print(a)


# print(g.parent.index(g))

# def grandchildren(self):
# 	return self.depthwise_index

# # print(a.graph_order)
# if not b.children:
# 	print("bll")

# g.parent.remove(g)

# for i, child in enumerate(b.children):
# 	if child.name == "d":
# 		b.insert(i, abjad.datastructuretools.TreeContainer(name='d-1'))

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

