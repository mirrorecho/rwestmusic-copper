% 2016-09-17 13:27

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \context Staff = "line3" {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \clef treble
                r1
                r1
                r1
                r1
                r1
                r2.
                d''8 [ ^ \markup { 1 }
                f'8 ]
                e''2
                f''4 ^ \markup { 2 }
                g'4
                e''2
                r2
                r4
                d''8 [ ^ \markup { 3 }
                f'8 ]
                a'2
                a'4 ^ \markup { 4 }
                as'4
                c''2
                r2.
                c''4 ^ \markup { 5 }
                ds''4
                d''4
                a'8 [ ^ \markup { 6 }
                as'8 ]
                f''4 ~
                f''1
                c''8 [ ^ \markup { 7 }
                f''8 ]
                a''4
                c''4 ^ \markup { 8 }
                g'4
                e''2.
                d''4 ^ \markup { 9 }
                c''4
                b'4
                d''4 ^ \markup { 10 }
                c''4
                b'2
                r2
                r2
                g'4 ^ \markup { 11 }
                a'4
                b'2
                d''4 ^ \markup { 12 }
                c''4
                b'2
                b'4 ^ \markup { 13 }
                c''4
                a'2
                r4
                a'4 ^ \markup { 14 }
                c''4
                b'4
                b'8 [ ^ \markup { 15 }
                c''8 ]
                d''4 ~
                d''2
                d''4 ^ \markup { 16 }
                c''4
                b'2
                g'4 ^ \markup { 17 }
                a'4
                b'2.
                a'4 ^ \markup { 18 }
                c''4
                b'4
                r2
                d''2 ^ \markup { 19 }
                c''4
                b'4
                g'2 ^ \markup { 20 }
                a'4
                b'4
                d''2 ^ \markup { 21 }
                c''4
                b'4
                a'2 ^ \markup { 22 }
                c''4
                b'4
                a'4 ^ \markup { 23 }
                c''4
                b'4
                d''4 ~ ^ \markup { 24 }
                d''2.
                c''4
                b'4
                r4
                d''2 ^ \markup { 25 }
                c''4
                b'4
                g'2 ~ ^ \markup { 26 }
                g'4
                a'4
                b'4
                a'4 ^ \markup { 27 }
                c''4
                b'4
                r2
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
                \clef bass
                r1
                r1
                r1
                r1
                r1
                r2.
                a8 [ ^ \markup { 1 }
                g8 ] ^ \markup { 2 }
                fs4 ^ \markup { 3 }
                d4 ^ \markup { 4 }
                e4 ^ \markup { 5 }
                fs4 ~ ^ \markup { 6 }
                fs4
                r2.
                a8 [ ^ \markup { 7 }
                g8 ] ^ \markup { 8 }
                fs4 ^ \markup { 9 }
                fs4 ^ \markup { 10 }
                g4 ^ \markup { 11 }
                e2 ^ \markup { 12 }
                r2
                r4
                e4 ^ \markup { 13 }
                g4 ^ \markup { 14 }
                fs4 ^ \markup { 15 }
                fs8 [ ^ \markup { 16 }
                g8 ] ^ \markup { 17 }
                a2. ~ ^ \markup { 18 }
                a2
                a8 [ ^ \markup { 19 }
                g8 ] ^ \markup { 20 }
                fs4 ^ \markup { 21 }
                d4 ^ \markup { 22 }
                e4 ^ \markup { 23 }
                fs2 ~ ^ \markup { 24 }
                fs4
                e4 ^ \markup { 25 }
                c4 ^ \markup { 26 }
                e,4 ^ \markup { 27 }
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
            }
        }
        \context Staff = "line5" {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
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
                r2.
                d'8 [ ^ \markup { 1 }
                c'8 ] ^ \markup { 2 }
                b4 ^ \markup { 3 }
                g4 ^ \markup { 4 }
                a4 ^ \markup { 5 }
                b4 ~ ^ \markup { 6 }
                b4
                r2.
                d'8 [ ^ \markup { 7 }
                c'8 ] ^ \markup { 8 }
                b4 ^ \markup { 9 }
                b4 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                a2 ^ \markup { 12 }
                r2
                r4
                a4 ^ \markup { 13 }
                c'4 ^ \markup { 14 }
                b4 ^ \markup { 15 }
                b8 [ ^ \markup { 16 }
                c'8 ] ^ \markup { 17 }
                d'2. ~ ^ \markup { 18 }
                d'2
                d'8 [ ^ \markup { 19 }
                c'8 ] ^ \markup { 20 }
                b4 ^ \markup { 21 }
                g4 ^ \markup { 22 }
                a4 ^ \markup { 23 }
                b2 ~ ^ \markup { 24 }
                b4
                a4 ^ \markup { 25 }
                c'4 ^ \markup { 26 }
                b4 ^ \markup { 27 }
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
            }
        }
        \context Staff = "line6" {
            \set Staff.instrumentName = \markup { Line6 }
            \set Staff.shortInstrumentName = \markup { Line6 }
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
                r1
                r1
                r1
                r2.
                d'4 ^ \markup { 1 }
                g'8 [
                fs'8 ]
                d'4 ^ \markup { 2 }
                e'8 [
                fs'8 ]
                a'4 ^ \markup { 3 }
                g'8 [
                cs''8 ]
                b'4 ^ \markup { 4 }
                d''8 [
                cs''8
                b'8 ^ \markup { 5 }
                d''8 ]
                cs''8
                e''2 ^ \markup { 6 }
                d''8 [
                cs''8
                e''8 ~ ] ^ \markup { 7 }
                e''8 [
                g'8
                fs'8 ]
                g4 ^ \markup { 8 }
                a8 [
                fs'8
                b'8 ] ^ \markup { 9 }
                d''8 [
                gs''8 ]
                r2.
                r1
                r1
                r4.
                b''4 ^ \markup { 10 }
                a''8 [
                gs''8
                e''8 ~ ] ^ \markup { 11 }
                e''8 [
                fs''8
                gs''8 ]
                b''4 ^ \markup { 12 }
                a''8 [
                cs''8
                e'8 ~ ] ^ \markup { 13 }
                e'8 [
                c'8
                b8
                e'8 ^ \markup { 14 }
                c'8
                b8 ]
                g4 ~ ^ \markup { 15 }
                g4
                f8 [
                b8 ]
                d'4 ^ \markup { 16 }
                c'8 [
                b8 ]
                g4 ^ \markup { 17 }
                a8 [
                b8
                a8 ^ \markup { 18 }
                f8
                e8 ]
                r8
                r2.
                c4 ^ \markup { 19 }
                as,8 [
                e8 ]
                f,4 ^ \markup { 20 }
                d8 [
                e8 ]
                c4 ^ \markup { 21 }
                as,8 [
                e8 ]
                g,4 ^ \markup { 22 }
                f8 [
                e8
                g,8 ^ \markup { 23 }
                as,8 ]
                e8
                c2 ^ \markup { 24 }
                f8 [
                e8
                g8 ~ ] ^ \markup { 25 }
                g8 [
                f8
                e8 ]
                c4 ^ \markup { 26 }
                d8 [
                e8
                d8 ] ^ \markup { 27 }
                f8 [
                e8 ]
                r2.
                r1
                r1
                r1
                r1
                r1
                r1
                r1
                r1
            }
        }
    >>
}