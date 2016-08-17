% 2016-08-16 23:46

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
                        d'2
                        g'4
                        cs''4
                        r1
                        d'2
                        a4
                        e4
                        r2
                        d'4
                        g'8 [
                        cs''8 ]
                        fs''2.
                        d''4
                        cs''4
                        b'4
                        d''4
                        cs''4
                        r2
                        e''2 ~
                        e''2
                        d''4
                        cs''4
                        e''4
                        d''8 [
                        cs''8 ]
                        a'2 ~
                        a'1
                        b'2.
                        cs''4 ~
                        cs''2
                        b'2
                        d''2
                        cs''2
                        r1
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
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1
                    }
                    {
                        r2
                        d'2
                        g'4
                        fs'4
                        d'4
                        a8 [
                        b8 ]
                        r2
                        r2
                        a'2
                        d''4
                        fs'4
                        e'4
                        g'8 [
                        fs'8 ]
                        e'4
                        g'4
                        fs'4
                        a'4 ~
                        a'4
                        g'8 [
                        fs'8 ]
                        a'2 ~
                        a'2 ~
                        a'2
                        g'2 ~
                        g'4
                        fs'4 ~
                        fs'2
                        d'2 ~
                        d'2 ~
                        d'2
                        e'2 ~
                        e'4
                        fs'4 ~
                        fs'2
                        e'4
                        g'4
                        fs'4
                        r4
                        r2
                        r2
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
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 3
                    }
                    {
                        d'4
                        g'8 [
                        cs''8 ]
                        a'8 [
                        e'16
                        fs'16 ]
                        a'4
                        d''8 [
                        af''8 ]
                        cs'''8 [
                        a''16
                        af''16 ]
                        fs''8 [
                        a''8 ]
                        af''8 [
                        b''8 ~ ]
                        b''8 [
                        a''16
                        af''16 ]
                        b''4
                        a''8 [
                        af''8 ]
                        e''8 [
                        fs''16
                        af''16 ]
                        fs''8 [
                        a''8 ]
                        af''8
                        r8
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                    }
                }
                {
                    r2
                    R1 * 3
                }
            }
        }
        \context Staff = "line4" {
            \set Staff.instrumentName = \markup { Line4 }
            \set Staff.shortInstrumentName = \markup { Line4 }
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
                        r4
                        r4
                        d'4
                        g'8 [
                        fs'8 ]
                        d'8 [
                        e'16
                        fs'16 ]
                        d'4
                        g'8 [
                        cs''8 ]
                        b'8 [
                        d''16
                        cs''16 ]
                        b'8 [
                        d''8 ]
                        cs''8 [
                        e''8 ~ ]
                        e''8 [
                        d''16
                        cs''16 ]
                        e''4
                        d''8 [
                        cs''8 ]
                        a'8 [
                        b'16
                        cs''16 ]
                        b'8 [
                        d''8 ]
                        cs''8
                        r8
                        r4
                        r4
                        r4
                        r4
                    }
                }
                {
                    r2
                    R1 * 3
                }
            }
        }
        \context Staff = "line5" {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
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
                        r4
                        r4
                        d'4
                        g'8 [
                        fs'8 ]
                        d'8 [
                        e'16
                        fs'16 ]
                        d'4
                        g'8 [
                        cs''8 ]
                        b'8 [
                        d''16
                        cs''16 ]
                        b'8 [
                        d''8 ]
                        cs''8 [
                        e''8 ~ ]
                        e''8 [
                        d''16
                        cs''16 ]
                        e''4
                        d''8 [
                        cs''8 ]
                        a'8 [
                        b'16
                        cs''16 ]
                        b'8 [
                        d''8 ]
                        cs''8
                        r8
                        r4
                        r4
                        r4
                        r4
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