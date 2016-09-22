% 2016-09-22 01:23

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
                    R1 * 6
                }
                r2.
                <d' fs' g'>4 ~ ^ \markup { 1 }
                <d' fs' g'>2
                <e a d'>4. ^ \markup { 2 }
                <d' fs' g'>8 ~ ^ \markup { 3 }
                <d' fs' g'>4
                r2.
                r2.
                <e c' e'>4 ~ ^ \markup { 4 }
                <e c' e'>2
                <a fs' g'>4. ^ \markup { 5 }
                <e c' a'>8 ~ ^ \markup { 6 }
                <e c' a'>4
                r2.
                <d' fs' g'>2. ^ \markup { 7 }
                <e a d'>4 ~ ^ \markup { 8 }
                <e a d'>8
                <a fs' g'>4. ^ \markup { 9 }
                <e c' a'>2 ~ ^ \markup { 10 }
                <e c' a'>2 ~
                <e c' a'>8
                <a, d g>4. ^ \markup { 11 }
                <c f b>4. ^ \markup { 12 }
                <a, f a>4. ^ \markup { 13 }
                <g, f b>4 ~ ^ \markup { 14 }
                <g, f b>8
                <a, f d'>4. ^ \markup { 15 }
                r2
                r4
                <c f b>2. ~ ^ \markup { 16 }
                <c f b>2.
                <a, d g>4 ~ ^ \markup { 17 }
                <a, d g>8
                <g, f b>4. ^ \markup { 18 }
                r2
                {
                    R1 * 1
                }
                <a, f d'>2. ^ \markup { 19 }
                <f, d b>4 ~ ^ \markup { 20 }
                <f, d b>8
                <a, f d'>4. ^ \markup { 21 }
                <g, f b>2 ~ ^ \markup { 22 }
                <g, f b>4
                <a, f a>4. ^ \markup { 23 }
                <c f b>4. ^ \markup { 24 }
                <a, f d'>4. ^ \markup { 25 }
                <f, d b>4. ^ \markup { 26 }
                <a, f a>4 ~ ^ \markup { 27 }
                <a, f a>8
                <c f b>2. ^ \markup { 28 }
                <a, d g>8 ~ ^ \markup { 29 }
                <a, d g>4
                <c f b>4. ^ \markup { 30 }
                r4.
                {
                    R1 * 1
                }
                r8
                <a, f a>2. ^ \markup { 31 }
                <g, f b>8 ~ ^ \markup { 32 }
                <g, f b>4
                <a, f d'>4. ^ \markup { 33 }
                r4.
                {
                    R1 * 2
                }
                r2
                r8
                <c f b>4. ~ ^ \markup { 34 }
                <c f b>4.
                <g a b>4. ^ \markup { 35 }
                <a b c'>4 ~ ^ \markup { 36 }
                <a b c'>8
                <b c' d'>2. ^ \markup { 37 }
                <g a b>8 ~ ^ \markup { 38 }
                <g a b>4
                <b c' d'>4. ^ \markup { 39 }
                <a b c'>4. ^ \markup { 40 }
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
                    R1 * 6
                }
                r2.
                <d' fs' g'>4 ~ ^ \markup { 1 }
                <d' fs' g'>2
                <b e' a'>4. ^ \markup { 2 }
                <fs' g' a'>8 ~ ^ \markup { 3 }
                <fs' g' a'>4
                <fs' g' b'>2. ^ \markup { 4 }
                <e' fs' g'>4. ^ \markup { 5 }
                <a' cs'' d''>4. ^ \markup { 6 }
                r4
                {
                    R1 * 1
                }
                r4
                <cs'' d'' e''>2. ^ \markup { 7 }
                <e' fs' a'>4. ^ \markup { 8 }
                <fs' b' d''>4. ^ \markup { 9 }
                <c' d' fs'>4 ~ ^ \markup { 10 }
                <c' d' fs'>2
                <fs' a' b'>4. ^ \markup { 11 }
                <c' d' fs'>8 ~ ^ \markup { 12 }
                <c' d' fs'>4
                <fs' b' d''>4. ^ \markup { 13 }
                <a c' fs'>4. ^ \markup { 14 }
                <fs' d'' e''>4. ^ \markup { 15 }
                <c' d' fs'>2 ~ ^ \markup { 16 }
                <c' d' fs'>8 ~
                <c' d' fs'>2..
                <fs' a' b'>8 ~ ^ \markup { 17 }
                <fs' a' b'>4
                <a c' fs'>4. ^ \markup { 18 }
                <fs' d'' e''>4. ~ ^ \markup { 19 }
                <fs' d'' e''>4.
                <g a fs'>4. ^ \markup { 20 }
                <fs' d'' e''>4 ~ ^ \markup { 21 }
                <fs' d'' e''>8
                <a c' fs'>2. ^ \markup { 22 }
                <fs' b' d''>8 ~ ^ \markup { 23 }
                <fs' b' d''>4
                <c' d' fs'>4. ^ \markup { 24 }
                <fs' d'' e''>4. ^ \markup { 25 }
                <g a fs'>4. ^ \markup { 26 }
                <fs' b' d''>4. ^ \markup { 27 }
                <c' d' fs'>4 ~ ^ \markup { 28 }
                <c' d' fs'>2
                <fs' a' b'>4. ^ \markup { 29 }
                <c' d' fs'>8 ~ ^ \markup { 30 }
                <c' d' fs'>4
                <fs' b' d''>2. ^ \markup { 31 }
                <a b c'>4. ^ \markup { 32 }
                <b c' d'>4. ^ \markup { 33 }
                <b c' d'>4 ~ ^ \markup { 34 }
                <b c' d'>2
                <g a b>4. ^ \markup { 35 }
                <a b c'>8 ~ ^ \markup { 36 }
                <a b c'>4
                <b c' d'>2. ^ \markup { 37 }
                <g a b>4. ^ \markup { 38 }
                <b c' d'>4. ^ \markup { 39 }
                <a b c'>4 ~ ^ \markup { 40 }
                <a b c'>8
                <a b c'>4. ^ \markup { 41 }
                <b c' d'>4. ^ \markup { 42 }
                <b c' d'>8 ~ ^ \markup { 43 }
                <b c' d'>1 ~
                <b c' d'>4.
                <g a b>4. ^ \markup { 44 }
                <a b c'>4 ~ ^ \markup { 45 }
                <a b c'>8
                <b c' d'>2. ^ \markup { 46 }
                <g a b>8 ~ ^ \markup { 47 }
                <g a b>4
                <b c' d'>4. ^ \markup { 48 }
                <a b c'>4. ~ ^ \markup { 49 }
                <a b c'>4.
                <a b c'>4. ^ \markup { 50 }
                <b c' d'>4 ~ ^ \markup { 51 }
                <b c' d'>8
                <b c' d'>4. ^ \markup { 52 }
                <g a b>4. ^ \markup { 53 }
                <a b c'>8 ~ ^ \markup { 54 }
                <a b c'>4
                <b c' d'>2. ^ \markup { 55 }
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
                as'4 ^ \markup { 11 }
                c''2 ^ \markup { 12 }
                r2.
                c''4 ^ \markup { 13 }
                ds''4 ^ \markup { 14 }
                d''4 ^ \markup { 15 }
                a'8 [ ^ \markup { 16 }
                as'8 ] ^ \markup { 17 }
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
                    R1 * 6
                }
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
                g4 ^ \markup { 28 }
                c'4 ^ \markup { 29 }
                b2 ~ ^ \markup { 30 }
                b1 ~
                b2
                g4 ^ \markup { 31 }
                a4 ^ \markup { 32 }
                e2. ^ \markup { 33 }
                c4 ^ \markup { 34 }
                f4 ^ \markup { 35 }
                e2 ^ \markup { 36 }
                a,4 ^ \markup { 37 }
                f4 ^ \markup { 38 }
                d2 ^ \markup { 39 }
                g,4 ^ \markup { 40 }
                f4 ^ \markup { 41 }
                b4 ^ \markup { 42 }
                b8 [ ^ \markup { 43 }
                f8 ] ^ \markup { 44 }
                g4 ~ ^ \markup { 45 }
                g2
                c4 ^ \markup { 46 }
                f4 ^ \markup { 47 }
                a,2 ^ \markup { 48 }
                f,4 ^ \markup { 49 }
                c,4 ^ \markup { 50 }
                d,2. ^ \markup { 51 }
                g,4 ^ \markup { 52 }
                f4 ^ \markup { 53 }
                e4 ^ \markup { 54 }
                r2
                {
                    R1 * 9
                }
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
                    R1 * 6
                }
                r2.
                d'4 ^ \markup { 1 }
                g'8 [
                fs'8 ]
                d'4 ^ \markup { 2 }
                b'8 [
                fs'8 ]
                e''4 ^ \markup { 3 }
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
                {
                    R1 * 2
                }
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
                {
                    R1 * 11
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
                    R1 * 6
                }
                r2.
                d'4 ^ \markup { 1 }
                g'8 [
                fs'8 ]
                d'4 ^ \markup { 2 }
                b'8 [
                fs'8 ]
                e''4 ^ \markup { 3 }
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
                {
                    R1 * 2
                }
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
                {
                    R1 * 11
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