% 2016-09-11 17:53

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
                d'4.
                c'8 [
                b8 ]
                g4. ~
                g8
                a4
                b4
                d'4
                c'8 ~
                c'8
                b2
                r4.
                r1
                b2
                c'4
                a4
                a4
                c'4
                b4
                d'4 ~
                d'2.
                c'4
                b4
                d'2
                c'4
                b4
                g2
                a4
            }
        }
    >>
}