% 2016-09-02 23:18

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
                d'2
                c'4
                b4
                g2
                a4
                b4
                d'2
                c'4
                b4
                a2
                c'4
                b4
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
                b4
                a4
                c'4
                b4
            }
        }
    >>
}