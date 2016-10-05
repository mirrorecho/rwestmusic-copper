% 2016-09-27 13:41

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
            \time 4/4
            {
                \numericTimeSignature
                \accidentalStyle modern-cautionary
                {
                    R1 * 3
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d'2 ^ \markup { 1 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c'4 ^ \markup { 2 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                b4 ^ \markup { 3 }
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
                b4 ^ \markup { 6 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d'2 ^ \markup { 7 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c'4 ^ \markup { 8 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                b4 ^ \markup { 9 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                a2 ^ \markup { 10 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c'4 ^ \markup { 11 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                b4 ^ \markup { 12 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                a4 ^ \markup { 13 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c'4 ^ \markup { 14 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                b4 ^ \markup { 15 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d'4 ~ ^ \markup { 16 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d'2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c'4 ^ \markup { 17 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                b4 ^ \markup { 18 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                d'2 ^ \markup { 19 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c'4 ^ \markup { 20 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                b4 ^ \markup { 21 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                g2 ^ \markup { 22 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                a4 ^ \markup { 23 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                b4 ^ \markup { 24 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                a4 ^ \markup { 25 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                c'4 ^ \markup { 26 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                b4 ^ \markup { 27 }
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
            \time 4/4
            {
                \numericTimeSignature
                \accidentalStyle modern-cautionary
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
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
                r2
                \bar "|."
            }
        }
    >>
    \midi {}
}