% 2016-08-27 18:32

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
                        R1 * 6
                    }
                    {
                        a'2
                        d''4
                        gs''4
                        a'2
                        e'4
                        b4
                        a'2
                        d''4
                        gs''4
                        b'2
                        g'4
                        b4
                        e'4
                        d''4
                        gs''4
                        e''4 ~
                        e''2.
                        g'4
                        b4
                        a'2
                        d''4
                        gs''4
                        a'2
                        e'4
                        b4
                        e'4
                        d''4
                        gs''4
                    }
                }
                {
                    R1 * 3
                }
            }
        }
    >>
}