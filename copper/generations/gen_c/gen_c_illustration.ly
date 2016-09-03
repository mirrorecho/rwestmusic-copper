% 2016-09-03 00:14

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
                e'2.
                g'4
                b4
                e'4
                d''4
                gs''4
                r2
                e''2 ~
                e''2
                g'4
                b4
                r1
                a'4
                d''8 [
                gs''8 ]
                a'2 ~
                a'1
                e'2.
                b4 ~
                b2
                e'2
                d''2
                gs''2
                r1
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
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
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
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
            }
        }
        \context Staff = "line3" {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
            }
        }
        \context Staff = "line4" {
            \set Staff.instrumentName = \markup { Line4 }
            \set Staff.shortInstrumentName = \markup { Line4 }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                d'4 ~
                d'4
                g'4
                fs'4
                d'4
                a8 [
                b8 ]
                r4
                r4
                r4
                r4
                a'4 ~
                a'4
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
                a'4 ~
                a'4 ~
                a'4 ~
                a'4 ~
                a'4
            }
        }
    >>
}