% 2016-09-12 23:03

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
                }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2
                    d'4 ~
                    d'4
                    c'4
                    b4
                    g2
                    a4
                    b4
                    d'4
                    c'8 [
                    b8 ]
                    a2
                    c'4
                    b4
                    a4
                    c'4
                    b4
                    d'2 ~
                    d'2
                    c'4
                    b4
                    d'4
                    c'8 [
                    b8 ]
                    g2. ~
                    g2.
                    a2.
                    b2.
                    a2
                    c'4 ~
                    c'4
                    b2
                }
            }
        }
        \context Staff = "line2" {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
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
                g,4
                bf,4
                a,4
                r2.
            }
        }
        \context Staff = "line3" {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                g4
                f8 [
                e8 ]
                c8 [
                d16
                e16 ]
                g4
                f8 [
                e8 ]
                d8 [
                f16
                e16 ]
                d8 [
                f8 ]
                e8 [
                g8 ~ ]
                g8 [
                f16
                e16 ]
                g4
                f8 [
                e8 ]
                c8 [
                d16
                e16 ]
                d8 [
                f8 ]
                e8
                r8
                r4
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
            }
        }
    >>
}