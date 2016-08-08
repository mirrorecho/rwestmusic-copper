% 2016-08-08 00:39

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
                        R1 * 2
                    }
                    {
                        d'2
                        c'8 [
                        b8 ]
                        g4
                        a8 [
                        b8 ]
                        a4 ~
                        a4
                        c'8 [
                        b8 ]
                        d'4
                        c'8 [
                        b8 ]
                        d'2
                        c'8 [
                        b8 ]
                        a4
                        c'8 [
                        b8 ]
                        g4 ~
                        g4
                        a8 [
                        b8 ]
                        d'4
                        c'8 [
                        b8 ]
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
                        R1 * 3
                    }
                    {
                        a2
                        c'8 [
                        b8 ]
                        a4
                        c'8 [
                        b8 ]
                        d'4 ~
                        d'4
                        c'8 [
                        b8 ]
                        g4
                        a8 [
                        b8 ]
                        g2
                        a8 [
                        b8 ]
                        d'4
                        c'8 [
                        b8 ]
                        a4 ~
                        a4
                        c'8 [
                        b8 ]
                        a4
                        c'8 [
                        b8 ]
                    }
                }
                {
                    R1 * 4
                }
            }
        }
    >>
}