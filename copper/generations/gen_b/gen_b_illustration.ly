% 2016-09-17 19:54

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
                    \clef bass
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
                    d'4 ~ ^ \markup { 1 }
                    d'4
                    c'4 ^ \markup { 2 }
                    b4 ^ \markup { 3 }
                    g2 ^ \markup { 4 }
                    a4 ^ \markup { 5 }
                    b4 ^ \markup { 6 }
                    d'4 ^ \markup { 7 }
                    c'8 [ ^ \markup { 8 }
                    b8 ] ^ \markup { 9 }
                    a2 ^ \markup { 10 }
                    c'4 ^ \markup { 11 }
                    b4 ^ \markup { 12 }
                    a4 ^ \markup { 13 }
                    c'4 ^ \markup { 14 }
                    b4 ^ \markup { 15 }
                    d'2 ~ ^ \markup { 16 }
                    d'2
                    c'4 ^ \markup { 17 }
                    b4 ^ \markup { 18 }
                    d'4 ^ \markup { 19 }
                    c'8 [ ^ \markup { 20 }
                    b8 ] ^ \markup { 21 }
                    g2. ~ ^ \markup { 22 }
                    g2.
                    a2. ^ \markup { 23 }
                    b2. ^ \markup { 24 }
                    a2 ^ \markup { 25 }
                    c'4 ~ ^ \markup { 26 }
                    c'4
                    b2 ^ \markup { 27 }
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
                \clef bass
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                d'2 ^ \markup { 1 }
                c'4 ^ \markup { 2 }
                e4 ^ \markup { 3 }
                g4 ^ \markup { 4 }
                a8 [ ^ \markup { 5 }
                b8 ] ^ \markup { 6 }
                d'2 ^ \markup { 7 }
                c'4 ^ \markup { 8 }
                b4 ^ \markup { 9 }
                a4 ^ \markup { 10 }
                f8 [ ^ \markup { 11 }
                e8 ] ^ \markup { 12 }
                d4 ^ \markup { 13 }
                bf,4 ^ \markup { 14 }
                a,4 ^ \markup { 15 }
                c2 ^ \markup { 16 }
                bf,8 [ ^ \markup { 17 }
                a,8 ] ^ \markup { 18 }
                c2. ~ ^ \markup { 19 }
                c2.
                bf,2. ^ \markup { 20 }
                a,2. ^ \markup { 21 }
                f,2. ~ ^ \markup { 22 }
                f,2.
                g,2. ^ \markup { 23 }
                a,2. ^ \markup { 24 }
                g,4 ^ \markup { 25 }
                bf,4 ^ \markup { 26 }
                a,4 ^ \markup { 27 }
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
                \clef bass
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
                g4 ^ \markup { 1 }
                f8 [ ^ \markup { 2 }
                e8 ] ^ \markup { 3 }
                c8 [ ^ \markup { 4 }
                d16 ^ \markup { 5 }
                e16 ] ^ \markup { 6 }
                g4 ^ \markup { 7 }
                f8 [ ^ \markup { 8 }
                e8 ] ^ \markup { 9 }
                d8 [ ^ \markup { 10 }
                f16 ^ \markup { 11 }
                e16 ] ^ \markup { 12 }
                d8 [ ^ \markup { 13 }
                f8 ] ^ \markup { 14 }
                e8 [ ^ \markup { 15 }
                g8 ~ ] ^ \markup { 16 }
                g8 [
                f16 ^ \markup { 17 }
                e16 ] ^ \markup { 18 }
                g4 ^ \markup { 19 }
                f8 [ ^ \markup { 20 }
                e8 ] ^ \markup { 21 }
                c8 [ ^ \markup { 22 }
                d16 ^ \markup { 23 }
                e16 ] ^ \markup { 24 }
                d8 [ ^ \markup { 25 }
                f8 ] ^ \markup { 26 }
                e8 ^ \markup { 27 }
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