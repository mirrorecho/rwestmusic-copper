% 2016-09-15 23:14

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
                d'4. \< ^ \markup { 1 }
                c'8 \mf \> ( ^ \markup { 2 }
                b8 ^ \markup { 3 }
                g4 \! ) ^ \markup { 4 }
                g8 ~
                g8
                g4
                g4
                g4
                g8 ~
                g8
                g4
                g4
                a4 ^ \markup { 5 }
                a8 ~
                a8
                a4
                a4
                b4 ^ \markup { 6 }
                b8 ~
                b8
                b4
                b4
                d'8 [ ^ \markup { 7 }
                d'8
                c'8 ] ^ \markup { 8 }
                c'8 [
                b8 ^ \markup { 9 }
                b8
                b8
                b8 ]
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
                r1
                r1
                r1
                r1
                r1
            }
        }
    >>
}