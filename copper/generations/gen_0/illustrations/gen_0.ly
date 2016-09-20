% 2016-09-20 17:38

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 1" }
            \set Staff.shortInstrumentName = \markup { 1: }
            {
                \numericTimeSignature
                \time 4/4
                \accidentalStyle modern-cautionary
                r1
                r1
                r1
                d'2 ^ \markup { 1 }
                c'4 ^ \markup { 2 }
                b4 ^ \markup { 3 }
                g2 ^ \markup { 4 }
                a4 ^ \markup { 5 }
                b4 ^ \markup { 6 }
                d'2 ^ \markup { 7 }
                c'4 ^ \markup { 8 }
                b4 ^ \markup { 9 }
                a2 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                b4 ^ \markup { 12 }
                a4 ^ \markup { 13 }
                c'4 ^ \markup { 14 }
                b4 ^ \markup { 15 }
                d'4 ~ ^ \markup { 16 }
                d'2.
                c'4 ^ \markup { 17 }
                b4 ^ \markup { 18 }
                d'2 ^ \markup { 19 }
                c'4 ^ \markup { 20 }
                b4 ^ \markup { 21 }
                g2 ^ \markup { 22 }
                a4 ^ \markup { 23 }
                b4 ^ \markup { 24 }
                a4 ^ \markup { 25 }
                c'4 ^ \markup { 26 }
                b4 ^ \markup { 27 }
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
            {
                \numericTimeSignature
                \time 4/4
                \accidentalStyle modern-cautionary
                r2
                d2 \pp ~ \< ^ \markup { 1 }
                d1 \mp ~ \> ^ \markup { 2 }
                d2 \pp ^ \markup { 3 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 5 }
                d1 \mp ~ \> ^ \markup { 6 }
                d2 \pp ^ \markup { 7 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 9 }
                d1 \mp ~ \> ^ \markup { 10 }
                d2 \pp ^ \markup { 11 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 13 }
                d1 \mp ~ \> ^ \markup { 14 }
                d2 \pp ^ \markup { 15 }
                r2
                \bar "|."
            }
        }
    >>
    \midi {}
}