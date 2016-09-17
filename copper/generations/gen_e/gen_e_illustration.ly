% 2016-09-17 11:21

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
                <d' fs' g'>2. ^ \markup { 1 }
                <e a d'>4. ^ \markup { 2 }
                <d' fs' g'>4. ^ \markup { 3 }
                r2.
                r2.
                <e c' e'>2. ^ \markup { 4 }
                <a fs' g'>4. ^ \markup { 5 }
                <e c' a'>4. ^ \markup { 6 }
                r2.
                <d' fs' g'>2. ^ \markup { 7 }
                <e a d'>4. ^ \markup { 8 }
                <a fs' g'>4. ^ \markup { 9 }
                <e c' a'>2. ~ ^ \markup { 10 }
                <e c' a'>4.
                <a, d g>4. ^ \markup { 11 }
                <c f b>4. ^ \markup { 12 }
                <a, f a>4. ^ \markup { 13 }
                <g, f b>4. ^ \markup { 14 }
                <a, f d'>4. ^ \markup { 15 }
                r2.
                <c f b>2. ~ ^ \markup { 16 }
                <c f b>2.
                <a, d g>4. ^ \markup { 17 }
                <g, f b>4. ^ \markup { 18 }
                r2.
                r2.
                <a, f d'>2. ^ \markup { 19 }
                <f, d b>4. ^ \markup { 20 }
                <a, f d'>4. ^ \markup { 21 }
                <g, f b>2. ^ \markup { 22 }
                <a, f a>4. ^ \markup { 23 }
                <c f b>4. ^ \markup { 24 }
                <a, f d'>4. ^ \markup { 25 }
                <f, d b>4. ^ \markup { 26 }
                <a, f a>4. ^ \markup { 27 }
                <c f b>4. ~ ^ \markup { 28 }
                <c f b>4.
                <a, d g>4. ^ \markup { 29 }
                <c f b>4. ^ \markup { 30 }
                r4.
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
                r2.
                <d' fs' g'>2. ^ \markup { 1 }
                <a b d'>4. ^ \markup { 2 }
                <d' fs' g'>4. ^ \markup { 3 }
                <fs' g' b'>2. ^ \markup { 4 }
                <e' fs' g'>4. ^ \markup { 5 }
                <fs' g' a'>4. ^ \markup { 6 }
                r2.
                r2.
                <fs' g' a'>2. ^ \markup { 7 }
                <a b d'>4. ^ \markup { 8 }
                <b e' g'>4. ^ \markup { 9 }
                <f g b>2. ^ \markup { 10 }
                <b d' e'>4. ^ \markup { 11 }
                <f g b>4. ^ \markup { 12 }
                <b e' g'>4. ^ \markup { 13 }
                <d f b>4. ^ \markup { 14 }
                <b g' a'>4. ^ \markup { 15 }
                <f g b>4. ~ ^ \markup { 16 }
                <f g b>2. ~
                <f g b>4.
                <b d' e'>4. ^ \markup { 17 }
                <d f b>4. ^ \markup { 18 }
                <b g' a'>4. ~ ^ \markup { 19 }
                <b g' a'>4.
                <c d b>4. ^ \markup { 20 }
                <b g' a'>4. ^ \markup { 21 }
                <d f b>4. ~ ^ \markup { 22 }
                <d f b>4.
                <b e' g'>4. ^ \markup { 23 }
                <f g b>4. ^ \markup { 24 }
                <b g' a'>4. ^ \markup { 25 }
                <c d b>4. ^ \markup { 26 }
                <b e' g'>4. ^ \markup { 27 }
                <f g b>2. ^ \markup { 28 }
                <b d' e'>4. ^ \markup { 29 }
                <f g b>4. ^ \markup { 30 }
                <b e' g'>2. ^ \markup { 31 }
                <d e f>4. ^ \markup { 32 }
                <e f g>4. ^ \markup { 33 }
                <e f g>2. ^ \markup { 34 }
                <c d e>4. ^ \markup { 35 }
                <d e f>4. ^ \markup { 36 }
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
                r2
                a'8 [ ^ \markup { 1 }
                g'8 ] ^ \markup { 2 }
                fs'4 ^ \markup { 3 }
                d'4 ^ \markup { 4 }
                e'4 ^ \markup { 5 }
                fs'2 ^ \markup { 6 }
                r4
                r2
                a'8 [ ^ \markup { 7 }
                g'8 ] ^ \markup { 8 }
                fs'4 ^ \markup { 9 }
                fs'4 ^ \markup { 10 }
                g'4 ^ \markup { 11 }
                e'2 ^ \markup { 12 }
                r4
                r2
                e'4 ^ \markup { 13 }
                g'4 ^ \markup { 14 }
                fs'4 ^ \markup { 15 }
                fs'8 [ ^ \markup { 16 }
                g'8 ] ^ \markup { 17 }
                a'2. ~ ^ \markup { 18 }
                a'2
                a'8 [ ^ \markup { 19 }
                g'8 ] ^ \markup { 20 }
                fs'4 ^ \markup { 21 }
                d'4 ^ \markup { 22 }
                e'4 ^ \markup { 23 }
                fs'2. ^ \markup { 24 }
                e'4 ^ \markup { 25 }
                c'4 ^ \markup { 26 }
                e4 ^ \markup { 27 }
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
                r2.
                r2.
                r2.
            }
        }
        \context Staff = "line4" {
            \set Staff.instrumentName = \markup { Line4 }
            \set Staff.shortInstrumentName = \markup { Line4 }
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
                r2
                d'8 [ ^ \markup { 1 }
                c'8 ] ^ \markup { 2 }
                b4 ^ \markup { 3 }
                g4 ^ \markup { 4 }
                a4 ^ \markup { 5 }
                b2 ^ \markup { 6 }
                r4
                r2
                d'8 [ ^ \markup { 7 }
                c'8 ] ^ \markup { 8 }
                b4 ^ \markup { 9 }
                b4 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                a2 ^ \markup { 12 }
                r4
                r2
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
                b2. ^ \markup { 24 }
                e'4 ^ \markup { 25 }
                c'4 ^ \markup { 26 }
                b4 ^ \markup { 27 }
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
                r2.
                r2.
                r2.
            }
        }
        \context Staff = "line5" {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
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
                r2
                d'8 [ ^ \markup { 1 }
                c'8 ] ^ \markup { 2 }
                b4 ^ \markup { 3 }
                g4 ^ \markup { 4 }
                a4 ^ \markup { 5 }
                b2 ^ \markup { 6 }
                r4
                r2
                d'8 [ ^ \markup { 7 }
                c'8 ] ^ \markup { 8 }
                b4 ^ \markup { 9 }
                b4 ^ \markup { 10 }
                c'4 ^ \markup { 11 }
                a2 ^ \markup { 12 }
                r4
                r2
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
                b2. ^ \markup { 24 }
                a4 ^ \markup { 25 }
                c'4 ^ \markup { 26 }
                b4 ^ \markup { 27 }
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
                r2.
                r2.
                r2.
            }
        }
        \context Staff = "line6" {
            \set Staff.instrumentName = \markup { Line6 }
            \set Staff.shortInstrumentName = \markup { Line6 }
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
                r2.
                d'4 ^ \markup { 1 }
                g'8 [ ^ \markup { 2 }
                fs'8 ] ^ \markup { 3 }
                d'4 ^ \markup { 4 }
                e'8 [ ^ \markup { 5 }
                fs'8 ] ^ \markup { 6 }
                a'4 ^ \markup { 7 }
                g'8 [ ^ \markup { 8 }
                cs''8 ] ^ \markup { 9 }
                b'4 ^ \markup { 10 }
                d''8 [ ^ \markup { 11 }
                cs''8 ^ \markup { 12 }
                b'8 ^ \markup { 13 }
                d''8 ] ^ \markup { 14 }
                cs''8 ^ \markup { 15 }
                e''2 ^ \markup { 16 }
                d''8 ^ \markup { 17 }
                cs''8 ^ \markup { 18 }
                e''4 ^ \markup { 19 }
                g'8 [ ^ \markup { 20 }
                fs'8 ^ \markup { 21 }
                g8 ~ ] ^ \markup { 22 }
                g8 [
                a8 ^ \markup { 23 }
                fs'8 ^ \markup { 24 }
                b'8 ^ \markup { 25 }
                d''8 ^ \markup { 26 }
                gs''8 ] ^ \markup { 27 }
                r2.
                r2.
                r2.
                r2.
                r8
                b''4 ^ \markup { 28 }
                a''8 [ ^ \markup { 29 }
                gs''8 ^ \markup { 30 }
                e''8 ~ ] ^ \markup { 31 }
                e''8 [
                fs''8 ^ \markup { 32 }
                gs''8 ] ^ \markup { 33 }
                b''4 ^ \markup { 34 }
                a''8 ^ \markup { 35 }
                cs''8 ^ \markup { 36 }
                e'4 ^ \markup { 37 }
                c'8 [ ^ \markup { 38 }
                b8 ^ \markup { 39 }
                e'8 ] ^ \markup { 40 }
                c'8 [ ^ \markup { 41 }
                b8 ] ^ \markup { 42 }
                g2 ^ \markup { 43 }
                f8 [ ^ \markup { 44 }
                b8 ] ^ \markup { 45 }
                d'4 ^ \markup { 46 }
                c'8 [ ^ \markup { 47 }
                b8 ] ^ \markup { 48 }
                g4 ^ \markup { 49 }
                a8 [ ^ \markup { 50 }
                b8 ^ \markup { 51 }
                a8 ^ \markup { 52 }
                f8 ] ^ \markup { 53 }
                e8 ^ \markup { 54 }
                r2
                r8
                r4
                c4 ^ \markup { 55 }
                as,8 [ ^ \markup { 56 }
                e8 ] ^ \markup { 57 }
                f,4 ^ \markup { 58 }
                d8 [ ^ \markup { 59 }
                e8 ] ^ \markup { 60 }
                c4 ^ \markup { 61 }
                as,8 [ ^ \markup { 62 }
                e8 ] ^ \markup { 63 }
                g,4 ^ \markup { 64 }
                f8 [ ^ \markup { 65 }
                e8 ] ^ \markup { 66 }
                g,8 [ ^ \markup { 67 }
                as,8 ^ \markup { 68 }
                e8 ] ^ \markup { 69 }
                c4. ~ ^ \markup { 70 }
                c8 [
                f8 ^ \markup { 71 }
                e8 ] ^ \markup { 72 }
                g4 ^ \markup { 73 }
                f8 ^ \markup { 74 }
            }
        }
    >>
}