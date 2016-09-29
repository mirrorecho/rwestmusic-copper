% 2016-09-29 03:24

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
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 5
                }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2.
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''8 [ ^ \markup { 1 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f'8 ] ^ \markup { 2 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''1 ~ ^ \markup { 3 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f''4 ^ \markup { 4 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 5 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''2 ^ \markup { 6 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''8 [ ^ \markup { 7 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f'8 ] ^ \markup { 8 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'2 ^ \markup { 9 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'4 ^ \markup { 10 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 11 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'2 ^ \markup { 12 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2.
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ^ \markup { 13 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ef'4 ^ \markup { 14 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d'4 ^ \markup { 15 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'8 [ ^ \markup { 16 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                af'8 ] ^ \markup { 17 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ef'4 ~ ^ \markup { 18 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ef'1
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf8 [ ^ \markup { 19 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ef'8 ] ^ \markup { 20 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 21 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 22 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f4 ^ \markup { 23 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d'2. ^ \markup { 24 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ^ \markup { 25 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 26 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 27 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ^ \markup { 28 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 29 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a2 ^ \markup { 30 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f4 ^ \markup { 31 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 32 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a2 ^ \markup { 33 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ^ \markup { 34 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 35 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a2 ^ \markup { 36 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 37 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 38 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g2 ^ \markup { 39 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 40 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 41 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 42 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a8 [ ^ \markup { 43 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf8 ] ^ \markup { 44 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ~ ^ \markup { 45 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ^ \markup { 46 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 47 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a2 ^ \markup { 48 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f4 ^ \markup { 49 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 50 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a2. ^ \markup { 51 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 52 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 53 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 54 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'2 ^ \markup { 55 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 56 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 57 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f2 ^ \markup { 58 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 59 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 60 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'2 ^ \markup { 61 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 62 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 63 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g2 ^ \markup { 64 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 65 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 66 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 67 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 68 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 69 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ~ ^ \markup { 70 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'2.
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 71 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 72 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'2 ^ \markup { 73 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 74 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 75 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f2 ~ ^ \markup { 76 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 77 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 78 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 79 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                \clef bass
                d8 [ ^ \markup { 1 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c8 ] ^ \markup { 2 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b,4 ^ \markup { 3 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c4 ^ \markup { 4 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ^ \markup { 5 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e2 ^ \markup { 6 }
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
                a8 [ ^ \markup { 7 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 ] ^ \markup { 8 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 9 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'4 ^ \markup { 10 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf'4 ^ \markup { 11 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'2 ^ \markup { 12 }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 13 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af4 ^ \markup { 14 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c4 ^ \markup { 15 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c8 [ ^ \markup { 16 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                df8 ] ^ \markup { 17 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af,2 ~ ^ \markup { 18 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af,2.
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af,8 [ ^ \markup { 19 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gf,8 ] ^ \markup { 20 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f,4 ^ \markup { 21 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                df,4 ^ \markup { 22 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                ef,4 ^ \markup { 23 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f,4 ~ ^ \markup { 24 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f,2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf,4 ^ \markup { 25 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                df4 ^ \markup { 26 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c4 ^ \markup { 27 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf,4 ^ \markup { 28 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                ef4 ^ \markup { 29 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g,4 ~ ^ \markup { 30 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g,1 ~
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g,4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                ef,4 ^ \markup { 31 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c4 ^ \markup { 32 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ~ ^ \markup { 33 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf,4 ^ \markup { 34 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af,4 ^ \markup { 35 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d2 ^ \markup { 36 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ^ \markup { 37 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf4 ^ \markup { 38 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c2 ^ \markup { 39 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f,4 ^ \markup { 40 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af,4 ^ \markup { 41 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ^ \markup { 42 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d8 [ ^ \markup { 43 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 ] ^ \markup { 44 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f2 ~ ^ \markup { 45 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf,4 ^ \markup { 46 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af,4 ^ \markup { 47 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ~ ^ \markup { 48 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf,4 ^ \markup { 49 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 50 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ~ ^ \markup { 51 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f,4 ^ \markup { 52 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af,4 ^ \markup { 53 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ^ \markup { 54 }
                r2.
                {
                    R1 * 9
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 5" }
            \set Staff.shortInstrumentName = \markup { 5: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                \clef bass
                d'4 ^ \markup { 1 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 2 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b2 ^ \markup { 3 }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g2 ^ \markup { 4 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d2 ^ \markup { 5 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,1 ^ \markup { 6 }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 7 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef4 ^ \markup { 8 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g2 ^ \markup { 9 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4 ~ ^ \markup { 10 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af2 ^ \markup { 11 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c4 ~ ^ \markup { 12 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c2.
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
                c2 ^ \markup { 13 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                bf,2 ^ \markup { 14 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2 ^ \markup { 15 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e4 ^ \markup { 16 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 17 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g2 ~ ^ \markup { 18 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g1 ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4 ^ \markup { 19 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 20 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e4 ~ ^ \markup { 21 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c2 ^ \markup { 22 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d4 ~ ^ \markup { 23 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2. ~ ^ \markup { 24 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d2 ^ \markup { 25 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f2 ^ \markup { 26 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2 ^ \markup { 27 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c2 ^ \markup { 28 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f2 ^ \markup { 29 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e1 ~ ^ \markup { 30 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e1 ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c2 ^ \markup { 31 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d2 ^ \markup { 32 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,2 ~ ^ \markup { 33 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f,4 ~ ^ \markup { 34 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f,4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                bf,2 ^ \markup { 35 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,4 ~ ^ \markup { 36 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,4 ~ ^ \markup { 37 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f2 ^ \markup { 38 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d4 ~ ^ \markup { 39 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g,4 ~ ^ \markup { 40 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g,4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f2 ^ \markup { 41 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ~ ^ \markup { 42 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ^ \markup { 43 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 44 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4 ^ \markup { 45 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 6" }
            \set Staff.shortInstrumentName = \markup { 6: }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 7" }
            \set Staff.shortInstrumentName = \markup { 7: }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { "Drone 0" }
            \set Staff.shortInstrumentName = \markup { 0: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                \mark #6
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 1 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 2 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 3 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 5 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 6 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 7 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 9 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 10 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 11 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 13 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 14 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 15 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 17 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 18 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 19 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 21 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 22 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 23 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 25 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 26 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 27 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 29 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 30 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 31 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 33 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 34 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 35 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 37 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 38 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 39 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 41 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 42 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 43 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 45 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 46 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 47 }
                r2
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { "Drone 10" }
            \set Staff.shortInstrumentName = \markup { 10: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 2
                }
                d2 \pp ~ \< ^ \markup { 1 }
                d2 \mp ~ ~ \> ^ \markup { 2 }
                d2 ~
                d2 \pp ^ \markup { 3 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 5 }
                d2 \mp ~ ~ \> ^ \markup { 6 }
                d2 ~
                d2 \pp ^ \markup { 7 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 9 }
                d2 \mp ~ ~ \> ^ \markup { 10 }
                d2 ~
                d2 \pp ^ \markup { 11 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 13 }
                d2 \mp ~ ~ \> ^ \markup { 14 }
                d2 ~
                d2 \pp ^ \markup { 15 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 17 }
                d2 \mp ~ ~ \> ^ \markup { 18 }
                d2 ~
                d2 \pp ^ \markup { 19 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 21 }
                d2 \mp ~ ~ \> ^ \markup { 22 }
                d2 ~
                d2 \pp ^ \markup { 23 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 25 }
                d2 \mp ~ ~ \> ^ \markup { 26 }
                d2 ~
                d2 \pp ^ \markup { 27 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 29 }
                d2 \mp ~ ~ \> ^ \markup { 30 }
                d2 ~
                d2 \pp ^ \markup { 31 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 33 }
                d2 \mp ~ ~ \> ^ \markup { 34 }
                d2 ~
                d2 \pp ^ \markup { 35 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 37 }
                d2 \mp ~ ~ \> ^ \markup { 38 }
                d2 ~
                d2 \pp ^ \markup { 39 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 41 }
                d2 \mp ~ ~ \> ^ \markup { 42 }
                d2 ~
                d2 \pp ^ \markup { 43 }
                {
                    R1 * 1
                }
                d2 \pp \< ^ \markup { 45 }
                d2 \mp ^ \markup { 46 }
                \bar "|."
            }
        }
    >>
    \midi {}
}