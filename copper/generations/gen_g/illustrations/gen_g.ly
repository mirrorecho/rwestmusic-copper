% 2016-09-27 01:04

\version "2.18.2"
\language "english"

\include "../../scores/stylesheets/shortscore.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 1" }
            \set Staff.shortInstrumentName = \markup { 1: }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                \clef bass
                g,8 [ ^ \markup { 1 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf,8 ^ \markup { 2 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d8 ^ \markup { 3 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                ef8 [ ^ \markup { 4 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                ef8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 ^ \markup { 5 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 ^ \markup { 6 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 [
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 ]
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r2
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 [ ^ \markup { 7 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af8 ^ \markup { 8 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 ^ \markup { 9 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8 [ ^ \markup { 10 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af8 ^ \markup { 11 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 ^ \markup { 12 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 [
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 ]
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r2
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 [ ^ \markup { 13 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af8 ^ \markup { 14 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c8 [ ^ \markup { 15 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c8 ^ \markup { 16 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af8 ^ \markup { 17 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 ^ \markup { 18 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf2 ~
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 ~
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 [ ^ \markup { 19 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af8 ^ \markup { 20 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 ^ \markup { 21 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 [ ^ \markup { 22 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8 ^ \markup { 23 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8 ^ \markup { 24 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'4.
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 [ ^ \markup { 25 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 [ ^ \markup { 26 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a8 ^ \markup { 27 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 ^ \markup { 28 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8 [ ^ \markup { 29 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e8 ^ \markup { 30 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e8 ~ ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e2. ~
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c8 [ ^ \markup { 31 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a8 ^ \markup { 32 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 [ ^ \markup { 33 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4.
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 [ ^ \markup { 34 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 ^ \markup { 35 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ^ \markup { 36 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 [
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ^ \markup { 37 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g'8 ^ \markup { 38 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g'8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a8 [ ^ \markup { 39 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d8 ^ \markup { 40 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 [ ^ \markup { 41 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ^ \markup { 42 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ^ \markup { 43 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g'8 ] ^ \markup { 44 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8 [ ^ \markup { 45 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'4.
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 [ ^ \markup { 46 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 ^ \markup { 47 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ^ \markup { 48 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 [
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8 ^ \markup { 49 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e'8 ^ \markup { 50 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e'8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 [ ^ \markup { 51 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ]
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4.
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d8 [ ^ \markup { 52 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 ^ \markup { 53 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ^ \markup { 54 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 ]
                {
                    R1 * 39/4
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 5" }
            \set Staff.shortInstrumentName = \markup { 5: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 6
                }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g'4 ^ \markup { 1 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                bf4 ^ \markup { 2 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d'4 ~ ^ \markup { 3 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d'4
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                bf'2 ^ \markup { 4 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f'4 ~ ^ \markup { 5 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f'4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'2 ~ ^ \markup { 6 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'2
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r4
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af'4 ^ \markup { 7 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                df''4 ^ \markup { 8 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''2 ^ \markup { 9 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c''2 ^ \markup { 10 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''4 ~ ^ \markup { 11 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c''2 ~ ^ \markup { 12 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c''2
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r4
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c''4 ~ ^ \markup { 13 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                bf'2 ^ \markup { 14 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2 ^ \markup { 15 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''4 ^ \markup { 16 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''4 ^ \markup { 17 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g''2 ~ ^ \markup { 18 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g''2. ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g''2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g''4 ^ \markup { 19 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''4 ^ \markup { 20 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2 ^ \markup { 21 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c''2 ^ \markup { 22 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d''4 ~ ^ \markup { 23 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2 ~ ^ \markup { 24 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d''2 ^ \markup { 25 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''4 ~ ^ \markup { 26 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2 ^ \markup { 27 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c''2 ^ \markup { 28 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''4 ~ ^ \markup { 29 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2 ~ ^ \markup { 30 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2. ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2. ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c''4 ~ ^ \markup { 31 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d''2 ^ \markup { 32 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2. ~ ^ \markup { 33 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g''4 ~ ^ \markup { 34 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'''2 ^ \markup { 35 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b''2. ~ ^ \markup { 36 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b''2 ^ \markup { 37 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g''2 ^ \markup { 38 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''4 ~ ^ \markup { 39 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2 ^ \markup { 40 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d''4 ~ ^ \markup { 41 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gs''2 ^ \markup { 42 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gs''4 ^ \markup { 43 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d''4 ^ \markup { 44 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''4 ~ ^ \markup { 45 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''2. ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e''4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a'2 ^ \markup { 46 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 6" }
            \set Staff.shortInstrumentName = \markup { 6: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r4
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 [ ^ \markup { 1 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                ef'8 ^ \markup { 2 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 ] ^ \markup { 3 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                ef'8 [ ^ \markup { 4 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                ef'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 ^ \markup { 5 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g8 ^ \markup { 6 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf8 ^ \markup { 7 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf8 ]
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                af8 [ ^ \markup { 8 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 ^ \markup { 9 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf8 ^ \markup { 10 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                df'8 ^ \markup { 11 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 ] ^ \markup { 12 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                ef'8 [ ^ \markup { 13 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                gf'8 ^ \markup { 14 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 ] ^ \markup { 15 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                af'4 ^ \markup { 16 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                af'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                af'8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                af'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                df''8 ^ \markup { 17 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 ^ \markup { 18 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf'8 ^ \markup { 19 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf'8 ]
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                df'8 [ ^ \markup { 20 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 ^ \markup { 21 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                af'8 ^ \markup { 22 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                af'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf'8 ^ \markup { 23 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''8 ] ^ \markup { 24 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'''8 [ ^ \markup { 25 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                ef'''8 ^ \markup { 26 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''8 ] ^ \markup { 27 }
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r4.
                {
                    R1 * 9/4
                }
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r2
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8 [ ^ \markup { 28 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8 ]
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf''8 [ ^ \markup { 29 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ^ \markup { 30 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf'8 ^ \markup { 31 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 ^ \markup { 32 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ] ^ \markup { 33 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8 [ ^ \markup { 34 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf''8 ^ \markup { 35 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ^ \markup { 36 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''8 ^ \markup { 37 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''8 ]
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf''8 [ ^ \markup { 38 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 ^ \markup { 39 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'''8 ^ \markup { 40 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf''8 ^ \markup { 41 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 ^ \markup { 42 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'''8 ] ^ \markup { 43 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'''8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'''8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'''8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf''8 ^ \markup { 44 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e'''8 ^ \markup { 45 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'''8 ] ^ \markup { 46 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'''8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''8 ^ \markup { 47 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 48 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 ^ \markup { 49 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ] ^ \markup { 50 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 [ ^ \markup { 51 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ^ \markup { 52 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 ^ \markup { 53 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e'8 ] ^ \markup { 54 }
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r4
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 [ ^ \markup { 55 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 ^ \markup { 56 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 57 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 ^ \markup { 58 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 ]
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 [ ^ \markup { 59 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 60 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 ^ \markup { 61 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 ^ \markup { 62 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ] ^ \markup { 63 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'8 [ ^ \markup { 64 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 ^ \markup { 65 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 66 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'8 ^ \markup { 67 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 ] ^ \markup { 68 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 [ ^ \markup { 69 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 ^ \markup { 70 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 ] ^ \markup { 71 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 [ ^ \markup { 72 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ^ \markup { 73 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 ^ \markup { 74 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 75 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 ] ^ \markup { 76 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ^ \markup { 77 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 78 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ^ \markup { 79 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 ^ \markup { 80 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ] ^ \markup { 81 }
                {
                    R1 * 45/4
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 7" }
            \set Staff.shortInstrumentName = \markup { 7: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 15/2
                }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g'8 [ ^ \markup { 1 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g'8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf'8 ^ \markup { 2 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''8 ] ^ \markup { 3 }
                {
                    R1 * 3/4
                }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf'8 [ ^ \markup { 4 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf'8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 ^ \markup { 5 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8 ] ^ \markup { 6 }
                {
                    R1 * 3/4
                }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8 [ ^ \markup { 7 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf''8 ^ \markup { 8 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''8 ] ^ \markup { 9 }
                {
                    R1 * 3/4
                }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'8 ^ \markup { 10 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'8 [
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf'8 ^ \markup { 11 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 ^ \markup { 12 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 ^ \markup { 13 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf''8 ^ \markup { 14 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 ] ^ \markup { 15 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8 [ ^ \markup { 16 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f'''8 ^ \markup { 17 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 ] ^ \markup { 18 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 [ ^ \markup { 19 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf'8 ^ \markup { 20 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a'8 ] ^ \markup { 21 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf8 [ ^ \markup { 22 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf8 ]
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c''8 [ ^ \markup { 23 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 ^ \markup { 24 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8 ^ \markup { 25 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f'''8 ^ \markup { 26 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 ] ^ \markup { 27 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r8
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8 [ ^ \markup { 28 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf''8 ^ \markup { 29 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''8 ] ^ \markup { 30 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''8 [ ^ \markup { 31 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''8 ]
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8 [ ^ \markup { 32 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 ] ^ \markup { 33 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 [ ^ \markup { 34 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c''8 ^ \markup { 35 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''8 ] ^ \markup { 36 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 [ ^ \markup { 37 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''8 ^ \markup { 38 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''8 ^ \markup { 39 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 ^ \markup { 40 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''8 ] ^ \markup { 41 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''8 ^ \markup { 42 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r8
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 [ ^ \markup { 43 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''8 ^ \markup { 44 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''8 ] ^ \markup { 45 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8 [ ^ \markup { 46 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g'''8 ^ \markup { 47 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''8 ] ^ \markup { 48 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8 [ ^ \markup { 49 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8 ]
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 [ ^ \markup { 50 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''8 ^ \markup { 51 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 ^ \markup { 52 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8 ^ \markup { 53 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''8 ^ \markup { 54 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 ] ^ \markup { 55 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 [
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8 ^ \markup { 56 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''8 ^ \markup { 57 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 ^ \markup { 58 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 ] ^ \markup { 59 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''8 ^ \markup { 60 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8 [ ^ \markup { 61 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8 ^ \markup { 62 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''8 ] ^ \markup { 63 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 [ ^ \markup { 64 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 ^ \markup { 65 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                cs'''8 ^ \markup { 66 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''8 ^ \markup { 67 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 ] ^ \markup { 68 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                cs'''8 [ ^ \markup { 69 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 ^ \markup { 70 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 ] ^ \markup { 71 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                gs''8 [ ^ \markup { 72 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''8 ^ \markup { 73 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 ^ \markup { 74 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                gs''8 ^ \markup { 75 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''8 ] ^ \markup { 76 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''8 [
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                cs'''8 ^ \markup { 77 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                ds'''8 ^ \markup { 78 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                cs'''8 ^ \markup { 79 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 ^ \markup { 80 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                ds'''8 ] ^ \markup { 81 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''8 [ ^ \markup { 82 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 ^ \markup { 83 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                ds'''8 ^ \markup { 84 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''8 ^ \markup { 85 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''8 ]
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                cs'''8 [ ^ \markup { 86 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                ds'''8 ^ \markup { 87 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''8 ^ \markup { 88 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 ^ \markup { 89 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                ds'''8 ] ^ \markup { 90 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                cs'''8 [ ^ \markup { 91 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                cs'''8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 ^ \markup { 92 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                ds'''8 ^ \markup { 93 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                cs'''8 ^ \markup { 94 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 ] ^ \markup { 95 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 8" }
            \set Staff.shortInstrumentName = \markup { 8: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                \clef bass
                c8 [ ^ \markup { 1 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                ef8 ^ \markup { 2 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                ef8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8 ^ \markup { 3 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8 [
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8 ]
                \once \override Dots.color = #darkblue
                \once \override Rest.color = #darkblue
                r2
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                af,,8 [ ^ \markup { 4 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                af,,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                bf,,8 ^ \markup { 5 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                bf,,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c,8 ^ \markup { 6 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c,8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c,8 [
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c,8 ]
                \once \override Dots.color = #darkblue
                \once \override Rest.color = #darkblue
                r2
                \once \override Dots.color = #darkblue
                \once \override Rest.color = #darkblue
                r4
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                ef,8 [ ^ \markup { 7 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                ef,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                af,8 ^ \markup { 8 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                af,8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8 [ ^ \markup { 9 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8 ^ \markup { 10 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                ef8 [ ^ \markup { 11 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                ef8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c8 ^ \markup { 12 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c8 ]
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8 [ ^ \markup { 13 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                bf,8 ^ \markup { 14 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                bf,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ^ \markup { 15 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 [ ^ \markup { 16 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                bf8 ^ \markup { 17 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                bf8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8 ^ \markup { 18 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8 [
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8 ~ ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'2.
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8 [ ^ \markup { 19 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                bf8 ^ \markup { 20 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                bf8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ^ \markup { 21 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 [
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                f8 ^ \markup { 22 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                f8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8 ^ \markup { 23 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 [ ^ \markup { 24 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a4.
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8 [ ^ \markup { 25 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                f8 ^ \markup { 26 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                f8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 ^ \markup { 27 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8 [ ^ \markup { 28 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                f8 ^ \markup { 29 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                f8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 ^ \markup { 30 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'2 ~
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 ~
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'2. ~
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'4
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c8 [ ^ \markup { 31 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                c8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8 ^ \markup { 32 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 [ ^ \markup { 33 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e4.
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8 [ ^ \markup { 34 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                f8 ^ \markup { 35 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                f8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 ^ \markup { 36 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 [
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8 ^ \markup { 37 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8 ^ \markup { 38 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 [ ^ \markup { 39 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 ^ \markup { 40 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8 [ ^ \markup { 41 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b,8 ^ \markup { 42 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b,8 ^ \markup { 43 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b,8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8 [ ^ \markup { 44 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 ^ \markup { 45 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 [
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'4.
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8 [ ^ \markup { 46 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e'8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8 ^ \markup { 47 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8 ^ \markup { 48 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8 [
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8 ^ \markup { 49 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 ^ \markup { 50 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8 [ ^ \markup { 51 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs4.
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 [ ^ \markup { 52 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8 ^ \markup { 53 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                g8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8 ^ \markup { 54 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 [ ^ \markup { 55 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8 ^ \markup { 56 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                cs8 [ ^ \markup { 57 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                cs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a,8 ^ \markup { 58 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a,8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b,8 [ ^ \markup { 59 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b,8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                cs8 ^ \markup { 60 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                cs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 ^ \markup { 61 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8 [
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                e8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8 ^ \markup { 62 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                d8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                cs8 ^ \markup { 63 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                cs8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8 [ ^ \markup { 64 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ^ \markup { 65 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                gs8 [ ^ \markup { 66 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                gs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8 ^ \markup { 67 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                fs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ^ \markup { 68 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                gs8 [ ^ \markup { 69 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                gs8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8 ^ \markup { 70 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8 ]
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8 [
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                b8
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ^ \markup { 71 }
                \once \override Accidental.color = #darkblue
                \once \override Beam.color = #darkblue
                \once \override Dots.color = #darkblue
                \once \override NoteHead.color = #darkblue
                \once \override Stem.color = #darkblue
                a8 ]
                \bar "|."
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
        }
    >>
    \midi {}
}