% 2016-08-08 21:35

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
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 2
                    }
                    {
                        d'1
                        c'4
                        b4
                        g2
                        a4
                        b4
                        a2 ~
                        a2
                        c'4
                        b4
                        d'2
                        c'4
                        b4
                        d'1
                        c'4
                        b4
                        a2
                        c'4
                        b4
                        g2 ~
                        g2
                        a4
                        b4
                        d'2
                        c'4
                        b4
                    }
                }
                {
                    R1 * 5
                }
            }
        }
        \context Staff = "line2" {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            {
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 3
                    }
                    {
                        a1
                        c'4
                        b4
                        a2
                        c'4
                        b4
                        d'2 ~
                        d'2
                        c'4
                        b4
                        g2
                        a4
                        b4
                        g1
                        a4
                        b4
                        d'2
                        c'4
                        b4
                        a2 ~
                        a2
                        c'4
                        b4
                        a2
                        c'4
                        b4
                    }
                }
                {
                    R1 * 4
                }
            }
        }
    >>
}