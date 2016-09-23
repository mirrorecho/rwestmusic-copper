% 2016-09-23 02:03

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
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 8
                }
                <c'' d'' b''>1 ^ \markup { 1 }
                <g' a' c'''>2 ^ \markup { 2 }
                <f' g' a'>2 ^ \markup { 3 }
                {
                    R1 * 2
                }
                <ef' g' g'>1 ^ \markup { 4 }
                <c'' a'' bf''>2 ^ \markup { 5 }
                <bf' d'' g''>2 ^ \markup { 6 }
                {
                    R1 * 1
                }
                <c'' f'' a''>2 ^ \markup { 7 }
                <g' a' c''>4 ^ \markup { 8 }
                <b' c'' d''>4 ^ \markup { 9 }
                <a' d'' f''>1 ^ \markup { 10 }
                <d'' c''' g'''>4 ^ \markup { 11 }
                <e'' f'' c'''>4 ^ \markup { 12 }
                <g'' a'' f'''>4 ^ \markup { 13 }
                <g'' f''' b'''>4 ^ \markup { 14 }
                <e'' c''' d''''>4 ^ \markup { 15 }
                r2.
                <f'' b'' c'''>1 ^ \markup { 16 }
                <a' d'' c'''>4 ^ \markup { 17 }
                <g' b' f''>4 ^ \markup { 18 }
                r2
                {
                    R1 * 1
                }
                <a f' d''>2 ^ \markup { 19 }
                <f d' b'>4 ^ \markup { 20 }
                <a f' d''>4 ^ \markup { 21 }
                <g f' b'>4 ^ \markup { 22 }
                <a f' a'>8 [ ^ \markup { 23 }
                <c' f' b'>8 ^ \markup { 24 }
                <a f' d''>8 ^ \markup { 25 }
                <f d' b'>8 ^ \markup { 26 }
                <a f' a'>8 ^ \markup { 27 }
                <c' f' b'>8 ~ ] ^ \markup { 28 }
                <c' f' b'>2.
                <a d' g'>8 [ ^ \markup { 29 }
                <c' f' b'>8 ] ^ \markup { 30 }
                {
                    R1 * 2
                }
                <a f' a'>4 ^ \markup { 31 }
                <g f' b'>8 [ ^ \markup { 32 }
                <a f' d''>8 ] ^ \markup { 33 }
                r2
                {
                    R1 * 3
                }
                r2
                <c' f' b'>4 ^ \markup { 34 }
                <a d' g'>8 [ ^ \markup { 35 }
                <g f' b'>8 ] ^ \markup { 36 }
                <e' f' d''>4 ^ \markup { 37 }
                <c' a' gf''>8 [ ^ \markup { 38 }
                <e' c'' a''>8 ^ \markup { 39 }
                <d' c'' gf''>8 ^ \markup { 40 }
                <e' c'' e''>8 ^ \markup { 41 }
                <g' c'' gf''>8 ^ \markup { 42 }
                <e' c'' a''>8 ~ ] ^ \markup { 43 }
                <e' c'' a''>2.
                <c' a' gf''>8 [ ^ \markup { 44 }
                <e' c'' e''>8 ] ^ \markup { 45 }
                <g' c'' gf''>4 ^ \markup { 46 }
                <e' a' d''>8 [ ^ \markup { 47 }
                <g' c'' gf''>8 ] ^ \markup { 48 }
                <e' c'' e''>4 ^ \markup { 49 }
                <d' c'' gf''>8 [ ^ \markup { 50 }
                <e' c'' a''>8 ] ^ \markup { 51 }
                <g' c'' gf''>8 [ ^ \markup { 52 }
                <e' a' d''>8 ^ \markup { 53 }
                <d' c'' gf''>8 ] ^ \markup { 54 }
                <e' c'' a''>4 ^ \markup { 55 }
                <c' a' gf''>8 [ ^ \markup { 56 }
                <e' c'' a''>8 ^ \markup { 57 }
                <d' c'' gf''>8 ] ^ \markup { 58 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                \clef bass
                <a, d f>2 ^ \markup { 1 }
                <c, e a>4 ^ \markup { 2 }
                <c, f b>4 ^ \markup { 3 }
                {
                    R1 * 2
                }
                <d, d, bf,>2 ^ \markup { 4 }
                <g, g, ef>4 ^ \markup { 5 }
                <f, d bf>4 ^ \markup { 6 }
                {
                    R1 * 1
                }
                <bf,, ef a>2 ^ \markup { 7 }
                <bf,, f, d>4 ^ \markup { 8 }
                <g, g, ef>4 ^ \markup { 9 }
                <f, d bf>1 ^ \markup { 10 }
                <ef,, c a>4 ^ \markup { 11 }
                <g bf e'>4 ^ \markup { 12 }
                <a a f'>4 ^ \markup { 13 }
                <d e' c''>4 ^ \markup { 14 }
                <c f' b'>4 ^ \markup { 15 }
                r2.
                r4
                <f b d'>2. ~ ^ \markup { 16 }
                <f b d'>4
                <d e a>4 ^ \markup { 17 }
                <a, b g'>4 ^ \markup { 18 }
                r4
                {
                    R1 * 1
                }
                r2.
                <g, f b>4 ~ ^ \markup { 19 }
                <g, f b>4
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
                    R1 * 1
                }
                r2
                <d, f b>2 ^ \markup { 31 }
                <d, f b>4 ^ \markup { 32 }
                <e a c'>4 ^ \markup { 33 }
                r2
                {
                    R1 * 3
                }
                r2
                <d b g'>2 ^ \markup { 34 }
                <c, d b>4 ^ \markup { 35 }
                <d, f b>4 ^ \markup { 36 }
                <e a c'>2 ^ \markup { 37 }
                <g, b e'>4 ^ \markup { 38 }
                <g, f b>4 ^ \markup { 39 }
                <d, f b>4 ^ \markup { 40 }
                <e e c'>4 ^ \markup { 41 }
                <d b g'>4 ^ \markup { 42 }
                <g, c' gf'>2. ~ ^ \markup { 43 }
                <g, c' gf'>4
                <g, d b>4 ^ \markup { 44 }
                <e e c'>4 ^ \markup { 45 }
                <d b g'>4 ~ ^ \markup { 46 }
                <d b g'>4
                <c, a gf'>4 ^ \markup { 47 }
                <d f b>4 ^ \markup { 48 }
                <a, b c'>4 ^ \markup { 49 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 6
                }
                r2.
                d''8 [ ^ \markup { 1 }
                f'8 ] ^ \markup { 2 }
                e''2 ^ \markup { 3 }
                f''4 ^ \markup { 4 }
                g'4 ^ \markup { 5 }
                e''2 ^ \markup { 6 }
                r2
                r4
                d''8 [ ^ \markup { 7 }
                f'8 ] ^ \markup { 8 }
                a'2 ^ \markup { 9 }
                a'4 ^ \markup { 10 }
                bf'4 ^ \markup { 11 }
                c''2 ^ \markup { 12 }
                r2.
                c''4 ^ \markup { 13 }
                ef''4 ^ \markup { 14 }
                d''4 ^ \markup { 15 }
                a'8 [ ^ \markup { 16 }
                bf'8 ] ^ \markup { 17 }
                f''4 ~ ^ \markup { 18 }
                f''1
                c''8 [ ^ \markup { 19 }
                f''8 ] ^ \markup { 20 }
                a''4 ^ \markup { 21 }
                c''4 ^ \markup { 22 }
                g'4 ^ \markup { 23 }
                e''2. ^ \markup { 24 }
                d''4 ^ \markup { 25 }
                c''4 ^ \markup { 26 }
                b'4 ^ \markup { 27 }
                d''4 ^ \markup { 28 }
                c''4 ^ \markup { 29 }
                b'2 ^ \markup { 30 }
                r2
                r2
                g'4 ^ \markup { 31 }
                a'4 ^ \markup { 32 }
                b'2 ^ \markup { 33 }
                d''4 ^ \markup { 34 }
                c''4 ^ \markup { 35 }
                b'2 ^ \markup { 36 }
                b'4 ^ \markup { 37 }
                c''4 ^ \markup { 38 }
                a'2 ^ \markup { 39 }
                r4
                a'4 ^ \markup { 40 }
                c''4 ^ \markup { 41 }
                b'4 ^ \markup { 42 }
                b'8 [ ^ \markup { 43 }
                c''8 ] ^ \markup { 44 }
                d''4 ~ ^ \markup { 45 }
                d''2
                d''4 ^ \markup { 46 }
                c''4 ^ \markup { 47 }
                b'2 ^ \markup { 48 }
                g'4 ^ \markup { 49 }
                a'4 ^ \markup { 50 }
                b'2. ^ \markup { 51 }
                a'4 ^ \markup { 52 }
                c''4 ^ \markup { 53 }
                b'4 ^ \markup { 54 }
                r2
                d''2 ^ \markup { 55 }
                c''4 ^ \markup { 56 }
                b'4 ^ \markup { 57 }
                g'2 ^ \markup { 58 }
                a'4 ^ \markup { 59 }
                b'4 ^ \markup { 60 }
                d''2 ^ \markup { 61 }
                c''4 ^ \markup { 62 }
                b'4 ^ \markup { 63 }
                a'2 ^ \markup { 64 }
                c''4 ^ \markup { 65 }
                b'4 ^ \markup { 66 }
                a'4 ^ \markup { 67 }
                c''4 ^ \markup { 68 }
                b'4 ^ \markup { 69 }
                d''4 ~ ^ \markup { 70 }
                d''2.
                c''4 ^ \markup { 71 }
                b'4 ^ \markup { 72 }
                r4
                d''2 ^ \markup { 73 }
                c''4 ^ \markup { 74 }
                b'4 ^ \markup { 75 }
                g'2 ~ ^ \markup { 76 }
                g'4
                a'4 ^ \markup { 77 }
                b'4 ^ \markup { 78 }
                a'4 ^ \markup { 79 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 6
                }
                r2.
                \clef bass
                d8 [ ^ \markup { 1 }
                c8 ]
                b,4
                g,4 ^ \markup { 2 }
                a,4
                b,4 ~
                b,4
                r2.
                b,8 [ ^ \markup { 3 }
                c8 ]
                d4
                e4 ^ \markup { 4 }
                c'4
                a2
                r2
                r4
                a4 ^ \markup { 5 }
                f4
                a,4
                a,8 [ ^ \markup { 6 }
                bf,8 ]
                f,2. ~
                f,2
                f,8 [ ^ \markup { 7 }
                ef,8 ]
                d,4
                bf,,4 ^ \markup { 8 }
                c,4
                d,2 ~
                d,4
                g,4 ^ \markup { 9 }
                bf,4
                a,4
                g,4 ^ \markup { 10 }
                c4
                e,2 ~
                e,1
                c,4 ^ \markup { 11 }
                a,4
                b,2 ~
                b,4
                g,4 ^ \markup { 12 }
                f,4
                b,4 ~
                b,4
                b,4 ^ \markup { 13 }
                g4
                a,4 ~
                a,4
                d,4 ^ \markup { 14 }
                f,4
                b,4
                b,8 [ ^ \markup { 15 }
                g8 ]
                d2.
                g,4 ^ \markup { 16 }
                f,4
                b,2
                g,4 ^ \markup { 17 }
                e4
                b,2 ~
                b,4
                d,4 ^ \markup { 18 }
                f,4
                b,4
                {
                    R1 * 10
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 5" }
            \set Staff.shortInstrumentName = \markup { 5: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                r2
                \clef bass
                d'4 ^ \markup { 1 }
                c'4 ^ \markup { 2 }
                b2 ^ \markup { 3 }
                r2
                g2 ^ \markup { 4 }
                d2 ^ \markup { 5 }
                e1 ^ \markup { 6 }
                r2.
                c'4 ^ \markup { 7 }
                bf4 ^ \markup { 8 }
                d'2 ^ \markup { 9 }
                d'4 ~ ^ \markup { 10 }
                d'4
                ef'2 ^ \markup { 11 }
                g4 ~ ^ \markup { 12 }
                g2.
                r4
                r2
                g2 ^ \markup { 13 }
                f2 ^ \markup { 14 }
                b2 ^ \markup { 15 }
                b4 ^ \markup { 16 }
                c'4 ^ \markup { 17 }
                d'2 ~ ^ \markup { 18 }
                d'1 ~
                d'4
                d'4 ^ \markup { 19 }
                c'4 ^ \markup { 20 }
                b4 ~ ^ \markup { 21 }
                b4
                g2 ^ \markup { 22 }
                a4 ~ ^ \markup { 23 }
                a4
                b2. ~ ^ \markup { 24 }
                b2
                a2 ^ \markup { 25 }
                c'2 ^ \markup { 26 }
                b2 ^ \markup { 27 }
                g2 ^ \markup { 28 }
                c'2 ^ \markup { 29 }
                b1 ~ ^ \markup { 30 }
                b1 ~
                b2
                g2 ^ \markup { 31 }
                a2 ^ \markup { 32 }
                e2 ~ ^ \markup { 33 }
                e2.
                c4 ~ ^ \markup { 34 }
                c4
                f2 ^ \markup { 35 }
                e4 ~ ^ \markup { 36 }
                e2.
                e4 ~ ^ \markup { 37 }
                e4
                c'2 ^ \markup { 38 }
                a4 ~ ^ \markup { 39 }
                a2.
                d4 ~ ^ \markup { 40 }
                d4
                c'2 ^ \markup { 41 }
                gf'4 ~ ^ \markup { 42 }
                gf'4
                gf'4 ^ \markup { 43 }
                c'4 ^ \markup { 44 }
                d'4 ^ \markup { 45 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 6" }
            \set Staff.shortInstrumentName = \markup { 6: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 8
                }
                r2.
                d'4 ^ \markup { 1 }
                g'8 [ ^ \markup { 2 }
                b'8 ] ^ \markup { 3 }
                g'4 ^ \markup { 4 }
                e''8 [ ^ \markup { 5 }
                b'8 ] ^ \markup { 6 }
                d''4 ^ \markup { 7 }
                c''8 [ ^ \markup { 8 }
                e''8 ] ^ \markup { 9 }
                d''4 ^ \markup { 10 }
                f''8 [ ^ \markup { 11 }
                a''8 ^ \markup { 12 }
                g''8 ^ \markup { 13 }
                bf''8 ] ^ \markup { 14 }
                a''8 ^ \markup { 15 }
                c'''2 ~ ^ \markup { 16 }
                c'''8 [
                bf''8 ^ \markup { 17 }
                a''8 ] ^ \markup { 18 }
                g'''4 ^ \markup { 19 }
                bf''8 [ ^ \markup { 20 }
                a''8 ] ^ \markup { 21 }
                bf'4 ^ \markup { 22 }
                c''8 [ ^ \markup { 23 }
                a''8 ] ^ \markup { 24 }
                d'''8 [ ^ \markup { 25 }
                f'''8 ^ \markup { 26 }
                a''8 ] ^ \markup { 27 }
                r2
                r8
                {
                    R1 * 2
                }
                r2
                c'''4 ^ \markup { 28 }
                f'''8 [ ^ \markup { 29 }
                a''8 ] ^ \markup { 30 }
                f''4 ^ \markup { 31 }
                g''8 [ ^ \markup { 32 }
                a''8 ] ^ \markup { 33 }
                c'''4 ^ \markup { 34 }
                f'''8 [ ^ \markup { 35 }
                a''8 ] ^ \markup { 36 }
                d'''4 ^ \markup { 37 }
                f'''8 [ ^ \markup { 38 }
                e'''8 ^ \markup { 39 }
                a'''8 ^ \markup { 40 }
                f'''8 ^ \markup { 41 }
                e'''8 ^ \markup { 42 }
                g'''8 ~ ] ^ \markup { 43 }
                g'''4.
                f'''8 [ ^ \markup { 44 }
                b'''8 ] ^ \markup { 45 }
                d''''4 ^ \markup { 46 }
                g'''8 ^ \markup { 47 }
                b''8 ^ \markup { 48 }
                g''4 ^ \markup { 49 }
                a''8 [ ^ \markup { 50 }
                b''8 ^ \markup { 51 }
                a''8 ^ \markup { 52 }
                f''8 ^ \markup { 53 }
                e''8 ] ^ \markup { 54 }
                {
                    R1 * 1
                }
                c''4 ^ \markup { 55 }
                f''8 [ ^ \markup { 56 }
                b''8 ] ^ \markup { 57 }
                c''4 ^ \markup { 58 }
                a''8 [ ^ \markup { 59 }
                b''8 ] ^ \markup { 60 }
                g''4 ^ \markup { 61 }
                f''8 [ ^ \markup { 62 }
                b''8 ] ^ \markup { 63 }
                d''4 ^ \markup { 64 }
                c'''8 [ ^ \markup { 65 }
                b''8 ] ^ \markup { 66 }
                d''8 [ ^ \markup { 67 }
                f''8 ^ \markup { 68 }
                b''8 ] ^ \markup { 69 }
                g''2 ^ \markup { 70 }
                c'''8 ^ \markup { 71 }
                b''8 ^ \markup { 72 }
                d'''4 ^ \markup { 73 }
                c'''8 [ ^ \markup { 74 }
                b''8 ] ^ \markup { 75 }
                g''4 ^ \markup { 76 }
                a''8 ^ \markup { 77 }
                b''8 [ ^ \markup { 78 }
                a''8 ^ \markup { 79 }
                c'''8 ^ \markup { 80 }
                b''8 ] ^ \markup { 81 }
                r2
                {
                    R1 * 9
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 7" }
            \set Staff.shortInstrumentName = \markup { 7: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 13
                }
                r2.
                g'8 [ ^ \markup { 1 }
                f''16 ^ \markup { 2 }
                a''16 ] ^ \markup { 3 }
                r2.
                f''8 [ ^ \markup { 4 }
                d'''16 ^ \markup { 5 }
                a''16 ] ^ \markup { 6 }
                r2.
                g'''8 [ ^ \markup { 7 }
                f'''16 ^ \markup { 8 }
                a''16 ] ^ \markup { 9 }
                r2.
                g'8 [ ^ \markup { 10 }
                f''16 ^ \markup { 11 }
                b''16 ] ^ \markup { 12 }
                a''8 [ ^ \markup { 13 }
                c'''8 ^ \markup { 14 }
                b''8 ] ^ \markup { 15 }
                r2
                r8
                r8
                d'''4 ^ \markup { 16 }
                g'''16 [ ^ \markup { 17 }
                b''16 ] ^ \markup { 18 }
                r2
                r4
                a''8 [ ^ \markup { 19 }
                c''16 ^ \markup { 20 }
                b'16 ] ^ \markup { 21 }
                r2
                r4
                c'8 [ ^ \markup { 22 }
                d''16 ^ \markup { 23 }
                b''16 ^ \markup { 24 }
                e'''8 ^ \markup { 25 }
                g'''8 ^ \markup { 26 }
                b''8 ] ^ \markup { 27 }
                r8
                r2.
                d'''8 [ ^ \markup { 28 }
                c'''16 ^ \markup { 29 }
                e''16 ] ^ \markup { 30 }
                r2.
                c''8 [ ^ \markup { 31 }
                a''16 ^ \markup { 32 }
                b''16 ] ^ \markup { 33 }
                r2.
                d'''8 [ ^ \markup { 34 }
                c''16 ^ \markup { 35 }
                e''16 ] ^ \markup { 36 }
                r2.
                a''8 [ ^ \markup { 37 }
                f''16 ^ \markup { 38 }
                e''16 ] ^ \markup { 39 }
                a''8 [ ^ \markup { 40 }
                f''8 ^ \markup { 41 }
                e''8 ] ^ \markup { 42 }
                r4
                g''4 ^ \markup { 43 }
                f''16 [ ^ \markup { 44 }
                b''16 ] ^ \markup { 45 }
                r2.
                d'''8 [ ^ \markup { 46 }
                g'''16 ^ \markup { 47 }
                b''16 ] ^ \markup { 48 }
                r2.
                g''8 [ ^ \markup { 49 }
                a''16 ^ \markup { 50 }
                b''16 ] ^ \markup { 51 }
                a''8 [ ^ \markup { 52 }
                f''8 ^ \markup { 53 }
                e''8 ] ^ \markup { 54 }
                r2
                r8
                {
                    R1 * 7
                }
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 6
                }
                r2.
                d4 \pp ~ ~ \< ^ \markup { 1 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 2 }
                d4 ~
                d2 \pp ^ \markup { 3 }
                r4
                r2.
                d4 \pp ~ ~ \< ^ \markup { 5 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 6 }
                d4 ~
                d2 \pp ^ \markup { 7 }
                r4
                r2.
                d4 \pp ~ ~ \< ^ \markup { 9 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 10 }
                d4 ~
                d2 \pp ^ \markup { 11 }
                r4
                r2.
                d4 \pp ~ ~ \< ^ \markup { 13 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 14 }
                d4 ~
                d2 \pp ^ \markup { 15 }
                r4
                r2.
                d4 \pp ~ ~ \< ^ \markup { 17 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 18 }
                d4 ~
                d2 \pp ^ \markup { 19 }
                r4
                r2.
                d4 \pp ~ ~ \< ^ \markup { 21 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 22 }
                d4 ~
                d2 \pp ^ \markup { 23 }
                r4
                r2.
                d4 \pp ~ ~ \< ^ \markup { 25 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 26 }
                d4 ~
                d2 \pp ^ \markup { 27 }
                r4
                r2.
                d4 \pp ~ ~ \< ^ \markup { 29 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 30 }
                d4 ~
                d2 \pp ^ \markup { 31 }
                r4
                r2.
                d4 \pp ~ ~ \< ^ \markup { 33 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 34 }
                d4 ~
                d2 \pp ^ \markup { 35 }
                r4
                r2.
                d4 \pp ~ ~ \< ^ \markup { 37 }
                d4 ~
                d2. \mp ~ ~ \> ^ \markup { 38 }
                d4 ~
                d2 \pp ^ \markup { 39 }
                r4
                \bar "|."
            }
        }
    >>
    \midi {}
}