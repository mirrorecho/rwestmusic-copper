% 2016-09-14 20:29

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
                c'8 ^ \markup { 2 }
                b8 ^ \markup { 3 }
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
                b2 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                a4 ^ \markup { 12 }
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
                r4.
                c'8 ^ \markup { 2 }
                r2
                r8
                g2.. ~ ^ \markup { 4 }
                g1 ~
                g1 ~
                g8
                r2..
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                b2 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                r4
                r1
                r1
                b4 ^ \markup { 18 }
                r2.
                r1
                r2.
                b4 ^ \markup { 27 }
                r1
                r1
                r1
            }
        }
    >>
}