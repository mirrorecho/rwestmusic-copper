% 2016-09-23 13:01

\version "2.18.2"
\language "english"

\include "../../scores/stylesheets/shortscore.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 1" }
            \set Staff.shortInstrumentName = \markup { 1: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                r4
                <f' d'' e''>2 ~ ^ \markup { 1 }
                <f' d'' e''>2
                <g' e'' f''>4 ~ ^ \markup { 2 }
                <g' e'' f''>4
                <f' a' d''>2 ^ \markup { 3 }
                {
                    R1 * 3/2
                }
                r2
                <g' bf' d''>4 ~ ^ \markup { 4 }
                <g' bf' d''>2.
                <c'' d'' ef''>2 ^ \markup { 5 }
                <bf' c'' d''>4 ~ ^ \markup { 6 }
                <bf' c'' d''>4
                r2
                r2
                <c'' f'' a''>4 ~ ^ \markup { 7 }
                <c'' f'' a''>4
                <g' c'' e''>4 ^ \markup { 8 }
                <b' c'' d''>4 ^ \markup { 9 }
                <b' c'' d''>2. ~ ^ \markup { 10 }
                <b' c'' d''>4
                <g' a' b'>4 ^ \markup { 11 }
                <b' c'' d''>4 ^ \markup { 12 }
                <a' b' c''>4 ^ \markup { 13 }
                <a' b' c''>4 ^ \markup { 14 }
                <b' c'' d''>4 ^ \markup { 15 }
                {
                    R1 * 3/4
                }
                <b' c'' d''>2. ~ ^ \markup { 16 }
                <b' c'' d''>4
                <g' a' b'>4 ^ \markup { 17 }
                <a' b' c''>4 ^ \markup { 18 }
                {
                    R1 * 3/2
                }
                <b' c'' d''>2 ^ \markup { 19 }
                <g' a' b'>4 ^ \markup { 20 }
                <b' c'' d''>4 ^ \markup { 21 }
                <a' b' c''>4 ^ \markup { 22 }
                <a' b' c''>8 [ ^ \markup { 23 }
                <b' c'' d''>8 ] ^ \markup { 24 }
                <b' c'' d''>8 [ ^ \markup { 25 }
                <g' a' b'>8 ^ \markup { 26 }
                <a' b' c''>8 ] ^ \markup { 27 }
                <b' c'' d''>4. ~ ^ \markup { 28 }
                <b' c'' d''>2
                <g' a' b'>8 [ ^ \markup { 29 }
                <b' c'' d''>8 ] ^ \markup { 30 }
                {
                    R1 * 3/2
                }
                r2
                <a' b' c''>4 ^ \markup { 31 }
                <a' b' c''>8 [ ^ \markup { 32 }
                <b' c'' d''>8 ] ^ \markup { 33 }
                r2
                {
                    R1 * 3
                }
                r2
                <b' c'' d''>4 ^ \markup { 34 }
                <g' a' b'>8 [ ^ \markup { 35 }
                <a' b' c''>8 ] ^ \markup { 36 }
                <b' c'' d''>4 ^ \markup { 37 }
                <g' a' b'>8 [ ^ \markup { 38 }
                <b' c'' d''>8 ] ^ \markup { 39 }
                <a' b' c''>8 [ ^ \markup { 40 }
                <a' b' c''>8 ^ \markup { 41 }
                <b' c'' d''>8 ] ^ \markup { 42 }
                <b' c'' d''>4. ~ ^ \markup { 43 }
                <b' c'' d''>2
                <g' a' b'>8 [ ^ \markup { 44 }
                <a' b' c''>8 ] ^ \markup { 45 }
                <b' c'' d''>4 ^ \markup { 46 }
                <g' a' b'>8 [ ^ \markup { 47 }
                <b' c'' d''>8 ] ^ \markup { 48 }
                <a' b' c''>4 ^ \markup { 49 }
                <a' b' c''>8 [ ^ \markup { 50 }
                <b' c'' d''>8 ^ \markup { 51 }
                <b' c'' d''>8 ^ \markup { 52 }
                <g' a' b'>8 ^ \markup { 53 }
                <a' b' c''>8 ^ \markup { 54 }
                <b' c'' d''>8 ~ ] ^ \markup { 55 }
                <b' c'' d''>8 [
                <g' a' b'>8 ^ \markup { 56 }
                <b' c'' d''>8 ] ^ \markup { 57 }
                <a' b' c''>4. ~ ^ \markup { 58 }
                <a' b' c''>8
                <a' b' c''>4 ^ \markup { 59 }
                <b' c'' d''>4 ^ \markup { 60 }
                <b' c'' d''>8 ^ \markup { 61 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                r4
                \clef bass
                <a, d f>2 ^ \markup { 1 }
                <c, e a>4 ^ \markup { 2 }
                <c, f b>4 ^ \markup { 3 }
                r4
                {
                    R1 * 3/2
                }
                r4
                <d, d, bf,>2 ^ \markup { 4 }
                <g, g, ef>4 ^ \markup { 5 }
                <f, d bf>4 ^ \markup { 6 }
                r4
                {
                    R1 * 3/4
                }
                <bf,, ef a>2 ^ \markup { 7 }
                <bf,, f, d>4 ^ \markup { 8 }
                <g, g, ef>4 ^ \markup { 9 }
                <f, d bf>2 ~ ^ \markup { 10 }
                <f, d bf>2
                <ef,, c a>4 ^ \markup { 11 }
                <g bf e'>4 ^ \markup { 12 }
                <a a f'>4 ^ \markup { 13 }
                <d e' c''>4 ^ \markup { 14 }
                <c f' b'>4 ^ \markup { 15 }
                r2
                r2
                <f b d'>4 ~ ^ \markup { 16 }
                <f b d'>2.
                <d e a>4 ^ \markup { 17 }
                <a, b g'>4 ^ \markup { 18 }
                r4
                {
                    R1 * 3/2
                }
                r4
                <g, f b>2 ^ \markup { 19 }
                <c, g, e>4 ^ \markup { 20 }
                <a, d f>4 ^ \markup { 21 }
                <d, e c'>4 ~ ^ \markup { 22 }
                <d, e c'>4
                <g,, f b>4 ^ \markup { 23 }
                <g, f b>4 ^ \markup { 24 }
                <e a c'>4 ^ \markup { 25 }
                <g, b e'>4 ^ \markup { 26 }
                <d, f b>4 ^ \markup { 27 }
                <d f b>2 ^ \markup { 28 }
                <d e a>4 ^ \markup { 29 }
                <d b g'>4 ^ \markup { 30 }
                r2
                {
                    R1 * 3/2
                }
                <d, f b>2 ^ \markup { 31 }
                <d, f b>4 ^ \markup { 32 }
                <e a c'>4 ^ \markup { 33 }
                r2
                {
                    R1 * 3
                }
                r2
                <d b g'>4 ~ ^ \markup { 34 }
                <d b g'>4
                <c, d b>4 ^ \markup { 35 }
                <d, f b>4 ^ \markup { 36 }
                <e a c'>2 ^ \markup { 37 }
                <g, b e'>4 ^ \markup { 38 }
                <g, f b>4 ^ \markup { 39 }
                <d, f b>4 ^ \markup { 40 }
                <e e c'>4 ^ \markup { 41 }
                <d b g'>4 ^ \markup { 42 }
                <g, c' gf'>2 ~ ^ \markup { 43 }
                <g, c' gf'>2
                <g, d b>4 ^ \markup { 44 }
                <e e c'>4 ^ \markup { 45 }
                <d b g'>2 ^ \markup { 46 }
                <c, a gf'>4 ^ \markup { 47 }
                <d f b>4 ^ \markup { 48 }
                <a, b c'>4 ^ \markup { 49 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
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
                {
                    R1 * 3/4
                }
                g''8 [ ^ \markup { 13 }
                g''8
                bf''8 ^ \markup { 14 }
                bf''8
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
                gf''8 [ ^ \markup { 27 }
                gf''8
                a''8 ^ \markup { 28 }
                a''8
                g''8 ^ \markup { 29 }
                g''8 ]
                gf''8 [ ^ \markup { 30 }
                gf''8
                gf''8
                gf''8 ]
                r4
                {
                    R1 * 3/4
                }
                d''8 [ ^ \markup { 31 }
                d''8
                e''8 ^ \markup { 32 }
                e''8
                gf''8 ^ \markup { 33 }
                gf''8 ]
                gf''8 [
                gf''8
                a''8 ^ \markup { 34 }
                a''8
                g''8 ^ \markup { 35 }
                g''8 ]
                gf''8 [ ^ \markup { 36 }
                gf''8
                gf''8
                gf''8
                gf''8 ^ \markup { 37 }
                gf''8 ]
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
                gf''8 [ ^ \markup { 42 }
                gf''8
                gf''8 ^ \markup { 43 }
                g''8 ^ \markup { 44 }
                a''8 ^ \markup { 45 }
                a''8 ]
                a''8
                a''4.
                a''8 [ ^ \markup { 46 }
                a''8 ]
                g''8 [ ^ \markup { 47 }
                g''8
                gf''8 ^ \markup { 48 }
                gf''8
                gf''8
                gf''8 ]
                d''8 [ ^ \markup { 49 }
                d''8
                e''8 ^ \markup { 50 }
                e''8
                gf''8 ^ \markup { 51 }
                gf''8 ]
                gf''8
                gf''4.
                e''8 [ ^ \markup { 52 }
                e''8 ]
                g''8 [ ^ \markup { 53 }
                g''8
                gf''8 ^ \markup { 54 }
                gf''8
                a''8 ^ \markup { 55 }
                a''8 ]
                a''8
                r2
                a''8
                g''8 [ ^ \markup { 56 }
                g''8
                gf''8 ^ \markup { 57 }
                gf''8
                d''8 ^ \markup { 58 }
                d''8 ]
                d''8 [
                d''8
                e''8 ^ \markup { 59 }
                e''8
                gf''8 ^ \markup { 60 }
                gf''8 ]
                a''8 [ ^ \markup { 61 }
                a''8
                a''8
                a''8
                g''8 ^ \markup { 62 }
                g''8 ]
                gf''8 [ ^ \markup { 63 }
                gf''8
                e''8 ^ \markup { 64 }
                e''8
                e''8
                e''8 ]
                g''8 [ ^ \markup { 65 }
                g''8
                gf''8 ^ \markup { 66 }
                gf''8
                e''8 ^ \markup { 67 }
                e''8 ]
                g''8 [ ^ \markup { 68 }
                g''8
                gf''8 ^ \markup { 69 }
                gf''8
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
                gf''8 ^ \markup { 72 }
                gf''8
                a''8 ^ \markup { 73 }
                a''8 ]
                a''8
                r4
                a''8 [
                g''8 ^ \markup { 74 }
                g''8 ]
                gf''8 [ ^ \markup { 75 }
                gf''8
                d''8 ^ \markup { 76 }
                d''8
                d''8
                d''8 ~ ]
                d''4
                e''8 [ ^ \markup { 77 }
                e''8
                gf''8 ^ \markup { 78 }
                gf''8 ]
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                r4
                \clef bass
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
                {
                    R1 * 39/4
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 5" }
            \set Staff.shortInstrumentName = \markup { 5: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                r4
                d'8 [ ^ \markup { 1 }
                d'8
                c'8 ^ \markup { 2 }
                c'8 ]
                b8 [ ^ \markup { 3 }
                b8
                b8
                b8 ]
                r4
                r4
                g8 [ ^ \markup { 4 }
                g8
                g8
                g8 ]
                d8 [ ^ \markup { 5 }
                d8
                d8
                d8
                e8 ^ \markup { 6 }
                e8 ]
                e8 [
                e8
                e8
                e8
                e8
                e8 ]
                {
                    R1 * 3/4
                }
                c'8 [ ^ \markup { 7 }
                c'8
                bf8 ^ \markup { 8 }
                bf8
                d'8 ^ \markup { 9 }
                d'8 ]
                d'8 [
                d'8
                d'8 ^ \markup { 10 }
                d'8
                d'8
                d'8 ]
                ef'8 [ ^ \markup { 11 }
                ef'8
                ef'8
                ef'8
                g8 ^ \markup { 12 }
                g8 ]
                g8 [
                g8
                g8
                g8
                g8
                g8 ]
                {
                    R1 * 3/4
                }
                g8 [ ^ \markup { 13 }
                g8
                g8
                g8
                f8 ^ \markup { 14 }
                f8 ]
                f8 [
                f8
                b8 ^ \markup { 15 }
                b8
                b8
                b8 ]
                b8 [ ^ \markup { 16 }
                b8
                c'8 ^ \markup { 17 }
                c'8
                d'8 ^ \markup { 18 }
                d'8 ]
                d'8 [
                d'8
                d'8
                d'8
                d'8
                d'8 ~ ]
                d'2.
                d'8 [ ^ \markup { 19 }
                d'8
                c'8 ^ \markup { 20 }
                c'8
                b8 ^ \markup { 21 }
                b8 ]
                b8 [
                b8
                g8 ^ \markup { 22 }
                g8
                g8
                g8 ]
                a8 [ ^ \markup { 23 }
                a8
                a8
                a8
                b8 ^ \markup { 24 }
                b8 ]
                b8 [
                b8
                b8
                b8
                b8
                b8 ~ ]
                b4
                a8 [ ^ \markup { 25 }
                a8
                a8
                a8 ]
                c'8 [ ^ \markup { 26 }
                c'8
                c'8
                c'8
                b8 ^ \markup { 27 }
                b8 ]
                b8 [
                b8
                g8 ^ \markup { 28 }
                g8
                g8
                g8 ]
                c'8 [ ^ \markup { 29 }
                c'8
                c'8
                c'8
                b8 ^ \markup { 30 }
                b8 ]
                b8 [
                b8
                b8
                b8
                b8
                b8 ~ ]
                b2. ~
                b2.
                g8 [ ^ \markup { 31 }
                g8
                g8
                g8
                a8 ^ \markup { 32 }
                a8 ]
                a8 [
                a8
                e8 ^ \markup { 33 }
                e8
                e8
                e8 ]
                e8 [
                e8
                e8 ]
                e4.
                c8 [ ^ \markup { 34 }
                c8
                c8
                c8
                f8 ^ \markup { 35 }
                f8 ]
                f8 [
                f8
                e8 ^ \markup { 36 }
                e8
                e8
                e8 ]
                e8 [
                e8
                e8
                e8
                e8 ^ \markup { 37 }
                e8 ]
                e8 [
                e8
                c'8 ^ \markup { 38 }
                c'8
                c'8
                c'8 ]
                a8 [ ^ \markup { 39 }
                a8
                a8
                a8
                a8
                a8 ]
                a8 [
                a8
                d8 ^ \markup { 40 }
                d8
                d8
                d8 ]
                c'8 [ ^ \markup { 41 }
                c'8
                c'8
                c'8
                gf'8 ^ \markup { 42 }
                gf'8 ]
                gf'8 [
                gf'8
                gf'8 ^ \markup { 43 }
                gf'8
                c'8 ^ \markup { 44 }
                c'8 ]
                d'8 [ ^ \markup { 45 }
                d'8
                d'8
                d'8
                d'8
                d'8 ]
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 6" }
            \set Staff.shortInstrumentName = \markup { 6: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                r4
                d'8 [ ^ \markup { 1 }
                d'8
                g'8 ^ \markup { 2 }
                b'8 ] ^ \markup { 3 }
                g'8 [ ^ \markup { 4 }
                g'8
                e''8 ^ \markup { 5 }
                b'8 ^ \markup { 6 }
                d''8 ^ \markup { 7 }
                d''8 ]
                c''8 [ ^ \markup { 8 }
                e''8 ^ \markup { 9 }
                d''8 ^ \markup { 10 }
                d''8
                f''8 ^ \markup { 11 }
                a''8 ] ^ \markup { 12 }
                g''8 [ ^ \markup { 13 }
                bf''8 ^ \markup { 14 }
                a''8 ^ \markup { 15 }
                c'''8 ^ \markup { 16 }
                c'''8
                c'''8 ]
                c'''4
                bf''8 [ ^ \markup { 17 }
                a''8 ^ \markup { 18 }
                g'''8 ^ \markup { 19 }
                g'''8 ]
                bf''8 [ ^ \markup { 20 }
                a''8 ^ \markup { 21 }
                bf'8 ^ \markup { 22 }
                bf'8
                c''8 ^ \markup { 23 }
                a''8 ] ^ \markup { 24 }
                d'''8 [ ^ \markup { 25 }
                f'''8 ^ \markup { 26 }
                a''8 ^ \markup { 27 }
                c'''8 ] ^ \markup { 28 }
                r4
                {
                    R1 * 9/4
                }
                r2
                r8
                c'''8
                f'''8 [ ^ \markup { 29 }
                a''8 ^ \markup { 30 }
                f''8 ^ \markup { 31 }
                f''8
                g''8 ^ \markup { 32 }
                a''8 ] ^ \markup { 33 }
                c'''8 [ ^ \markup { 34 }
                c'''8
                f'''8 ^ \markup { 35 }
                a''8 ^ \markup { 36 }
                d'''8 ^ \markup { 37 }
                d'''8 ]
                f'''8 [ ^ \markup { 38 }
                e'''8 ^ \markup { 39 }
                a'''8 ^ \markup { 40 }
                f'''8 ^ \markup { 41 }
                e'''8 ^ \markup { 42 }
                g'''8 ] ^ \markup { 43 }
                g'''8 [
                g'''8
                g'''8
                f'''8 ^ \markup { 44 }
                b'''8 ^ \markup { 45 }
                d''''8 ] ^ \markup { 46 }
                d''''8 [
                g'''8 ^ \markup { 47 }
                b''8 ^ \markup { 48 }
                g''8 ^ \markup { 49 }
                g''8
                a''8 ] ^ \markup { 50 }
                b''8 [ ^ \markup { 51 }
                a''8 ^ \markup { 52 }
                f''8 ^ \markup { 53 }
                e''8 ^ \markup { 54 }
                c''8 ] ^ \markup { 55 }
                r8
                {
                    R1 * 3/4
                }
                r8
                c''8 [
                f''8 ^ \markup { 56 }
                b''8 ^ \markup { 57 }
                c''8 ^ \markup { 58 }
                c''8 ]
                a''8 [ ^ \markup { 59 }
                b''8 ^ \markup { 60 }
                g''8 ^ \markup { 61 }
                g''8
                f''8 ^ \markup { 62 }
                b''8 ] ^ \markup { 63 }
                d''8 [ ^ \markup { 64 }
                d''8
                c'''8 ^ \markup { 65 }
                b''8 ^ \markup { 66 }
                d''8 ^ \markup { 67 }
                f''8 ] ^ \markup { 68 }
                b''8 [ ^ \markup { 69 }
                g''8 ^ \markup { 70 }
                g''8
                g''8
                g''8
                c'''8 ] ^ \markup { 71 }
                b''8 [ ^ \markup { 72 }
                d'''8 ^ \markup { 73 }
                d'''8
                c'''8 ^ \markup { 74 }
                b''8 ^ \markup { 75 }
                g''8 ] ^ \markup { 76 }
                g''8 [
                a''8 ^ \markup { 77 }
                b''8 ^ \markup { 78 }
                a''8 ^ \markup { 79 }
                c'''8 ^ \markup { 80 }
                b''8 ] ^ \markup { 81 }
                {
                    R1 * 45/4
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 7" }
            \set Staff.shortInstrumentName = \markup { 7: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                r4
                g'8 [ ^ \markup { 1 }
                g'8
                g'8 ]
                r8
                r2
                r8
                g'8
                f''8 [ ^ \markup { 2 }
                f''8
                a''8 ^ \markup { 3 }
                a''8
                f''8 ^ \markup { 4 }
                f''8 ]
                f''8
                r2
                r8
                r8
                f''8 [
                d'''8 ^ \markup { 5 }
                d'''8
                a''8 ^ \markup { 6 }
                a''8 ]
                g'''8 [ ^ \markup { 7 }
                g'''8
                g'''8 ]
                r4.
                r4.
                g'''8 [
                f'''8 ^ \markup { 8 }
                f'''8 ]
                a''8 [ ^ \markup { 9 }
                a''8
                g'8 ^ \markup { 10 }
                g'8
                g'8 ]
                r8
                r2
                r8
                g'8
                f''8 [ ^ \markup { 11 }
                f''8
                b''8 ^ \markup { 12 }
                b''8
                a''8 ^ \markup { 13 }
                a''8 ]
                c'''8 [ ^ \markup { 14 }
                c'''8
                b''8 ^ \markup { 15 }
                b''8
                d'''8 ^ \markup { 16 }
                d'''8 ]
                d'''8 [
                d'''8
                d'''8
                d'''8
                d'''8 ]
                r8
                r2
                r8
                d'''8
                g'''8 [ ^ \markup { 17 }
                g'''8
                b''8 ^ \markup { 18 }
                b''8
                a''8 ^ \markup { 19 }
                a''8 ]
                a''8
                r2
                r8
                r8
                a''8 [
                c''8 ^ \markup { 20 }
                c''8
                b'8 ^ \markup { 21 }
                b'8 ]
                c'8 [ ^ \markup { 22 }
                c'8
                c'8 ]
                r4.
                r4.
                c'8 [
                d''8 ^ \markup { 23 }
                d''8 ]
                b''8 [ ^ \markup { 24 }
                b''8
                e'''8 ^ \markup { 25 }
                e'''8
                g'''8 ^ \markup { 26 }
                g'''8 ]
                b''8 [ ^ \markup { 27 }
                b''8
                d'''8 ^ \markup { 28 }
                d'''8
                d'''8 ]
                r8
                {
                    R1 * 3/4
                }
                d'''8 [
                c'''8 ^ \markup { 29 }
                c'''8
                e''8 ^ \markup { 30 }
                e''8
                c''8 ] ^ \markup { 31 }
                c''8 [
                c''8 ]
                r2
                r4
                c''8 [
                a''8 ^ \markup { 32 }
                a''8
                b''8 ] ^ \markup { 33 }
                b''8 [
                d'''8 ^ \markup { 34 }
                d'''8
                d'''8 ]
                r4
                r2
                d'''8 [
                c''8 ] ^ \markup { 35 }
                c''8 [
                e''8 ^ \markup { 36 }
                e''8
                a''8 ^ \markup { 37 }
                a''8
                a''8 ]
                {
                    R1 * 3/4
                }
                a''8 [
                f''8 ^ \markup { 38 }
                f''8
                e''8 ^ \markup { 39 }
                e''8
                a''8 ] ^ \markup { 40 }
                a''8 [
                f''8 ^ \markup { 41 }
                f''8
                e''8 ^ \markup { 42 }
                e''8
                g''8 ] ^ \markup { 43 }
                g''8 [
                g''8
                g''8
                g''8
                g''8
                g''8 ]
                r4
                g''8 [
                f''8 ^ \markup { 44 }
                f''8
                b''8 ] ^ \markup { 45 }
                b''8 [
                d'''8 ^ \markup { 46 }
                d'''8
                d'''8 ]
                r4
                r2
                d'''8 [
                g'''8 ] ^ \markup { 47 }
                g'''8 [
                b''8 ^ \markup { 48 }
                b''8
                g''8 ^ \markup { 49 }
                g''8
                g''8 ]
                {
                    R1 * 3/4
                }
                g''8 [
                a''8 ^ \markup { 50 }
                a''8
                b''8 ^ \markup { 51 }
                b''8
                a''8 ] ^ \markup { 52 }
                a''8 [
                f''8 ^ \markup { 53 }
                f''8
                e''8 ^ \markup { 54 }
                e''8 ]
                r8
                {
                    R1 * 3/4
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 8" }
            \set Staff.shortInstrumentName = \markup { 8: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 27/4
                }
                d'8 [ ^ \markup { 1 }
                d'8
                c'8 ^ \markup { 2 }
                c'8
                b8 ^ \markup { 3 }
                b8 ]
                b8 [
                b8 ]
                r2
                g8 [ ^ \markup { 4 }
                g8
                a8 ^ \markup { 5 }
                a8
                b8 ^ \markup { 6 }
                b8 ]
                b8 [
                b8 ]
                r2
                r4
                d'8 [ ^ \markup { 7 }
                d'8
                c'8 ^ \markup { 8 }
                c'8 ]
                b8 [ ^ \markup { 9 }
                b8
                b8
                b8
                b8 ^ \markup { 10 }
                b8 ]
                c'8 [ ^ \markup { 11 }
                c'8
                a8 ^ \markup { 12 }
                a8
                a8
                a8 ]
                {
                    R1 * 3/4
                }
                a8 [ ^ \markup { 13 }
                a8
                c'8 ^ \markup { 14 }
                c'8
                b8 ^ \markup { 15 }
                b8 ]
                b8 [ ^ \markup { 16 }
                b8
                c'8 ^ \markup { 17 }
                c'8
                d'8 ^ \markup { 18 }
                d'8 ]
                d'8 [
                d'8
                d'8
                d'8
                d'8
                d'8 ~ ]
                d'2.
                d'8 [ ^ \markup { 19 }
                d'8
                c'8 ^ \markup { 20 }
                c'8
                b8 ^ \markup { 21 }
                b8 ]
                b8 [
                b8
                g8 ^ \markup { 22 }
                g8
                a8 ^ \markup { 23 }
                a8 ]
                b8 [ ^ \markup { 24 }
                b8
                b8 ]
                b4.
                a8 [ ^ \markup { 25 }
                a8
                c'8 ^ \markup { 26 }
                c'8
                b8 ^ \markup { 27 }
                b8 ]
                d'8 [ ^ \markup { 28 }
                d'8
                c'8 ^ \markup { 29 }
                c'8
                b8 ^ \markup { 30 }
                b8 ]
                b8
                b2 ~
                b8 ~
                b2. ~
                b4
                g8 [ ^ \markup { 31 }
                g8
                a8 ^ \markup { 32 }
                a8 ]
                b8 [ ^ \markup { 33 }
                b8
                b8 ]
                b4.
                d'8 [ ^ \markup { 34 }
                d'8
                c'8 ^ \markup { 35 }
                c'8
                b8 ^ \markup { 36 }
                b8 ]
                b8 [
                b8
                b8 ^ \markup { 37 }
                b8
                c'8 ^ \markup { 38 }
                c'8 ]
                a8 [ ^ \markup { 39 }
                a8
                a8
                a8
                a8 ^ \markup { 40 }
                a8 ]
                c'8 [ ^ \markup { 41 }
                c'8
                b8 ^ \markup { 42 }
                b8
                b8 ^ \markup { 43 }
                b8 ]
                c'8 [ ^ \markup { 44 }
                c'8
                d'8 ^ \markup { 45 }
                d'8
                d'8
                d'8 ]
                d'8 [
                d'8
                d'8 ]
                d'4.
                d'8 [ ^ \markup { 46 }
                d'8
                c'8 ^ \markup { 47 }
                c'8
                b8 ^ \markup { 48 }
                b8 ]
                b8 [
                b8
                g8 ^ \markup { 49 }
                g8
                a8 ^ \markup { 50 }
                a8 ]
                b8 [ ^ \markup { 51 }
                b8
                b8 ]
                b4.
                a8 [ ^ \markup { 52 }
                a8
                c'8 ^ \markup { 53 }
                c'8
                b8 ^ \markup { 54 }
                b8 ]
                {
                    R1 * 6
                }
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #7
                    \mark #7
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 1 }
                d2. \mp ~ \> ^ \markup { 2 }
                d2. \pp ^ \markup { 3 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 5 }
                d2. \mp ~ \> ^ \markup { 6 }
                d2. \pp ^ \markup { 7 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 9 }
                d2. \mp ~ \> ^ \markup { 10 }
                d2. \pp ^ \markup { 11 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 13 }
                d2. \mp ~ \> ^ \markup { 14 }
                d2. \pp ^ \markup { 15 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 17 }
                d2. \mp ~ \> ^ \markup { 18 }
                d2. \pp ^ \markup { 19 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 21 }
                d2. \mp ~ \> ^ \markup { 22 }
                d2. \pp ^ \markup { 23 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 25 }
                d2. \mp ~ \> ^ \markup { 26 }
                d2. \pp ^ \markup { 27 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 29 }
                d2. \mp ~ \> ^ \markup { 30 }
                d2. \pp ^ \markup { 31 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 33 }
                d2. \mp ~ \> ^ \markup { 34 }
                d2. \pp ^ \markup { 35 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 37 }
                d2. \mp ~ \> ^ \markup { 38 }
                d2. \pp ^ \markup { 39 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 41 }
                d2. \mp ~ \> ^ \markup { 42 }
                d2. \pp ^ \markup { 43 }
                {
                    R1 * 3/4
                }
                d2. \pp ~ \< ^ \markup { 45 }
                d2. \mp ~ \> ^ \markup { 46 }
                d2. \pp ^ \markup { 47 }
                \bar "|."
            }
        }
    >>
    \midi {}
}