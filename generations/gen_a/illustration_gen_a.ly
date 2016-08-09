% 2016-08-08 20:52

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
                        R1 * 3
                    }
                    {
                        d'2
                        c'4
                        b4
                        d'1
                        e'4
                        fs'4
                        e'2
                        g'4
                        fs'4
                        a'2 ~
                        a'2
                        g'4
                        fs'4
                        a'2
                        g'4
                        fs'4
                        e'1
                        g'4
                        fs'4
                        d'2
                        e'4
                        fs'4
                        a'2 ~
                        a'2
                        g'4
                        fs'4
                    }
                }
                {
                    R1 * 4
                }
            }
        }
        \context Staff = "line2" {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            {
                {
                    {
                        R1 * 2
                    }
                    {
                        a'1
                        c''4
                        b'4
                        a'2
                        c''4
                        b'4
                        d''2 ~
                        d''2
                        c''4
                        b'4
                        g'2
                        a'4
                        b'4
                        g'1
                        a'4
                        b'4
                        d''2
                        c''4
                        b'4
                        a'2 ~
                        a'2
                        c''4
                        b'4
                        a'2
                        c''4
                        b'4
                    }
                }
                {
                    R1 * 5
                }
            }
        }
        \context Staff = "line3" {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            {
                {
                    {
                        R1 * 3
                        r2
                    }
                    {
                        c'4
                        d'4
                        e'4
                        c'4
                        d'4
                        b'4
                        g'2
                        a'4
                        b'4
                        a'4
                        c''4
                        b'4
                        g'4
                        a'4
                        b'4
                        d''2
                        e''4
                        fs''4
                        d''4
                        e''4
                        fs''4
                        e''4
                        g''4
                        fs''4
                        d''2
                        e''4
                        fs''4
                        d''4
                        e''4
                        fs''4
                        d''4
                        e''4
                        fs''4
                        e''2
                        g''4
                        fs''4
                    }
                }
                {
                    r2
                    R1 * 3
                }
            }
        }
    >>
}