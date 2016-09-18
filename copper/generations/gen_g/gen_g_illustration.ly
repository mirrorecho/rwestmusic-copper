% 2016-09-18 05:13

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
                \mark #7
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                <d' fs' g'>2.
                <e a d'>4.
                <d' fs' g'>4.
                r2.
                r2.
                <e c' e'>2.
                <a fs' g'>4.
                <e c' a'>4.
                r2.
                <d' fs' g'>2.
                <e a d'>4.
                <a fs' g'>4.
                <e c' a'>2. ~
                <e c' a'>4.
                <a, d g>4.
                <c f b>4.
                <a, f a>4.
                <g, f b>4.
                <a, f d'>4.
                r2.
                <c f b>2. ~
                <c f b>2.
                <a, d g>4.
                <g, f b>4.
                r2.
                r2.
                <a, f d'>2.
                <f, d b>4.
                <a, f d'>4.
                <g, f b>2.
                <a, f a>4.
                <c f b>4.
                <a, f d'>4.
                <f, d b>4.
                <a, f a>4.
                <c f b>4. ~
                <c f b>4.
                <a, d g>4.
                <c f b>4.
                r4.
                r2.
                r4.
                <a, f a>4. ~
                <a, f a>4.
                <g, f b>4.
                <a, f d'>4.
                r4.
                r2.
                r2.
                r2.
                r4.
                <c f b>4. ~
                <c f b>4.
                <g a b>4.
                <a b c'>4.
                <b c' d'>4. ~
                <b c' d'>4.
                <g a b>4.
                <b c' d'>4.
                <a b c'>4.
                <a b c'>4.
                <b c' d'>4.
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
                \mark #7
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                <d' fs' g'>2.
                <a b d'>4.
                <d' fs' g'>4.
                <fs' g' b'>2.
                <e' fs' g'>4.
                <fs' g' a'>4.
                r2.
                r2.
                <fs' g' a'>2.
                <a b d'>4.
                <b e' g'>4.
                <f g b>2.
                <b d' e'>4.
                <f g b>4.
                <b e' g'>4.
                <d f b>4.
                <b g' a'>4.
                <f g b>4. ~
                <f g b>2. ~
                <f g b>4.
                <b d' e'>4.
                <d f b>4.
                <b g' a'>4. ~
                <b g' a'>4.
                <c d b>4.
                <b g' a'>4.
                <d f b>4. ~
                <d f b>4.
                <b e' g'>4.
                <f g b>4.
                <b g' a'>4.
                <c d b>4.
                <b e' g'>4.
                <f g b>2.
                <b d' e'>4.
                <f g b>4.
                <b e' g'>2.
                <d e f>4.
                <e f g>4.
                <e f g>2.
                <c d e>4.
                <d e f>4.
                <e f g>2.
                <c d e>4.
                <e f g>4.
                <d e f>4.
                <d e f>4.
                <e f g>4.
                <e f g>4. ~
                <e f g>2. ~
                <e f g>4.
                <c d e>4.
                <d e f>4.
                <e f g>4. ~
                <e f g>4.
                <c d e>4.
                <e f g>4.
                <d e f>4. ~
                <d e f>4.
                <d e f>4.
                <e f g>4.
                <e f g>4.
                <c d e>4.
                <d e f>4.
                <e f g>2.
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
                \clef "bass"
                \clef treble
                \mark #7
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                d''8 [ ^ \markup { 1 }
                f'8 ]
                e''2
                f''4 ^ \markup { 2 }
                g'4
                e''2
                r2.
                d''8 [ ^ \markup { 3 }
                f'8 ]
                a'2
                a'4 ^ \markup { 4 }
                as'4
                c''4 ~
                c''4
                r2
                r4
                c''4 ^ \markup { 5 }
                ds''4
                d''4
                a'8 [ ^ \markup { 6 }
                as'8 ]
                f''4 ~
                f''2. ~
                f''4
                c''8 [ ^ \markup { 7 }
                f''8 ]
                a''4
                c''4 ^ \markup { 8 }
                g'4
                e''4 ~
                e''2
                d''4 ^ \markup { 9 }
                c''4
                b'4
                d''4 ^ \markup { 10 }
                c''4
                b'2
                r2.
                r4
                g'4 ^ \markup { 11 }
                a'4
                b'2
                d''4 ^ \markup { 12 }
                c''4
                b'2
                b'4 ^ \markup { 13 }
                c''4
                a'4 ~
                a'4
                r4
                a'4 ^ \markup { 14 }
                c''4
                b'4
                b'8 [ ^ \markup { 15 }
                c''8 ]
                d''2.
                d''4 ^ \markup { 16 }
                c''4
                b'4 ~
                b'4
                g'4 ^ \markup { 17 }
                a'4
                b'2.
                a'4 ^ \markup { 18 }
                c''4
                b'4
                r2
                d''4 ~ ^ \markup { 19 }
                d''4
                c''4
                b'4
                g'2 ^ \markup { 20 }
                a'4
                b'4
                d''2 ^ \markup { 21 }
                c''4
                b'4
                a'4 ~ ^ \markup { 22 }
                a'4
                c''4
                b'4
                a'4 ^ \markup { 23 }
                c''4
                b'4
                d''2. ~ ^ \markup { 24 }
                d''4
                c''4
                b'4
                r4
                d''2 ^ \markup { 25 }
                c''4
                b'4
                g'4 ~ ^ \markup { 26 }
                g'2
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
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \clef bass
                \mark #7
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                a8 [
                g8 ]
                fs4
                d4
                e4
                fs2
                r4
                r2
                a8 [
                g8 ]
                fs4
                fs4
                g4
                e2
                r4
                r2
                e4
                g4
                fs4
                fs8 [
                g8 ]
                a2. ~
                a2
                a8 [
                g8 ]
                fs4
                d4
                e4
                fs2.
                e4
                c4
                e,4
                d4
                g4
                b,4 ~
                b,2. ~
                b,2. ~
                b,4
                c,4
                a,4
                b,2.
                g,4
                f,4
                b,4 ~
                b,4
                b,4
                g4
                a,2
                d,4
                f,4
                b,4
                b,8 [
                g8 ]
                d2.
                g,4
                f,4
                b,4 ~
                b,4
                g,4
                e4
                b,2.
                d,4
                f,4
                b,4
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
                \clef "bass"
                \mark #7
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2
                r4
                r2
                d'8 [
                c'8 ]
                b4
                b4
                c'4
                a2
                r4
                r2
                a4
                c'4
                b4
                b8 [
                c'8 ]
                d'2. ~
                d'2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2.
                a4
                c'4
                b4
                g4
                c'4
                b4 ~
                b2. ~
                b2. ~
                b4
                g4
                a4
                e2.
                c4
                f4
                e4 ~
                e4
                a,4
                f4
                d2
                g,4
                f4
                b4
                b8 [
                f8 ]
                g2.
                c4
                f4
                a,4 ~
                a,4
                f,4
                c,4
                d,2.
                g,4
                f4
                e4
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
                \mark #7
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
                d''8
                cs''8
                e''4 ^ \markup { 7 }
                g'8 [
                fs'8
                g8 ~ ] ^ \markup { 8 }
                g8 [
                a8
                fs'8
                b'8 ^ \markup { 9 }
                d''8
                gs''8 ]
                r2.
                r2.
                r2.
                r2.
                r8
                b''4 ^ \markup { 10 }
                a''8 [
                gs''8
                e''8 ~ ] ^ \markup { 11 }
                e''8 [
                fs''8
                gs''8 ]
                b''4 ^ \markup { 12 }
                a''8
                cs''8
                e'4 ^ \markup { 13 }
                c'8 [
                b8
                e'8 ] ^ \markup { 14 }
                c'8 [
                b8 ]
                g2 ^ \markup { 15 }
                f8 [
                b8 ]
                d'4 ^ \markup { 16 }
                c'8 [
                b8 ]
                g4 ^ \markup { 17 }
                a8 [
                b8
                a8 ^ \markup { 18 }
                f8 ]
                e8
                r2
                r8
                r4
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
                e8 ]
                g,8 [ ^ \markup { 23 }
                as,8
                e8 ]
                c4. ~ ^ \markup { 24 }
                c8 [
                f8
                e8 ]
                g4 ^ \markup { 25 }
                f8
                e8
                c4 ^ \markup { 26 }
                d8 [
                e8
                d8 ] ^ \markup { 27 }
                f8 [
                e8 ]
                r2
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
        \context Staff = "line7" {
            \set Staff.instrumentName = \markup { Line7 }
            \set Staff.shortInstrumentName = \markup { Line7 }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #7
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
                d''8
                cs''8
                e''4 ^ \markup { 7 }
                g'8 [
                fs'8
                g8 ~ ] ^ \markup { 8 }
                g8 [
                a8
                fs'8
                b'8 ^ \markup { 9 }
                d''8
                gs''8 ]
                r2.
                r2.
                r2.
                r2.
                r8
                b''4 ^ \markup { 10 }
                a''8 [
                gs''8
                e''8 ~ ] ^ \markup { 11 }
                e''8 [
                fs''8
                gs''8 ]
                b''4 ^ \markup { 12 }
                a''8
                cs''8
                e'4 ^ \markup { 13 }
                c'8 [
                b8
                e'8 ] ^ \markup { 14 }
                c'8 [
                b8 ]
                g2 ^ \markup { 15 }
                f8 [
                b8 ]
                d'4 ^ \markup { 16 }
                c'8 [
                b8 ]
                g4 ^ \markup { 17 }
                a8 [
                b8
                a8 ^ \markup { 18 }
                f8 ]
                e8
                r2
                r8
                r4
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
                e8 ]
                g,8 [ ^ \markup { 23 }
                as,8
                e8 ]
                c4. ~ ^ \markup { 24 }
                c8 [
                f8
                e8 ]
                g4 ^ \markup { 25 }
                f8
                e8
                c4 ^ \markup { 26 }
                d8 [
                e8
                d8 ] ^ \markup { 27 }
                f8 [
                e8 ]
                r2
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
        \context Staff = "line8" {
            \set Staff.instrumentName = \markup { Line8 }
            \set Staff.shortInstrumentName = \markup { Line8 }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #7
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
                d''8
                cs''8
                e''4 ^ \markup { 7 }
                g'8 [
                fs'8
                g8 ~ ] ^ \markup { 8 }
                g8 [
                a8
                fs'8
                b'8 ^ \markup { 9 }
                d''8
                gs''8 ]
                r2.
                r2.
                r2.
                r2.
                r8
                b''4 ^ \markup { 10 }
                a''8 [
                gs''8
                e''8 ~ ] ^ \markup { 11 }
                e''8 [
                fs''8
                gs''8 ]
                b''4 ^ \markup { 12 }
                a''8
                cs''8
                e'4 ^ \markup { 13 }
                c'8 [
                b8
                e'8 ] ^ \markup { 14 }
                c'8 [
                b8 ]
                g2 ^ \markup { 15 }
                f8 [
                b8 ]
                d'4 ^ \markup { 16 }
                c'8 [
                b8 ]
                g4 ^ \markup { 17 }
                a8 [
                b8
                a8 ^ \markup { 18 }
                f8 ]
                e8
                r2
                r8
                r4
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
                e8 ]
                g,8 [ ^ \markup { 23 }
                as,8
                e8 ]
                c4. ~ ^ \markup { 24 }
                c8 [
                f8
                e8 ]
                g4 ^ \markup { 25 }
                f8
                e8
                c4 ^ \markup { 26 }
                d8 [
                e8
                d8 ] ^ \markup { 27 }
                f8 [
                e8 ]
                r2
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
    >>
}