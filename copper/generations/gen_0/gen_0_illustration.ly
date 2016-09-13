% 2016-09-13 01:01

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
                d'4. \< ( ^ \markup { 1 }
                c'8 [
                b8 ]
                g4. \mf ~ ^ \markup { 2 }
                g1 ~
                g1 ~
                g1 ~
                g1 ~
                g8
                a2.. ~
                a1 ~
                a4.
                b2 ~
                b8 ~
                b1 ~
                b2 ~
                b8
                d'4 ^ \markup { 3 }
                c'8 ~
                c'8
                b2 )
                r4.
                r1
                b2 ^ \markup { 4 }
                c'4
                a4
                a4 ^ \markup { 5 }
                c'4
                b4
                d'4 ~ ^ \markup { 6 }
                d'2.
                c'4
                b4
                d'2 ^ \markup { 7 }
                c'4
                b4
                g2 ^ \markup { 8 }
                a4
                b4
                a4 ^ \markup { 9 }
                c'4
                b4
                d'2 ^ \markup { 10 }
                c'4
                b4
                g2 ^ \markup { 11 }
                a4
                b4
                d'2 ^ \markup { 12 }
                c'4
                b4
            }
        }
    >>
}