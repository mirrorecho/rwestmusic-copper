% 2016-09-20 17:42

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
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \clef "bass"
                \mark #2
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                d'4 ~ ^ \markup { 1 }
                d'4
                c'4 ^ \markup { 2 }
                b4 ^ \markup { 3 }
                g2 ^ \markup { 4 }
                a4 ^ \markup { 5 }
                b4 ^ \markup { 6 }
                d'4 ^ \markup { 7 }
                c'8 [ ^ \markup { 8 }
                b8 ] ^ \markup { 9 }
                a2 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                b4 ^ \markup { 12 }
                a4 ^ \markup { 13 }
                c'4 ^ \markup { 14 }
                b4 ^ \markup { 15 }
                d'2 ~ ^ \markup { 16 }
                d'2
                c'4 ^ \markup { 17 }
                b4 ^ \markup { 18 }
                d'4 ^ \markup { 19 }
                c'8 [ ^ \markup { 20 }
                b8 ] ^ \markup { 21 }
                g2. ~ ^ \markup { 22 }
                g2.
                a2. ^ \markup { 23 }
                b2. ^ \markup { 24 }
                a2 ^ \markup { 25 }
                c'4 ~ ^ \markup { 26 }
                c'4
                b2 ^ \markup { 27 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \clef "bass"
                \mark #2
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                d'4 ~ ^ \markup { 1 }
                d'4
                c'4 ^ \markup { 2 }
                b4 ^ \markup { 3 }
                g2 ^ \markup { 4 }
                a4 ^ \markup { 5 }
                b4 ^ \markup { 6 }
                d'4 ^ \markup { 7 }
                c'8 [ ^ \markup { 8 }
                b8 ] ^ \markup { 9 }
                a2 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                b4 ^ \markup { 12 }
                a4 ^ \markup { 13 }
                c'4 ^ \markup { 14 }
                b4 ^ \markup { 15 }
                d'2 ~ ^ \markup { 16 }
                d'2
                c'4 ^ \markup { 17 }
                b4 ^ \markup { 18 }
                d'4 ^ \markup { 19 }
                c'8 [ ^ \markup { 20 }
                b8 ] ^ \markup { 21 }
                g2. ~ ^ \markup { 22 }
                g2.
                a2. ^ \markup { 23 }
                b2. ^ \markup { 24 }
                a2 ^ \markup { 25 }
                c'4 ~ ^ \markup { 26 }
                c'4
                b2 ^ \markup { 27 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \clef "bass"
                \mark #2
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                d'4 ~ ^ \markup { 1 }
                d'4
                c'4 ^ \markup { 2 }
                b4 ^ \markup { 3 }
                g2 ^ \markup { 4 }
                a4 ^ \markup { 5 }
                b4 ^ \markup { 6 }
                d'4 ^ \markup { 7 }
                c'8 [ ^ \markup { 8 }
                b8 ] ^ \markup { 9 }
                a2 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                b4 ^ \markup { 12 }
                a4 ^ \markup { 13 }
                c'4 ^ \markup { 14 }
                b4 ^ \markup { 15 }
                d'2 ~ ^ \markup { 16 }
                d'2
                c'4 ^ \markup { 17 }
                b4 ^ \markup { 18 }
                d'4 ^ \markup { 19 }
                c'8 [ ^ \markup { 20 }
                b8 ] ^ \markup { 21 }
                g2. ~ ^ \markup { 22 }
                g2.
                a2. ^ \markup { 23 }
                b2. ^ \markup { 24 }
                a2 ^ \markup { 25 }
                c'4 ~ ^ \markup { 26 }
                c'4
                b2 ^ \markup { 27 }
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #2
                r2.
                d2. \pp ~ \< ^ \markup { 1 }
                d2. \mp ~ \> ^ \markup { 2 }
                d2. \pp ^ \markup { 3 }
                r2.
                d2. \pp ~ \< ^ \markup { 5 }
                d2. \mp ~ \> ^ \markup { 6 }
                d2. \pp ^ \markup { 7 }
                r2.
                d2. \pp ~ \< ^ \markup { 9 }
                d2. \mp ~ \> ^ \markup { 10 }
                d2. \pp ^ \markup { 11 }
                r2.
                d2. \pp ~ \< ^ \markup { 13 }
                d2. \mp ~ \> ^ \markup { 14 }
                d2. \pp ^ \markup { 15 }
                r2.
                d2. \pp ~ \< ^ \markup { 17 }
                d2. \mp ~ \> ^ \markup { 18 }
                d2. \pp ^ \markup { 19 }
                r2.
                d2. \pp ~ \< ^ \markup { 21 }
                d2. \mp ~ \> ^ \markup { 22 }
                d2. \pp ^ \markup { 23 }
                \bar "|."
            }
        }
    >>
    \midi {}
}