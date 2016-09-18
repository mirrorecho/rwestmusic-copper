% 2016-09-18 17:23

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
                r2.
                r4
                <f' d'' e''>2 ~
                <f' d'' e''>4
                <g' e'' f''>4.
                <f' a' d''>8 ~
                <f' a' d''>4
                r2
                r2.
                r4
                <g' as' d''>2 ~
                <g' as' d''>4
                <c'' d'' ds''>4.
                <as' c'' d''>8 ~
                <as' c'' d''>4
                r2
                r4
                <c'' f'' a''>2 ~
                <c'' f'' a''>4
                <g' c'' e''>4.
                <b' c'' d''>8 ~
                <b' c'' d''>4
                <b' c'' d''>2 ~
                <b' c'' d''>2 ~
                <b' c'' d''>8 [
                <g' a' b'>8 ~ ]
                <g' a' b'>4
                <b' c'' d''>4.
                <a' b' c''>8 ~
                <a' b' c''>4
                <a' b' c''>4.
                <b' c'' d''>8 ~
                <b' c'' d''>4
                r2
                r4
                <b' c'' d''>2 ~
                <b' c'' d''>2. ~
                <b' c'' d''>4
                <g' a' b'>4.
                <a' b' c''>8 ~
                <a' b' c''>4
                r2
                r2.
                r4
                <b' c'' d''>2 ~
                <b' c'' d''>4
                <g' a' b'>4.
                <b' c'' d''>8 ~
                <b' c'' d''>4
                <a' b' c''>2 ~
                <a' b' c''>4
                <a' b' c''>4.
                <b' c'' d''>8 ~
                <b' c'' d''>4
                <b' c'' d''>4.
                <g' a' b'>8 ~
                <g' a' b'>4
                <a' b' c''>4.
                <b' c'' d''>8 ~
                <b' c'' d''>2 ~
                <b' c'' d''>8 [
                <g' a' b'>8 ~ ]
                <g' a' b'>4
                <b' c'' d''>4.
                r8
                r2.
                r2
                r8
                <a' b' c''>8 ~
                <a' b' c''>2 ~
                <a' b' c''>8 [
                <a' b' c''>8 ~ ]
                <a' b' c''>4
                <b' c'' d''>4.
                r8
                r2.
                r2.
                r2.
                r2
                r8
                <b' c'' d''>8 ~
                <b' c'' d''>2 ~
                <b' c'' d''>8 [
                <g' a' b'>8 ~ ]
                <g' a' b'>4
                <a' b' c''>4.
                <b' c'' d''>8 ~
                <b' c'' d''>2 ~
                <b' c'' d''>8 [
                <g' a' b'>8 ~ ]
                <g' a' b'>4
                <b' c'' d''>4.
                <a' b' c''>8
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
                r4
                <d' fs' g'>2 ~
                <d' fs' g'>4
                <a b d'>4.
                <d' fs' g'>8 ~
                <d' fs' g'>4
                <fs' g' b'>2 ~
                <fs' g' b'>4
                <e' fs' g'>4.
                <fs' g' a'>8 ~
                <fs' g' a'>4
                r2
                r2.
                r4
                <fs' g' a'>2 ~
                <fs' g' a'>4
                <a b d'>4.
                <b e' g'>8 ~
                <b e' g'>4
                <f g b>2 ~
                <f g b>4
                <b d' e'>4.
                <f g b>8 ~
                <f g b>4
                <b e' g'>4.
                <d f b>8 ~
                <d f b>4
                <b g' a'>4.
                <f g b>8 ~
                <f g b>2. ~
                <f g b>2 ~
                <f g b>8 [
                <b d' e'>8 ~ ]
                <b d' e'>4
                <d f b>4.
                <b g' a'>8 ~
                <b g' a'>2 ~
                <b g' a'>8 [
                <c d b>8 ~ ]
                <c d b>4
                <b g' a'>4.
                <d f b>8 ~
                <d f b>2 ~
                <d f b>8 [
                <b e' g'>8 ~ ]
                <b e' g'>4
                <f g b>4.
                <b g' a'>8 ~
                <b g' a'>4
                <c d b>4.
                <b e' g'>8 ~
                <b e' g'>4
                <f g b>2 ~
                <f g b>4
                <b d' e'>4.
                <f g b>8 ~
                <f g b>4
                <b e' g'>2 ~
                <b e' g'>4
                <d e f>4.
                <e f g>8 ~
                <e f g>4
                <e f g>2 ~
                <e f g>4
                <c d e>4.
                <d e f>8 ~
                <d e f>4
                <e f g>2 ~
                <e f g>4
                <c d e>4.
                <e f g>8 ~
                <e f g>4
                <d e f>4.
                <d e f>8 ~
                <d e f>4
                <e f g>4.
                <e f g>8 ~
                <e f g>2. ~
                <e f g>2 ~
                <e f g>8 [
                <c d e>8 ~ ]
                <c d e>4
                <d e f>4.
                <e f g>8 ~
                <e f g>2 ~
                <e f g>8 [
                <c d e>8 ~ ]
                <c d e>4
                <e f g>4.
                <d e f>8 ~
                <d e f>2 ~
                <d e f>8 [
                <d e f>8 ~ ]
                <d e f>4
                <e f g>4.
                <e f g>8 ~
                <e f g>4
                <c d e>4.
                <d e f>8 ~
                <d e f>4
                <e f g>2
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
                r2.
                r2.
                r4
                a''8 [ ^ \markup { 1 }
                c''8 ^ \markup { 2 }
                b''8 ^ \markup { 3 }
                b''8 ~ ]
                b''4
                c'''8 [ ^ \markup { 4 }
                c'''8
                d''8 ^ \markup { 5 }
                d''8 ]
                e''8 [ ^ \markup { 6 }
                e''8
                e''8
                e''8 ]
                r4
                r2
                d''8 [ ^ \markup { 7 }
                f'8 ] ^ \markup { 8 }
                a'8 ^ \markup { 9 }
                a'4.
                e''8 [ ^ \markup { 10 }
                e''8 ]
                f''8 [ ^ \markup { 11 }
                f''8
                g''8 ^ \markup { 12 }
                g''8
                g''8
                g''8 ]
                r2.
                g''8 [ ^ \markup { 13 }
                g''8
                as''8 ^ \markup { 14 }
                as''8
                a''8 ^ \markup { 15 }
                a''8 ]
                e''8 [ ^ \markup { 16 }
                f''8 ^ \markup { 17 }
                c'''8 ^ \markup { 18 }
                c'''8
                c'''8
                c'''8 ~ ]
                c'''2.
                g''8 [ ^ \markup { 19 }
                c'''8 ^ \markup { 20 }
                e'''8 ^ \markup { 21 }
                e'''8
                g''8 ^ \markup { 22 }
                g''8 ]
                d''8 [ ^ \markup { 23 }
                d''8
                b''8 ^ \markup { 24 }
                b''8
                b''8
                b''8 ~ ]
                b''4
                a''8 [ ^ \markup { 25 }
                a''8
                g''8 ^ \markup { 26 }
                g''8 ]
                fs''8 [ ^ \markup { 27 }
                fs''8
                a''8 ^ \markup { 28 }
                a''8
                g''8 ^ \markup { 29 }
                g''8 ]
                fs''8 [ ^ \markup { 30 }
                fs''8
                fs''8
                fs''8 ]
                r4
                r2.
                d''8 [ ^ \markup { 31 }
                d''8
                e''8 ^ \markup { 32 }
                e''8
                fs''8 ^ \markup { 33 }
                fs''8 ]
                fs''8 [
                fs''8
                a''8 ^ \markup { 34 }
                a''8
                g''8 ^ \markup { 35 }
                g''8 ]
                fs''8 [ ^ \markup { 36 }
                fs''8
                fs''8
                fs''8
                fs''8 ^ \markup { 37 }
                fs''8 ]
                g''8 [ ^ \markup { 38 }
                g''8
                e''8 ^ \markup { 39 }
                e''8
                e''8
                e''8 ]
                r4
                e''8 [ ^ \markup { 40 }
                e''8
                g''8 ^ \markup { 41 }
                g''8 ]
                fs''8 [ ^ \markup { 42 }
                fs''8
                fs''8 ^ \markup { 43 }
                g''8 ^ \markup { 44 }
                a''8 ^ \markup { 45 }
                a''8 ]
                a''8
                a''4.
                a''8 [ ^ \markup { 46 }
                a''8 ]
                g''8 [ ^ \markup { 47 }
                g''8
                fs''8 ^ \markup { 48 }
                fs''8
                fs''8
                fs''8 ]
                d''8 [ ^ \markup { 49 }
                d''8
                e''8 ^ \markup { 50 }
                e''8
                fs''8 ^ \markup { 51 }
                fs''8 ]
                fs''8
                fs''4.
                e''8 [ ^ \markup { 52 }
                e''8 ]
                g''8 [ ^ \markup { 53 }
                g''8
                fs''8 ^ \markup { 54 }
                fs''8
                a''8 ^ \markup { 55 }
                a''8 ]
                a''8
                r2
                a''8
                g''8 [ ^ \markup { 56 }
                g''8
                fs''8 ^ \markup { 57 }
                fs''8
                d''8 ^ \markup { 58 }
                d''8 ]
                d''8 [
                d''8
                e''8 ^ \markup { 59 }
                e''8
                fs''8 ^ \markup { 60 }
                fs''8 ]
                a''8 [ ^ \markup { 61 }
                a''8
                a''8
                a''8
                g''8 ^ \markup { 62 }
                g''8 ]
                fs''8 [ ^ \markup { 63 }
                fs''8
                e''8 ^ \markup { 64 }
                e''8
                e''8
                e''8 ]
                g''8 [ ^ \markup { 65 }
                g''8
                fs''8 ^ \markup { 66 }
                fs''8
                e''8 ^ \markup { 67 }
                e''8 ]
                g''8 [ ^ \markup { 68 }
                g''8
                fs''8 ^ \markup { 69 }
                fs''8
                a''8 ^ \markup { 70 }
                a''8 ]
                a''8 [
                a''8
                a''8
                a''8
                a''8
                a''8 ]
                g''8 [ ^ \markup { 71 }
                g''8
                fs''8 ^ \markup { 72 }
                fs''8
                a''8 ^ \markup { 73 }
                a''8 ]
                a''8
                r4
                a''8 [
                g''8 ^ \markup { 74 }
                g''8 ]
                fs''8 [ ^ \markup { 75 }
                fs''8
                d''8 ^ \markup { 76 }
                d''8
                d''8
                d''8 ~ ]
                d''4
                e''8 [ ^ \markup { 77 }
                e''8
                fs''8 ^ \markup { 78 }
                fs''8 ]
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
                \clef "bass"
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
                r4
                d8 [ ^ \markup { 1 }
                c8
                b,8
                b,8 ]
                g,8 [ ^ \markup { 2 }
                g,8
                a,8
                a,8
                b,8
                b,8 ]
                b,8 [
                b,8 ]
                r2
                r4
                b,8 [ ^ \markup { 3 }
                c8
                d8
                d8 ]
                b8 [ ^ \markup { 4 }
                b8
                g'8
                g'8
                e'8
                e'8 ]
                e'8 [
                e'8 ]
                r2
                r4
                e'8 [ ^ \markup { 5 }
                e'8
                c'8
                c'8 ]
                e8 [
                e8
                e8 ^ \markup { 6 }
                f8
                c8
                c8 ]
                c8
                c2 ~
                c8 ~
                c4
                c8 [ ^ \markup { 7 }
                bf,8
                a,8
                a,8 ]
                f,8 [ ^ \markup { 8 }
                f,8
                g,8
                g,8
                a,8
                a,8 ]
                a,8
                a,4.
                d8 [ ^ \markup { 9 }
                d8 ]
                f8 [
                f8
                e8
                e8
                d8 ^ \markup { 10 }
                d8 ]
                g8 [
                g8
                b,8
                b,8
                b,8
                b,8 ~ ]
                b,2. ~
                b,4
                g,8 [ ^ \markup { 11 }
                g,8
                e8
                e8 ]
                gf8 [
                gf8
                gf8 ]
                gf4.
                d8 [ ^ \markup { 12 }
                d8
                c8
                c8
                gf8
                gf8 ]
                gf8 [
                gf8
                gf8 ^ \markup { 13 }
                gf8
                d'8
                d'8 ]
                e8 [
                e8
                e8
                e8
                a,8 ^ \markup { 14 }
                a,8 ]
                c8 [
                c8
                gf8
                gf8
                gf8 ^ \markup { 15 }
                d'8 ]
                a8 [
                a8
                a8 ]
                a4.
                d8 [ ^ \markup { 16 }
                d8
                c8
                c8
                gf8
                gf8 ]
                gf8 [
                gf8
                d8 ^ \markup { 17 }
                d8
                b8
                b8 ]
                gf8 [
                gf8
                gf8 ]
                gf4.
                a,8 [ ^ \markup { 18 }
                a,8
                c8
                c8
                gf8
                gf8 ]
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
                r2.
                r2.
                r4
                d'8 [
                c'8
                b8
                b8 ]
                g8 [
                g8
                a8
                a8
                b8
                b8 ]
                b8 [
                b8 ]
                r2
                r4
                d'8 [
                c'8
                b8
                b8 ]
                b8 [
                b8
                c'8
                c'8
                a8
                a8 ]
                a8 [
                a8 ]
                r2
                r4
                a8 [
                a8
                c'8
                c'8 ]
                b8 [
                b8
                b8
                c'8
                d'8
                d'8 ]
                d'8
                d'2 ~
                d'8 ~
                d'4
                d'8 [
                c'8
                b8
                b8 ]
                g8 [
                g8
                a8
                a8
                b8
                b8 ]
                b8
                b4.
                a8 [
                a8 ]
                c'8 [
                c'8
                b8
                b8
                g8
                g8 ]
                c'8 [
                c'8
                b8
                b8
                b8
                b8 ~ ]
                b2. ~
                b2.
                g8 [
                g8
                a8
                a8
                e8
                e8 ]
                e8
                e4.
                c8 [
                c8 ]
                f8 [
                f8
                e8
                e8
                e8
                e8 ]
                a,8 [
                a,8
                f8
                f8
                d8
                d8 ]
                d8 [
                d8
                g,8
                g,8
                f8
                f8 ]
                b8 [
                b8
                b8
                f8
                g8
                g8 ]
                g8
                g4.
                c8 [
                c8 ]
                f8 [
                f8
                a,8
                a,8
                a,8
                a,8 ]
                f,8 [
                f,8
                c,8
                c,8
                d,8
                d,8 ]
                d,8
                d,4.
                g,8 [
                g,8 ]
                f8 [
                f8
                e8
                e8 ]
                r4
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
                r4
                d'8 [ ^ \markup { 1 }
                d'8
                g'8
                fs'8 ]
                d'8 [ ^ \markup { 2 }
                d'8
                e'8
                fs'8
                a'8 ^ \markup { 3 }
                a'8 ]
                g'8 [
                cs''8
                b'8 ^ \markup { 4 }
                b'8
                d''8
                cs''8 ]
                b'8 [ ^ \markup { 5 }
                d''8
                cs''8
                e''8 ^ \markup { 6 }
                e''8
                e''8 ]
                e''8 [
                d''8
                cs''8
                e''8 ^ \markup { 7 }
                e''8
                g'8 ]
                fs'8 [
                g8 ^ \markup { 8 }
                g8
                a8
                fs'8
                b'8 ] ^ \markup { 9 }
                d''8 [
                gs''8
                b''8 ] ^ \markup { 10 }
                r4.
                r2.
                r2.
                r2.
                r2
                b''8 [
                a''8 ]
                gs''8 [
                e''8 ^ \markup { 11 }
                e''8
                fs''8
                gs''8
                b''8 ] ^ \markup { 12 }
                b''8 [
                a''8
                cs''8
                e'8 ^ \markup { 13 }
                e'8
                c'8 ]
                b8 [
                e'8 ^ \markup { 14 }
                c'8
                b8
                g8 ^ \markup { 15 }
                g8 ]
                g8 [
                g8
                f8
                b8
                d'8 ^ \markup { 16 }
                d'8 ]
                c'8 [
                b8
                g8 ^ \markup { 17 }
                g8
                a8
                b8 ]
                a8 [ ^ \markup { 18 }
                f8
                e8
                c8 ] ^ \markup { 19 }
                r4
                r2
                r8
                c8
                as,8 [
                e8
                f,8 ^ \markup { 20 }
                f,8
                d8
                e8 ]
                c8 [ ^ \markup { 21 }
                c8
                as,8
                e8
                g,8 ^ \markup { 22 }
                g,8 ]
                f8 [
                e8
                g,8 ^ \markup { 23 }
                as,8
                e8
                c8 ] ^ \markup { 24 }
                c8 [
                c8
                c8
                f8
                e8
                g8 ] ^ \markup { 25 }
                g8 [
                f8
                e8
                c8 ^ \markup { 26 }
                c8
                d8 ]
                e8 [
                d8 ^ \markup { 27 }
                f8
                e8 ]
                r4
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
                r4
                d'8 [ ^ \markup { 1 }
                d'8
                g'8
                fs'8 ]
                d'8 [ ^ \markup { 2 }
                d'8
                e'8
                fs'8
                a'8 ^ \markup { 3 }
                a'8 ]
                g'8 [
                cs''8
                b'8 ^ \markup { 4 }
                b'8
                d''8
                cs''8 ]
                b'8 [ ^ \markup { 5 }
                d''8
                cs''8
                e''8 ^ \markup { 6 }
                e''8
                e''8 ]
                e''8 [
                d''8
                cs''8
                e''8 ^ \markup { 7 }
                e''8
                g'8 ]
                fs'8 [
                g8 ^ \markup { 8 }
                g8
                a8
                fs'8
                b'8 ] ^ \markup { 9 }
                d''8 [
                gs''8
                b''8 ] ^ \markup { 10 }
                r4.
                r2.
                r2.
                r2.
                r2
                b''8 [
                a''8 ]
                gs''8 [
                e''8 ^ \markup { 11 }
                e''8
                fs''8
                gs''8
                b''8 ] ^ \markup { 12 }
                b''8 [
                a''8
                cs''8
                e'8 ^ \markup { 13 }
                e'8
                c'8 ]
                b8 [
                e'8 ^ \markup { 14 }
                c'8
                b8
                g8 ^ \markup { 15 }
                g8 ]
                g8 [
                g8
                f8
                b8
                d'8 ^ \markup { 16 }
                d'8 ]
                c'8 [
                b8
                g8 ^ \markup { 17 }
                g8
                a8
                b8 ]
                a8 [ ^ \markup { 18 }
                f8
                e8
                c8 ] ^ \markup { 19 }
                r4
                r2
                r8
                c8
                as,8 [
                e8
                f,8 ^ \markup { 20 }
                f,8
                d8
                e8 ]
                c8 [ ^ \markup { 21 }
                c8
                as,8
                e8
                g,8 ^ \markup { 22 }
                g,8 ]
                f8 [
                e8
                g,8 ^ \markup { 23 }
                as,8
                e8
                c8 ] ^ \markup { 24 }
                c8 [
                c8
                c8
                f8
                e8
                g8 ] ^ \markup { 25 }
                g8 [
                f8
                e8
                c8 ^ \markup { 26 }
                c8
                d8 ]
                e8 [
                d8 ^ \markup { 27 }
                f8
                e8 ]
                r4
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
        \context Staff = "line8" {
            \set Staff.instrumentName = \markup { Line8 }
            \set Staff.shortInstrumentName = \markup { Line8 }
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
                r2.
                r2.
                d'8 [
                d'8
                c'8
                c'8
                b8
                b8 ]
                b8 [
                b8
                g8
                g8
                a8
                a8 ]
                b8 [
                b8
                b8
                b8 ]
                r4
                r2
                d'8 [
                d'8 ]
                c'8 [
                c'8
                b8
                b8
                b8
                b8 ]
                b8 [
                b8
                c'8
                c'8
                a8
                a8 ]
                a8 [
                a8 ]
                r2
                r4
                a8 [
                a8
                c'8
                c'8 ]
                b8 [
                b8
                b8
                b8
                c'8
                c'8 ]
                d'8 [
                d'8
                d'8
                d'8
                d'8
                d'8 ]
                d'8
                d'2 ~
                d'8 ~
                d'4
                d'8 [
                d'8
                c'8
                c'8 ]
                b8 [
                b8
                b8
                b8
                g8
                g8 ]
                a8 [
                a8
                b8
                b8
                b8
                b8 ~ ]
                b4
                a8 [
                a8
                c'8
                c'8 ]
                b8 [
                b8
                d'8
                d'8
                c'8
                c'8 ]
                b8 [
                b8
                b8 ]
                b4. ~
                b2. ~
                b2
                g8 [
                g8 ]
                a8 [
                a8
                b8
                b8
                b8
                b8 ~ ]
                b4
                d'8 [
                d'8
                c'8
                c'8 ]
                b8 [
                b8
                b8
                b8
                b8
                b8 ]
                c'8 [
                c'8
                a8
                a8
                a8
                a8 ]
                a8 [
                a8
                c'8
                c'8
                b8
                b8 ]
                b8 [
                b8
                c'8
                c'8
                d'8
                d'8 ]
                d'8 [
                d'8
                d'8
                d'8
                d'8
                d'8 ~ ]
                d'4
                d'8 [
                d'8
                c'8
                c'8 ]
                b8 [
                b8
                b8
                b8
                g8
                g8 ]
                a8 [
                a8
                b8
                b8
                b8
                b8 ~ ]
                b4
                a8 [
                a8
                c'8
                c'8 ]
                b8 [
                b8 ]
                r2
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