% 2016-08-08 01:21

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
                        d'4
                        e'8 [
                        fs'8 ]
                        e'4 ~
                        e'4
                        g'8 [
                        fs'8 ]
                        a'4
                        g'8 [
                        fs'8 ]
                        a'2
                        g'8 [
                        fs'8 ]
                        e'4
                        g'8 [
                        fs'8 ]
                        d'4 ~
                        d'4
                        e'8 [
                        fs'8 ]
                        a'4
                        g'8 [
                        fs'8 ]
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
                        a'2
                        c''8 [
                        b'8 ]
                        a'4
                        c''8 [
                        b'8 ]
                        d''4 ~
                        d''4
                        c''8 [
                        b'8 ]
                        g'4
                        a'8 [
                        b'8 ]
                        g'2
                        a'8 [
                        b'8 ]
                        d''4
                        c''8 [
                        b'8 ]
                        a'4 ~
                        a'4
                        c''8 [
                        b'8 ]
                        a'4
                        c''8 [
                        b'8 ]
                    }
                }
                {
                    R1 * 4
                }
            }
        }
        \context Staff = "line3" {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            {
                {
                    {
                        R1 * 2
                    }
                    {
                        c'8 [
                        d'8
                        e'8
                        c'8 ]
                        d'8 [
                        b'8 ]
                        g'4
                        a'8 [
                        b'8
                        g'8
                        a'8 ]
                        b'8 [
                        g'8
                        a'8
                        b'8 ]
                        g'4
                        a'8 [
                        b'8 ]
                        g'8 [
                        a'8
                        b'8
                        g'8 ]
                        a'8 [
                        b'8 ]
                        g'4
                        a'8 [
                        b'8 ]
                        r4
                        r2
                        r2
                    }
                }
                {
                    R1 * 4
                }
            }
        }
    >>
}