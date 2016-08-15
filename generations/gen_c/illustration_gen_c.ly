% 2016-08-15 01:15

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
                        \clef "bass"
                        R1 * 2
                    }
                    {
                        d'2
                        f4
                        e4
                        g2
                        a4
                        e4
                        g4
                        f8 [
                        e8 ]
                        d2
                        f4
                        e4
                        d4
                        bf,4
                        a,4
                        c2. ~
                        c4
                        bf,4
                        a,4
                        c4
                        bf,8 [
                        a,8 ]
                        f,2. ~
                        f,2.
                        g,4 ~
                        g,2
                        a,2 ~
                        a,4
                        r2.
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
                        \clef "bass"
                        R2.
                    }
                    {
                        d'2
                        c'4
                        e4
                        g4
                        a8 [
                        b8 ]
                        d'2
                        c'4
                        b4
                        a4
                        f8 [
                        e8 ]
                        d4
                        bf,4
                        a,4
                        c2
                        bf,8 [
                        a,8 ]
                        c2. ~
                        c2.
                        bf,2.
                        a,2.
                        f,2. ~
                        f,2.
                        g,2.
                        a,2.
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
                        \clef "bass"
                        R1 * 3
                    }
                    {
                        r2
                        d'4 ~
                        d'4
                        f4
                        e4
                        g2
                        a4
                        e4
                        g4
                        f8 [
                        e8 ]
                        d2
                        f4
                        e4
                        d4
                        bf,4
                        a,4
                        c2 ~
                        c2
                        bf,4
                        a,4
                        c4
                        bf,8 [
                        a,8 ]
                        f,2. ~
                        f,2.
                        g,2.
                        a,2.
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
                        r2
                        d'4 ~
                        d'4
                        f4
                        e4
                        g2
                        a4
                        e4
                        g4
                        f8 [
                        e8 ]
                        d2
                        f4
                        e4
                        d4
                        bf,4
                        a,4
                        c2 ~
                        c2
                        bf,4
                        a,4
                        c4
                        bf,8 [
                        a,8 ]
                        f,2. ~
                        f,2.
                        g,2.
                        a,2.
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