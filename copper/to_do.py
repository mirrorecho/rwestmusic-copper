# - (DONE) uses more flexible cycles) smarter 5ths (with a fancier machine... how???)
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
# - (DONE) more orchestrating gen e
# - - - (DONE) main melody line events 14-18... trumpets too low (releative to horn?)
# - - - (DONE) ...add #s in upper notes at 18? And add other harmonies throughout?
# - (DONE) tempo markings
# - (DONE) create midi files for each short score generation
# - (DONE) midi review of short scores, with decent draft throughout
# - (DONE) drones good draft throughout (including orchestration)
# - (DONE) (maybe) tag attachments on individual abjad leaves? (some data structure on LogicalTieData?)
# - (DONE) good draft of gen e short score (especially Line 6)
# - (DONE) more orchestrating gen e
# - (DONE) - - think about the low Bb (A#) in the 2nd half of line 2... change?
# - (DONE) more orchestrating gen f
# - (DONE) (maybe?) need to be able to tag base arrangment stuff even on "unarranged" bubble
# - (DONE) good draft gen f short score
# - (DONE) good draft orchestration of gen b
# - (DONE) good draft orchestration of gen c
# - (DONE) good draft orchestration of gen d
# - (DONE) good draft orchestration of gen e
# - (DONE) good draft orchestration of gen f
# - (DONE) tempo markings indicate metric modulations 
# - (DONE) final draft: gen 0 orchestration!
# - (DONE) final draft: gen a orchestration!
# - (DONE) use marimba?
# - (DONE) good parts template (aside from percussion)
# - (DONE) penultimate draft: gen d orchestration!
# - (DONE) penultimate draft: gen e orchestration!
# - (DONE) penultimate draft: gen f orchestration!
# - (DONE) final draft: gen e orchestration!
# - (DONE) final draft: gen f orchestration!
# - (DONE) better rehearsal markings?
# - (DONE) final orchestrating gen d!!
# - - - (DONE) heterophony with violins with line 3 in 2nd half (OK WITH PIZZ INSTEAD)
# - - - (DONE) constant vibe
# - - - (DONE) are the low 4ths too crunchy? (no, OK)
# - - - (DONE) be careful with G natural (against G#) in line 1, event 4 (OK)
# - - - (DONE) consider the low piano chords in line 2 (change short score?) (OK)
# - (DONE) final draft: gen c orchestration!
# - (DONE) final draft: gen b orchestration!
# - (DONE) review piano part
# - (DONE) review harp part (including pedal changes)
# - (DONE) cymbal good throughout
# - (DONE) review percussion part (non-timpani)
# - (DONE) review timpani part (including tunings)
# - (DONE) VERY END FERMATA???
# - (DONE) check brass mutes
# - (DONE) double bass transposition (double check it's always up the octave)
# - (DONE) ENDING??
# - (DONE) double check metrical durations
# - (DONE) review of doublings (all OK... used effectively?)
# - (DONE) review of percussion instruments used
# - (DONE) METRICAL DURATION RESPELLINGS
# - (DONE) review of all parts (everyone has something to do)
# - (DONE) final score review!
# - (DONE) percussion beaters (including vibraphone mallets and motor)
# - (DONE) - transposing parts
# - (DONE) - - - REMEMBER ENGLISH HORN TRANSPOSITION WHERE APPROPRIATE ONLY!!!!!!
# - (DONE) FIX OVERLAPPING TEMPOS IN PARTS WHERE MULTIMEASURE RESTS
# - (DONE) verify all part transpositions (pic, english horn, clarinet/bass clarinet, horn, double bass)
# - (DONE) REMEMBER TO DELETE/MOVE ALL PDFS BEFORE CREATING FINAL PART VERSION
# - (DONE) - - double check score order
# - (DONE) double check that part output matches score (or make part code not suck)
# - (DONE) - - - NO REALLY REALLY REALLY double check score and parts (easy to mistype classes in parts file)... need to check both code & output
# - (DONE) - final review/edits of wind parts
# - (DONE) - - formatting
# - (DONE) - page breaks
# - (DONE) - - transpositions
# - (DONE) final review/edits of brass parts
# - (DONE) - - formatting
# - (DONE) - - page breaks
# - (DONE) - - transpositions
# - (DONE) final review/edits of piano / harp / perc parts
# - (DONE) - - formatting
# - (DONE) - - page breaks
# - (DONE) - - transpositions
# - (DONE) final review/edits of string parts
# - (DONE) - - formatting
# - (DONE)- - page breaks
# - (DONE) - - transpositions

# ---------------------------- WOULD HAVE LIKED TO HAVE DONE, IF TIME
# - review all winds music
# - review all brass music
# - review all hits music
# - review all strings music
# - adjust based on review of parts
# - look at each section code... OK if someone does nothing / little?
# - more interesting drones / with plan:
# - - - GEN 0: Stopped horn only (DONE)
# - - - GEN A: Trombone with Straight mute, and bass joins (DONE)
# - - - GEN B: Horns + Bassoons + ?? (maybe more bassoon, others?)
# - - - GEN C: Trombone/Tuba, and Cello, Bass (DONE)
# - - - GEN D: Horns, Trombones and Tuba Join + violas (DONE)
# - - - GEN E: Trombones, Horns/Tuba join, Piano (DONE)
# - - - GEN F: Trombones and Horns back and forth... OK, but make more interesting????
# - - - THINK ABOUT MAKING DRONES BIG AT END OF EACH SECTION
# - more rhythms to play with metric modulations at section changes
# - performance and program notes
# - title page
# - tweak orchestrating gen d
# - - - contra Bsn in bass
# - (OK AS IS) - - rhythm in piano part in line 5 is not well suited to the meter... OK or change?
# - - - something for trumpets to do
# - - - piano 15va
# - - - more doublings of harmony and piano parts (OK... could do more)
# - tweak orchestrating gen b
# - - - (DONE) do something cool with the dissonance (Bb, A), at line3, event 27
# - - - better ending 16ths (cutoff tuba, add b clarinet, maybe piano, bassoon, etc.)
# - - - more trills in bassoon and B cl.
# - - - end of tuba part ... too long, also maybe shouldn't go up?
# - - - (DONE) shape range of line 3 (e.g. start high and aned low?)
# - - - string pizz mimic bass clarinet?
# - - - add piano...?
# - - - should not go above the drone at the end?
# - more orchestrating gen c
# - - - piano/pizz parts?
# - - - orchestration of 2nd half of lines 1/2 could be more interesting...
# - - - ... keep going with trumpets / break up strings / more string tremolos
# - piano repeated chords throughout
# - move measure numbers to the bottom.... uncomment/comment stuff in stylesheet, and add this to the score output below last staff:
    #       \new Dynamics {
          #   \startMeasureCount
          #   s2*24
          #   \stopMeasureCount
          # }
# # - better to put instrument changes on rest following last note (instead of on last note)
# - more insteresting drones plan out drone, and start better working into machines
# - - - timbre should change abrubtly with each drone (HMMM... maybe not)
# - - - brass jumps down to drone when not busy...
# - high mallet tremolos (St Augustine)
# - review final draft of printed score and mark up
# - make changes/notes based on my review of final draft printed score
# ADD CANDY ADD CANDY ADD CANDY!!!! :-)
# - F measure 12 ... maybe clarinet is too loud for this pause?
# F masure 15, E against Eb Ok?
# accel at end?
# high horn range?
# more brass wherever possible
# more with marimba part in e
# - cues?
# gen e should be 36 bars!!!!!
# - good draft short score of g
# - rhythmic machine with cymbal roll
# - print short scores
# - plan out cymbal, and start working better into machines
# - review short score (as  a whole) at piano / listen to playback, and adjust
# - (if time) start gen h draft short score
# - (if time) start orchestrating gen h
# - more orchestrating gen g
# - more orchestrating gen h
# - (maybe?) print full scores (and mark up?)
# - (maybe) better way / machine(s) to tag spanners
# - good draft gen g short score
# - think of gen d in 8th note rhythm_denominator
# - (maybe) good gen h draft short score
# - review current short scores at piano and adjust
# - good draft orchestration of gen g
# - good draft orchestration of gen h
# - more dynamics machines, especially with holds
# - review printed score and mark up
# - make changes/notes based on my review of printed score
# - games and boces? (only if time allows)
# - review fonts
# - penultimate draft: gen g orchestration!
# - penultimate draft: gen h orchestration!
# - errors should show class names / lines that throw them
# - final draft: gen g orchestration!
# - final draft: gen h orchestration!
# - USE MY MUSICAL EXPERIENCE TO CREATE BROAD STROKES 
# - - - maybe consider changing something drastic?
# -------------------------- 
