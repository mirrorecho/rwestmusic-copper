% 2016-09-24 02:08

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
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #2
                    \mark #2
                    R1 * 27/4
                }
                r2
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                \clef bass
                d'4 ~ ^ \markup { 1 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d'4
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                f4 ^ \markup { 2 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                e4 ^ \markup { 3 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                g2 ^ \markup { 4 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                a4 ^ \markup { 5 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                e4 ^ \markup { 6 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                g4 ^ \markup { 7 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                f8 [ ^ \markup { 8 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                e8 ] ^ \markup { 9 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d2 ^ \markup { 10 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                f4 ^ \markup { 11 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                e4 ^ \markup { 12 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d4 ^ \markup { 13 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                bf,4 ^ \markup { 14 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                a,4 ^ \markup { 15 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c2 ~ ^ \markup { 16 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c2
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                bf,4 ^ \markup { 17 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                a,4 ^ \markup { 18 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c4 ^ \markup { 19 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                bf,8 [ ^ \markup { 20 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                a,8 ] ^ \markup { 21 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c2. ~ ^ \markup { 22 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d2. ^ \markup { 23 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                e2. ^ \markup { 24 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d2 ^ \markup { 25 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                f4 ~ ^ \markup { 26 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                f4
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                e2 ^ \markup { 27 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #2
                    \mark #2
                    R1 * 6
                }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                \clef bass
                d'2 ^ \markup { 1 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                c'4 ^ \markup { 2 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                e4 ^ \markup { 3 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                g4 ^ \markup { 4 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                a8 [ ^ \markup { 5 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                b8 ] ^ \markup { 6 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                d'2 ^ \markup { 7 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                c'4 ^ \markup { 8 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                b4 ^ \markup { 9 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                a4 ^ \markup { 10 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                f8 [ ^ \markup { 11 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                e8 ] ^ \markup { 12 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                d4 ^ \markup { 13 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                bf,4 ^ \markup { 14 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                a,4 ^ \markup { 15 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                c2 ^ \markup { 16 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                bf,8 [ ^ \markup { 17 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                a,8 ] ^ \markup { 18 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                c2. ~ ^ \markup { 19 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                c2.
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                bf,2. ^ \markup { 20 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                a,2. ^ \markup { 21 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                f,2. ~ ^ \markup { 22 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                f,2.
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                g,2. ^ \markup { 23 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                a,2. ^ \markup { 24 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                g,4 ^ \markup { 25 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                bf,4 ^ \markup { 26 }
                \once \override Accidental.color = #green
                \once \override Beam.color = #green
                \once \override Dots.color = #green
                \once \override NoteHead.color = #green
                \once \override Stem.color = #green
                a,4 ^ \markup { 27 }
                {
                    R1 * 3/4
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #2
                    \mark #2
                    R1 * 9
                }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                \clef bass
                g4 ^ \markup { 1 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 [ ^ \markup { 2 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e8 ] ^ \markup { 3 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c8 [ ^ \markup { 4 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d16 ^ \markup { 5 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e16 ] ^ \markup { 6 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g4 ^ \markup { 7 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 [ ^ \markup { 8 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e8 ] ^ \markup { 9 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d8 [ ^ \markup { 10 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f16 ^ \markup { 11 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e16 ] ^ \markup { 12 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d8 [ ^ \markup { 13 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 ] ^ \markup { 14 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e8 [ ^ \markup { 15 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g8 ~ ] ^ \markup { 16 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f16 ^ \markup { 17 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e16 ] ^ \markup { 18 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c4 ^ \markup { 19 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf,8 [ ^ \markup { 20 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a,8 ] ^ \markup { 21 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c8 [ ^ \markup { 22 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d16 ^ \markup { 23 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e16 ] ^ \markup { 24 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d4 ^ \markup { 25 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf,4 ^ \markup { 26 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a,4 ^ \markup { 27 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c4 ^ \markup { 28 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf,8 [ ^ \markup { 29 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a,8 ] ^ \markup { 30 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f,8 [ ^ \markup { 31 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g,16 ^ \markup { 32 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a,16 ] ^ \markup { 33 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c4 ^ \markup { 34 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf,8 [ ^ \markup { 35 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a,8 ] ^ \markup { 36 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g,8 [ ^ \markup { 37 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf,16 ^ \markup { 38 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a,16 ] ^ \markup { 39 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g,8 [ ^ \markup { 40 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf,8 ] ^ \markup { 41 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a,8 [ ^ \markup { 42 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c8 ~ ] ^ \markup { 43 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf,16 ^ \markup { 44 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a,16 ] ^ \markup { 45 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c4 ^ \markup { 46 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf,8 [ ^ \markup { 47 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a,8 ] ^ \markup { 48 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c8 [ ^ \markup { 49 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d16 ^ \markup { 50 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e16 ] ^ \markup { 51 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d4 ^ \markup { 52 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f4 ^ \markup { 53 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e4 ^ \markup { 54 }
                {
                    R1 * 3/2
                }
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #2
                    \mark #2
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 1 }
                d2. \mp ~ \> ^ \markup { 2 }
                d2. \pp ^ \markup { 3 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 5 }
                d2. \mp ~ \> ^ \markup { 6 }
                d2. \pp ^ \markup { 7 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 9 }
                d2. \mp ~ \> ^ \markup { 10 }
                d2. \pp ^ \markup { 11 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 13 }
                d2. \mp ~ \> ^ \markup { 14 }
                d2. \pp ^ \markup { 15 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 17 }
                d2. \mp ~ \> ^ \markup { 18 }
                d2. \pp ^ \markup { 19 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 21 }
                d2. \mp ~ \> ^ \markup { 22 }
                d2. \pp ^ \markup { 23 }
                \bar "|."
            }
        }
    >>
    \midi {}
}