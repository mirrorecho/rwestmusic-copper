% 2017-08-07 21:41

\version "2.19.54"
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
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
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
                <ef g g'>1 ^ \markup { 4 }
                <c' a' bf'>2 ^ \markup { 5 }
                <c' af' f''>2 ^ \markup { 6 }
                {
                    R1 * 1
                }
                <bf ef' g'>2 ^ \markup { 7 }
                <f g bf>4 ^ \markup { 8 }
                <a bf c'>4 ^ \markup { 9 }
                <c' a' bf'>1 ^ \markup { 10 }
                <d' g'' c'''>4 ^ \markup { 11 }
                <e' f' c''>4 ^ \markup { 12 }
                <a g' f''>4 ^ \markup { 13 }
                <g f' b'>4 ^ \markup { 14 }
                <d'' e'' f''>4 ^ \markup { 15 }
                r2.
                <f' b' c''>1 ^ \markup { 16 }
                <a d' c''>4 ^ \markup { 17 }
                <g b f'>4 ^ \markup { 18 }
                r2
                {
                    R1 * 1
                }
                <a, f d'>2 ^ \markup { 19 }
                <f d' b'>4 ^ \markup { 20 }
                <a f' d''>4 ^ \markup { 21 }
                <g f' b'>4 ^ \markup { 22 }
                <a f' a'>8 [ ^ \markup { 23 }
                <c' f' b'>8 ^ \markup { 24 }
                <a f' d''>8 ^ \markup { 25 }
                <c' a' fs''>8 ^ \markup { 26 }
                <e' c'' e''>8 ^ \markup { 27 }
                <g' c'' fs''>8 ~ ] ^ \markup { 28 }
                <g' c'' fs''>2.
                <b' d'' e''>8 [ ^ \markup { 29 }
                <d'' g'' cs'''>8 ] ^ \markup { 30 }
                {
                    R1 * 2
                }
                <b' g'' b''>4 ^ \markup { 31 }
                <a' g'' cs'''>8 [ ^ \markup { 32 }
                <b' g'' e'''>8 ] ^ \markup { 33 }
                r2
                {
                    R1 * 3
                }
                r2
                <d'' g'' cs'''>4 ^ \markup { 34 }
                <fs'' a'' b''>8 [ ^ \markup { 35 }
                <e'' d''' gs'''>8 ] ^ \markup { 36 }
                <cs''' d''' b'''>4 ^ \markup { 37 }
                <a'' fs''' ds''''>8 [ ^ \markup { 38 }
                <cs''' a''' fs''''>8 ^ \markup { 39 }
                <b'' a''' ds''''>8 ^ \markup { 40 }
                <cs''' a''' cs''''>8 ^ \markup { 41 }
                <e''' a''' ds''''>8 ^ \markup { 42 }
                <cs''' a''' fs''''>8 ~ ] ^ \markup { 43 }
                <cs''' a''' fs''''>2.
                <a'' fs''' ds''''>8 [ ^ \markup { 44 }
                <cs''' a''' cs''''>8 ] ^ \markup { 45 }
                <e''' a''' ds''''>4 ^ \markup { 46 }
                <cs''' fs''' b'''>8 [ ^ \markup { 47 }
                <e''' a''' ds''''>8 ] ^ \markup { 48 }
                <cs''' a''' cs''''>4 ^ \markup { 49 }
                <b'' a''' ds''''>8 [ ^ \markup { 50 }
                <cs''' a''' fs''''>8 ] ^ \markup { 51 }
                <e''' a''' ds''''>8 [ ^ \markup { 52 }
                <cs''' fs''' b'''>8 ^ \markup { 53 }
                <b'' a''' ds''''>8 ] ^ \markup { 54 }
                <cs''' a''' fs''''>4 ^ \markup { 55 }
                <a'' fs''' ds''''>8 [ ^ \markup { 56 }
                <cs''' a''' fs''''>8 ^ \markup { 57 }
                <b'' a''' ds''''>8 ] ^ \markup { 58 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
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
                \clef bass
                <ef,, c a>4 ^ \markup { 11 }
                <g bf e'>4 ^ \markup { 12 }
                <a a f'>4 ^ \markup { 13 }
                <d e' c''>4 ^ \markup { 14 }
                <c e' f'>4 ^ \markup { 15 }
                r2.
                r4
                <bf, e g>2. ~ ^ \markup { 16 }
                <bf, e g>4
                <g, a, d>4 ^ \markup { 17 }
                <d, b c'>4 ^ \markup { 18 }
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
                <a, c' fs'>4 ^ \markup { 36 }
                <b e' g'>2 ^ \markup { 37 }
                <d fs' b'>4 ^ \markup { 38 }
                <d c' fs'>4 ^ \markup { 39 }
                <a, c' fs'>4 ^ \markup { 40 }
                <b b g'>4 ^ \markup { 41 }
                <a fs' d''>4 ^ \markup { 42 }
                <d g' cs''>2. ~ ^ \markup { 43 }
                <d g' cs''>4
                <d a fs'>4 ^ \markup { 44 }
                <b fs' g'>4 ^ \markup { 45 }
                <e' cs'' a''>4 ~ ^ \markup { 46 }
                <e' cs'' a''>4
                <d b' gs''>4 ^ \markup { 47 }
                <e' g' cs''>4 ^ \markup { 48 }
                <b cs'' d''>4 ^ \markup { 49 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 5
                }
                r2.
                d''8 [ ^ \markup { 1 }
                f'8 ] ^ \markup { 2 }
                e''8 ^ \markup { 3 }
                e''2.. ~
                e''2
                f''8 [ ^ \markup { 4 }
                f''8
                g'8 ^ \markup { 5 }
                g'8 ]
                e''8 [ ^ \markup { 6 }
                e''8
                e''8
                e''8 ]
                r2
                r4
                d''8 [ ^ \markup { 7 }
                f'8 ^ \markup { 8 }
                a'8 ] ^ \markup { 9 }
                a'4.
                a'8 [ ^ \markup { 10 }
                a'8
                bf8 ^ \markup { 11 }
                bf8
                c'8 ^ \markup { 12 }
                c'8
                c'8
                c'8 ]
                r2.
                c'8 [ ^ \markup { 13 }
                c'8 ]
                ef'8 [ ^ \markup { 14 }
                ef'8
                d'8 ^ \markup { 15 }
                d'8
                g'8 ^ \markup { 16 }
                af'8 ^ \markup { 17 }
                ef'8 ^ \markup { 18 }
                ef'8 ]
                ef'8
                ef'2..
                bf8 [ ^ \markup { 19 }
                ef'8 ^ \markup { 20 }
                g'8 ^ \markup { 21 }
                g'8
                bf8 ^ \markup { 22 }
                bf8
                c'8 ^ \markup { 23 }
                c'8 ]
                a'8 [ ^ \markup { 24 }
                a'8
                a'8 ]
                a'4.
                g'8 [ ^ \markup { 25 }
                g'8 ]
                f'8 [ ^ \markup { 26 }
                f'8
                e'8 ^ \markup { 27 }
                e'8
                g'8 ^ \markup { 28 }
                g'8
                f'8 ^ \markup { 29 }
                f'8 ]
                b'8 [ ^ \markup { 30 }
                b'8
                b'8
                b'8 ]
                r2
                r2
                g'8 [ ^ \markup { 31 }
                g'8
                a'8 ^ \markup { 32 }
                a'8 ]
                b'8 [ ^ \markup { 33 }
                b'8
                b'8
                b'8
                d''8 ^ \markup { 34 }
                d''8
                c''8 ^ \markup { 35 }
                c''8 ]
                b'8 [ ^ \markup { 36 }
                b'8
                b'8
                b'8
                b'8 ^ \markup { 37 }
                b'8
                c''8 ^ \markup { 38 }
                c''8 ]
                a'8 [ ^ \markup { 39 }
                a'8
                a'8
                a'8 ]
                r4
                a'8 [ ^ \markup { 40 }
                a'8 ]
                c''8 [ ^ \markup { 41 }
                c''8
                b'8 ^ \markup { 42 }
                b'8
                b'8 ^ \markup { 43 }
                c''8 ^ \markup { 44 }
                d''8 ^ \markup { 45 }
                d''8 ]
                d''8
                d''4.
                d''8 [ ^ \markup { 46 }
                d''8
                c''8 ^ \markup { 47 }
                c''8 ]
                b'8 [ ^ \markup { 48 }
                b'8
                b'8
                b'8
                g'8 ^ \markup { 49 }
                g'8
                a'8 ^ \markup { 50 }
                a'8 ]
                b'8 [ ^ \markup { 51 }
                b'8
                b'8 ]
                b'4.
                a'8 [ ^ \markup { 52 }
                a'8 ]
                c''8 [ ^ \markup { 53 }
                c''8
                b'8 ^ \markup { 54 }
                b'8 ]
                r2
                b'8 [ ^ \markup { 55 }
                b'8
                b'8
                b'8
                c''8 ^ \markup { 56 }
                c''8
                d''8 ^ \markup { 57 }
                d''8 ]
                d''8 [ ^ \markup { 58 }
                d''8
                d''8
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
                g''8
                fs''8 ^ \markup { 63 }
                fs''8 ]
                e''8 [ ^ \markup { 64 }
                e''8
                e''8
                e''8
                g''8 ^ \markup { 65 }
                g''8
                fs''8 ^ \markup { 66 }
                fs''8 ]
                e''8 [ ^ \markup { 67 }
                e''8
                g''8 ^ \markup { 68 }
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
                a''8
                g''8 ^ \markup { 71 }
                g''8 ]
                fs''8 [ ^ \markup { 72 }
                fs''8 ]
                r4
                fs''8 [ ^ \markup { 73 }
                fs''8
                fs''8
                fs''8 ]
                g''8 [ ^ \markup { 74 }
                g''8
                a''8 ^ \markup { 75 }
                a''8 ]
                a''4. ^ \markup { 76 }
                a''8
                a''8 [
                a''8
                b''8 ^ \markup { 77 }
                b''8
                cs'''8 ^ \markup { 78 }
                cs'''8
                b''8 ^ \markup { 79 }
                b''8 ]
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                \clef bass
                d8 [ ^ \markup { 1 }
                c8 ] ^ \markup { 2 }
                b,4 ^ \markup { 3 }
                c4 ^ \markup { 4 }
                d4 ^ \markup { 5 }
                e2 ^ \markup { 6 }
                r2
                a8 [ ^ \markup { 7 }
                bf8 ] ^ \markup { 8 }
                c'4 ^ \markup { 9 }
                a4 ^ \markup { 10 }
                bf4 ^ \markup { 11 }
                c2 ^ \markup { 12 }
                r2
                r2.
                c4 ^ \markup { 13 }
                af,4 ^ \markup { 14 }
                c,4 ^ \markup { 15 }
                g,8 [ ^ \markup { 16 }
                ef,8 ] ^ \markup { 17 }
                f,4 ~ ^ \markup { 18 }
                f,1
                f8 [ ^ \markup { 19 }
                ef8 ] ^ \markup { 20 }
                d4 ^ \markup { 21 }
                bf,4 ^ \markup { 22 }
                c4 ^ \markup { 23 }
                d2. ^ \markup { 24 }
                g4 ^ \markup { 25 }
                bf4 ^ \markup { 26 }
                a4 ^ \markup { 27 }
                g4 ^ \markup { 28 }
                c'4 ^ \markup { 29 }
                e1 ~ ^ \markup { 30 }
                e2
                c4 ^ \markup { 31 }
                a4 ^ \markup { 32 }
                b2. ^ \markup { 33 }
                g4 ^ \markup { 34 }
                f4 ^ \markup { 35 }
                b2 ^ \markup { 36 }
                b4 ^ \markup { 37 }
                g'4 ^ \markup { 38 }
                a2 ^ \markup { 39 }
                d4 ^ \markup { 40 }
                f4 ^ \markup { 41 }
                b4 ^ \markup { 42 }
                b8 [ ^ \markup { 43 }
                g'8 ] ^ \markup { 44 }
                d'4 ~ ^ \markup { 45 }
                d'2
                g4 ^ \markup { 46 }
                f4 ^ \markup { 47 }
                b2 ^ \markup { 48 }
                g4 ^ \markup { 49 }
                e'4 ^ \markup { 50 }
                b2. ^ \markup { 51 }
                d4 ^ \markup { 52 }
                f4 ^ \markup { 53 }
                b4 ^ \markup { 54 }
                d'2 ^ \markup { 55 }
                g4 ^ \markup { 56 }
                fs4 ^ \markup { 57 }
                d2 ^ \markup { 58 }
                e4 ^ \markup { 59 }
                fs4 ^ \markup { 60 }
                a2 ^ \markup { 61 }
                g4 ^ \markup { 62 }
                fs4 ^ \markup { 63 }
                e2 ^ \markup { 64 }
                g4 ^ \markup { 65 }
                fs4 ^ \markup { 66 }
                e4 ^ \markup { 67 }
                g4 ^ \markup { 68 }
                fs4 ^ \markup { 69 }
                a2. ~ ^ \markup { 70 }
                a4
                g4 ^ \markup { 71 }
                fs4 ^ \markup { 72 }
                a4 ~ ^ \markup { 73 }
                a4
                g4 ^ \markup { 74 }
                fs4 ^ \markup { 75 }
                d4 ~ ^ \markup { 76 }
                d4
                e4 ^ \markup { 77 }
                fs4 ^ \markup { 78 }
                b4 ^ \markup { 79 }
                d'4 ^ \markup { 80 }
                cs'4 ^ \markup { 81 }
                e'2 ^ \markup { 82 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 5" }
            \set Staff.shortInstrumentName = \markup { 5: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                r2
                \clef bass
                d'4 ^ \markup { 1 }
                f4 ^ \markup { 2 }
                b2 ^ \markup { 3 }
                r2
                g2 ^ \markup { 4 }
                d2 ^ \markup { 5 }
                a,1 ^ \markup { 6 }
                r2.
                f4 ^ \markup { 7 }
                ef4 ^ \markup { 8 }
                g2 ^ \markup { 9 }
                c4 ~ ^ \markup { 10 }
                c4
                af2 ^ \markup { 11 }
                f4 ~ ^ \markup { 12 }
                f2.
                r4
                r2
                c2 ^ \markup { 13 }
                bf,2 ^ \markup { 14 }
                e2 ^ \markup { 15 }
                e4 ^ \markup { 16 }
                f4 ^ \markup { 17 }
                g2 ~ ^ \markup { 18 }
                g1 ~
                g4
                g4 ^ \markup { 19 }
                f4 ^ \markup { 20 }
                e4 ~ ^ \markup { 21 }
                e4
                c2 ^ \markup { 22 }
                d4 ~ ^ \markup { 23 }
                d4
                e2. ~ ^ \markup { 24 }
                e2
                d2 ^ \markup { 25 }
                f2 ^ \markup { 26 }
                e2 ^ \markup { 27 }
                c2 ^ \markup { 28 }
                f2 ^ \markup { 29 }
                e1 ~ ^ \markup { 30 }
                e1 ~
                e2
                c2 ^ \markup { 31 }
                a,2 ^ \markup { 32 }
                b,2 ~ ^ \markup { 33 }
                b,2.
                d4 ~ ^ \markup { 34 }
                d4
                g,2 ^ \markup { 35 }
                fs,4 ~ ^ \markup { 36 }
                fs,2.
                fs,4 ~ ^ \markup { 37 }
                fs,4
                d2 ^ \markup { 38 }
                b,4 ~ ^ \markup { 39 }
                b,2.
                e,4 ~ ^ \markup { 40 }
                e,4
                d2 ^ \markup { 41 }
                cs4 ~ ^ \markup { 42 }
                cs4
                cs4 ^ \markup { 43 }
                d4 ^ \markup { 44 }
                e4 ^ \markup { 45 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 6" }
            \set Staff.shortInstrumentName = \markup { 6: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 9
                }
                g'4 ^ \markup { 1 }
                c''8 [ ^ \markup { 2 }
                e''8 ] ^ \markup { 3 }
                c''4 ^ \markup { 4 }
                a''8 [ ^ \markup { 5 }
                e''8 ] ^ \markup { 6 }
                g''4 ^ \markup { 7 }
                f''8 [ ^ \markup { 8 }
                a''8 ] ^ \markup { 9 }
                g''4 ^ \markup { 10 }
                bf''8 [ ^ \markup { 11 }
                d''8 ] ^ \markup { 12 }
                c''8 [ ^ \markup { 13 }
                ef''8 ^ \markup { 14 }
                d''8 ] ^ \markup { 15 }
                f''2 ~ ^ \markup { 16 }
                f''8
                ef''8 [ ^ \markup { 17 }
                d''8 ] ^ \markup { 18 }
                c'''4 ^ \markup { 19 }
                ef''8 [ ^ \markup { 20 }
                d''8 ] ^ \markup { 21 }
                ef'4 ^ \markup { 22 }
                f'8 [ ^ \markup { 23 }
                d''8 ^ \markup { 24 }
                g''8 ^ \markup { 25 }
                bf''8 ^ \markup { 26 }
                d''8 ] ^ \markup { 27 }
                r4.
                {
                    R1 * 2
                }
                r2.
                c'''4 ^ \markup { 28 }
                f''8 [ ^ \markup { 29 }
                a'8 ] ^ \markup { 30 }
                f'4 ^ \markup { 31 }
                g'8 [ ^ \markup { 32 }
                a'8 ] ^ \markup { 33 }
                c''4 ^ \markup { 34 }
                f''8 [ ^ \markup { 35 }
                a'8 ] ^ \markup { 36 }
                d''4 ^ \markup { 37 }
                f''8 [ ^ \markup { 38 }
                e''8 ^ \markup { 39 }
                a''8 ^ \markup { 40 }
                f''8 ] ^ \markup { 41 }
                e''8 ^ \markup { 42 }
                g''2 ^ \markup { 43 }
                f''8 [ ^ \markup { 44 }
                b''8 ^ \markup { 45 }
                d'''8 ~ ] ^ \markup { 46 }
                d'''8 [
                g''8 ^ \markup { 47 }
                b'8 ] ^ \markup { 48 }
                g'4 ^ \markup { 49 }
                a'8 [ ^ \markup { 50 }
                b'8 ^ \markup { 51 }
                a'8 ] ^ \markup { 52 }
                f'8 [ ^ \markup { 53 }
                e'8 ] ^ \markup { 54 }
                r2.
                r4
                c'4 ^ \markup { 55 }
                f'8 [ ^ \markup { 56 }
                b'8 ] ^ \markup { 57 }
                c'4 ^ \markup { 58 }
                a'8 [ ^ \markup { 59 }
                b'8 ] ^ \markup { 60 }
                g'4 ^ \markup { 61 }
                f'8 [ ^ \markup { 62 }
                b'8 ] ^ \markup { 63 }
                d'4 ^ \markup { 64 }
                c''8 [ ^ \markup { 65 }
                b'8 ^ \markup { 66 }
                d'8 ^ \markup { 67 }
                f'8 ^ \markup { 68 }
                b'8 ] ^ \markup { 69 }
                g'4. ~ ^ \markup { 70 }
                g'8 [
                c''8 ^ \markup { 71 }
                b'8 ] ^ \markup { 72 }
                d''4 ^ \markup { 73 }
                c''8 [ ^ \markup { 74 }
                b'8 ^ \markup { 75 }
                g'8 ~ ] ^ \markup { 76 }
                g'8 [
                a'8 ^ \markup { 77 }
                b'8 ^ \markup { 78 }
                a'8 ^ \markup { 79 }
                c''8 ^ \markup { 80 }
                b'8 ] ^ \markup { 81 }
                r4
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
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 13
                }
                r2.
                c'8 [ ^ \markup { 1 }
                bf'16 ^ \markup { 2 }
                d''16 ] ^ \markup { 3 }
                r2.
                bf'8 [ ^ \markup { 4 }
                g''16 ^ \markup { 5 }
                d''16 ] ^ \markup { 6 }
                r2.
                c'''8 [ ^ \markup { 7 }
                bf''16 ^ \markup { 8 }
                d''16 ] ^ \markup { 9 }
                r2.
                c'8 [ ^ \markup { 10 }
                bf'16 ^ \markup { 11 }
                e''16 ] ^ \markup { 12 }
                d''8 [ ^ \markup { 13 }
                f''8 ^ \markup { 14 }
                e''8 ] ^ \markup { 15 }
                r2
                r8
                r8
                g''4 ^ \markup { 16 }
                c'''16 [ ^ \markup { 17 }
                e''16 ] ^ \markup { 18 }
                r2
                r4
                d''8 [ ^ \markup { 19 }
                f'16 ^ \markup { 20 }
                e'16 ] ^ \markup { 21 }
                r2
                r4
                f8 [ ^ \markup { 22 }
                g'16 ^ \markup { 23 }
                e''16 ^ \markup { 24 }
                a''8 ^ \markup { 25 }
                c'''8 ^ \markup { 26 }
                e''8 ] ^ \markup { 27 }
                r8
                r2.
                g''8 [ ^ \markup { 28 }
                f''16 ^ \markup { 29 }
                a'16 ] ^ \markup { 30 }
                r2.
                f'8 [ ^ \markup { 31 }
                d''16 ^ \markup { 32 }
                e''16 ] ^ \markup { 33 }
                r2.
                g''8 [ ^ \markup { 34 }
                c'''16 ^ \markup { 35 }
                e'''16 ] ^ \markup { 36 }
                r2.
                a'''8 [ ^ \markup { 37 }
                g'''16 ^ \markup { 38 }
                fs'''16 ] ^ \markup { 39 }
                b'''8 [ ^ \markup { 40 }
                d''''8 ^ \markup { 41 }
                fs'''8 ] ^ \markup { 42 }
                r4
                d'''4 ^ \markup { 43 }
                c'''16 [ ^ \markup { 44 }
                fs'''16 ] ^ \markup { 45 }
                r2.
                a'''8 [ ^ \markup { 46 }
                d''''16 ^ \markup { 47 }
                cs''''16 ] ^ \markup { 48 }
                r2.
                a'''8 [ ^ \markup { 49 }
                b'''16 ^ \markup { 50 }
                cs''''16 ] ^ \markup { 51 }
                b'''8 [ ^ \markup { 52 }
                g'''8 ^ \markup { 53 }
                fs'''8 ] ^ \markup { 54 }
                r2
                r8
                {
                    R1 * 7
                }
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { "Drone 0" }
            \set Staff.shortInstrumentName = \markup { 0: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                \mark #6
                r2
                d2 \pp ~ \< ^ \markup { 1 }
                d1 \mp ~ \> ^ \markup { 2 }
                d2 \pp ^ \markup { 3 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 5 }
                d1 \mp ~ \> ^ \markup { 6 }
                d2 \pp ^ \markup { 7 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 9 }
                d1 \mp ~ \> ^ \markup { 10 }
                d2 \pp ^ \markup { 11 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 13 }
                d1 \mp ~ \> ^ \markup { 14 }
                d2 \pp ^ \markup { 15 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 17 }
                d1 \mp ~ \> ^ \markup { 18 }
                d2 \pp ^ \markup { 19 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 21 }
                d1 \mp ~ \> ^ \markup { 22 }
                d2 \pp ^ \markup { 23 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 25 }
                d1 \mp ~ \> ^ \markup { 26 }
                d2 \pp ^ \markup { 27 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 29 }
                d1 \mp ~ \> ^ \markup { 30 }
                d2 \pp ^ \markup { 31 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 33 }
                d1 \mp ~ \> ^ \markup { 34 }
                d2 \pp ^ \markup { 35 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 37 }
                d1 \mp ~ \> ^ \markup { 38 }
                d2 \pp ^ \markup { 39 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 41 }
                d1 \mp ~ \> ^ \markup { 42 }
                d2 \pp ^ \markup { 43 }
                r2
                r2
                d2 \pp ~ \< ^ \markup { 45 }
                d1 \mp ~ \> ^ \markup { 46 }
                d2 \pp ^ \markup { 47 }
                r2
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { "Drone 10" }
            \set Staff.shortInstrumentName = \markup { 10: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                \mark #6
                r2
                d4 ^ \markup { 1 }
                d4 ^ \markup { 2 }
                d4 ^ \markup { 3 }
                d4 ^ \markup { 4 }
                d4 ^ \markup { 5 }
                d4 ^ \markup { 6 }
                d4 ^ \markup { 7 }
                d4 ^ \markup { 8 }
                d4 ^ \markup { 9 }
                d4 ^ \markup { 10 }
                d4 ^ \markup { 11 }
                d4 ^ \markup { 12 }
                d4 ^ \markup { 13 }
                d4 ^ \markup { 14 }
                d4 ^ \markup { 15 }
                d4 ^ \markup { 16 }
                d4 ^ \markup { 17 }
                d4 ^ \markup { 18 }
                d4 ^ \markup { 19 }
                d4 ^ \markup { 20 }
                d4 ^ \markup { 21 }
                d4 ^ \markup { 22 }
                d4 ^ \markup { 23 }
                d4 ^ \markup { 24 }
                d4 ^ \markup { 25 }
                d4 ^ \markup { 26 }
                d4 ^ \markup { 27 }
                d4 ^ \markup { 28 }
                d4 ^ \markup { 29 }
                d4 ^ \markup { 30 }
                d4 ^ \markup { 31 }
                d4 ^ \markup { 32 }
                d4 ^ \markup { 33 }
                d4 ^ \markup { 34 }
                d4 ^ \markup { 35 }
                d4 ^ \markup { 36 }
                d4 ^ \markup { 37 }
                d4 ^ \markup { 38 }
                d4 ^ \markup { 39 }
                d4 ^ \markup { 40 }
                d4 ^ \markup { 41 }
                d4 ^ \markup { 42 }
                d4 ^ \markup { 43 }
                d4 ^ \markup { 44 }
                d4 ^ \markup { 45 }
                d4 ^ \markup { 46 }
                d4 ^ \markup { 47 }
                d4 ^ \markup { 48 }
                d4 ^ \markup { 49 }
                d4 ^ \markup { 50 }
                d4 ^ \markup { 51 }
                d4 ^ \markup { 52 }
                d4 ^ \markup { 53 }
                d4 ^ \markup { 54 }
                d4 ^ \markup { 55 }
                d4 ^ \markup { 56 }
                d4 ^ \markup { 57 }
                d4 ^ \markup { 58 }
                d4 ^ \markup { 59 }
                d4 ^ \markup { 60 }
                d4 ^ \markup { 61 }
                d4 ^ \markup { 62 }
                d4 ^ \markup { 63 }
                d4 ^ \markup { 64 }
                d4 ^ \markup { 65 }
                d4 ^ \markup { 66 }
                d4 ^ \markup { 67 }
                d4 ^ \markup { 68 }
                d4 ^ \markup { 69 }
                d4 ^ \markup { 70 }
                d4 ^ \markup { 71 }
                d4 ^ \markup { 72 }
                d4 ^ \markup { 73 }
                d4 ^ \markup { 74 }
                d4 ^ \markup { 75 }
                d4 ^ \markup { 76 }
                d4 ^ \markup { 77 }
                d4 ^ \markup { 78 }
                d4 ^ \markup { 79 }
                d4 ^ \markup { 80 }
                d4 ^ \markup { 81 }
                d4 ^ \markup { 82 }
                d4 ^ \markup { 83 }
                d4 ^ \markup { 84 }
                d4 ^ \markup { 85 }
                d4 ^ \markup { 86 }
                d4 ^ \markup { 87 }
                d4 ^ \markup { 88 }
                d4 ^ \markup { 89 }
                d4 ^ \markup { 90 }
                d4 ^ \markup { 91 }
                d4 ^ \markup { 92 }
                d4 ^ \markup { 93 }
                d4 ^ \markup { 94 }
                d4 ^ \markup { 95 }
                d4 ^ \markup { 96 }
                d4 ^ \markup { 97 }
                d4 ^ \markup { 98 }
                d4 ^ \markup { 99 }
                d4 ^ \markup { 100 }
                d4 ^ \markup { 101 }
                d4 ^ \markup { 102 }
                d4 ^ \markup { 103 }
                d4 ^ \markup { 104 }
                d4 ^ \markup { 105 }
                d4 ^ \markup { 106 }
                d4 ^ \markup { 107 }
                d4 ^ \markup { 108 }
                d4 ^ \markup { 109 }
                d4 ^ \markup { 110 }
                d4 ^ \markup { 111 }
                d4 ^ \markup { 112 }
                d4 ^ \markup { 113 }
                d4 ^ \markup { 114 }
                d4 ^ \markup { 115 }
                d4 ^ \markup { 116 }
                d4 ^ \markup { 117 }
                d4 ^ \markup { 118 }
                d4 ^ \markup { 119 }
                d4 ^ \markup { 120 }
                d4 ^ \markup { 121 }
                d4 ^ \markup { 122 }
                d4 ^ \markup { 123 }
                d4 ^ \markup { 124 }
                d4 ^ \markup { 125 }
                d4 ^ \markup { 126 }
                d4 ^ \markup { 127 }
                d4 ^ \markup { 128 }
                d4 ^ \markup { 129 }
                d4 ^ \markup { 130 }
                d4 ^ \markup { 131 }
                d4 ^ \markup { 132 }
                d4 ^ \markup { 133 }
                d4 ^ \markup { 134 }
                d4 ^ \markup { 135 }
                d4 ^ \markup { 136 }
                d4 ^ \markup { 137 }
                d4 ^ \markup { 138 }
                d4 ^ \markup { 139 }
                d4 ^ \markup { 140 }
                r2
                \bar "|."
            }
        }
    >>
    \midi {}
}