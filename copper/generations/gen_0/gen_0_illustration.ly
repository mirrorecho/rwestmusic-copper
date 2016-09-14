% 2016-09-14 04:01

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \context Staff = "line1" {
            \set Staff.instrumentName = \markup { Line1 }
            \set Staff.shortInstrumentName = \markup { Line1 }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r1
                r1
                r1
                d'4. ^ \markup { 1 }
                c'8 [ ^ \markup { 2 }
                b8 ] ^ \markup { 3 }
                g4. ~ ^ \markup { 4 }
                g1 ~
                g1 ~
                g1 ~
                g1 ~
                g8
                a2.. ~ ^ \markup { 5 }
                a1 ~
                a4.
                b2 ~ ^ \markup { 6 }
                b8 ~
                b1 ~
                b2 ~
                b8
                d'4 ^ \markup { 7 }
                c'8 ~ ^ \markup { 8 }
                c'8
                b2 ^ \markup { 9 }
                r4.
                r1
                c'2
                b4 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                a4 ^ \markup { 12 }
                a4 ^ \markup { 13 }
                c'4 ^ \markup { 14 }
                b4 ~ ^ \markup { 15 }
                b2.
                d'4 ^ \markup { 16 }
                c'4 ^ \markup { 17 }
                b2 ^ \markup { 18 }
                d'4 ^ \markup { 19 }
                c'4 ^ \markup { 20 }
                b2 ^ \markup { 21 }
                g4 ^ \markup { 22 }
                a4 ^ \markup { 23 }
                b4 ^ \markup { 24 }
                a4 ^ \markup { 25 }
                c'4 ^ \markup { 26 }
                r1
                r1
                r1
            }
        }
        \context Staff = "line1_f" {
            \set Staff.instrumentName = \markup { Line1_f }
            \set Staff.shortInstrumentName = \markup { Line1_f }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r1
                r1
                r1
                d'4. ^ \markup { 1 }
                c'8 [ ^ \markup { 2 }
                b8 ] ^ \markup { 3 }
                g4. ~ ^ \markup { 4 }
                g1 ~
                g1 ~
                g1 ~
                g1 ~
                g8
                b2 ^ \markup { 5 }
                b4. ~ ^ \markup { 6 }
                b8
                c'4 ^ \markup { 7 }
                b4 ^ \markup { 8 }
                r4.
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
            }
        }
    >>
}