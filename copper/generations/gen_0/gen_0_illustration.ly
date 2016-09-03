% 2016-09-02 20:00

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
                R\breve.
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
        \context Staff = "lineb" {
            \set Staff.instrumentName = \markup { Lineb }
            \set Staff.shortInstrumentName = \markup { Lineb }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                R\breve.
                r1
                b2.
                b4 ~
                b1 ~
                b1 ~
                b4
                r2.
                r1
                r1
                r1
                r1
            }
        }
    >>
}