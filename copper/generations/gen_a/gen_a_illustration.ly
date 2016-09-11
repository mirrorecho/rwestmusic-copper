% 2016-09-11 13:43

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
                r1
                r1
                r1
                a'2
                c'4
                b4
                d'2
                e'4
                b4
                d'2
                g'4
                fs'4
                e'2
                g'4
                fs'4
                e'4
                g'4
                fs'4
                a'4 ~
                a'2.
                g'4
                fs'4
                a'2
                g'4
                fs'4
                a'2
                b'4
                fs'4
                e'4
                g'4
                fs'4
                r1
                r1
                r1
            }
        }
        \context Staff = "line2" {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r2
                e''2
                g'4
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
                fs'4
                d'2. ~
                d'4
                g'4
                fs'4
                a'4 ~
                a'4
                g'4
                b4
                d'4 ~
                d'4
                e'4
                fs'4
                b'4
                d''4
                cs''4
                r2
                r1
            }
        }
    >>
}