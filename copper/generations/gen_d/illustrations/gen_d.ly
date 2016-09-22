% 2016-09-22 02:09

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
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 45/8
                }
                <d' g' cs''>2. ^ \markup { 1 }
                <e a d'>4. ^ \markup { 2 }
                <d' g' cs''>4. ^ \markup { 3 }
                r4.
                r4.
                r2.
                <b e' g'>4. ~ ^ \markup { 4 }
                <b e' g'>4.
                <a g' cs''>4. ^ \markup { 5 }
                <b g' e''>4. ^ \markup { 6 }
                r2.
                <a' d'' gs''>4. ~ ^ \markup { 7 }
                <a' d'' gs''>4.
                <b e' a'>4. ^ \markup { 8 }
                <e' d'' gs''>4. ^ \markup { 9 }
                <fs' g' e''>2. ~ ^ \markup { 10 }
                <fs' g' e''>4.
                <a fs' ds''>4. ^ \markup { 11 }
                <cs' a' b'>4. ^ \markup { 12 }
                <fs' gs' a'>4. ^ \markup { 13 }
                <fs' gs' a'>4. ^ \markup { 14 }
                <gs' a' b'>4. ^ \markup { 15 }
                r4.
                r4.
                <gs' a' b'>4. ~ ^ \markup { 16 }
                <gs' a' b'>4. ~
                <gs' a' b'>2.
                <e' fs' gs'>4. ^ \markup { 17 }
                <fs' gs' a'>4. ^ \markup { 18 }
                r4.
                r4.
                r2.
                <gs' a' b'>4. ~ ^ \markup { 19 }
                <gs' a' b'>4.
                <e' fs' gs'>4. ^ \markup { 20 }
                <gs' a' b'>4. ^ \markup { 21 }
                <fs' gs' a'>2. ^ \markup { 22 }
                <fs' gs' a'>4. ^ \markup { 23 }
                <gs' a' b'>4. ^ \markup { 24 }
                <gs' a' b'>4. ^ \markup { 25 }
                <e' fs' gs'>4. ^ \markup { 26 }
                <fs' gs' a'>4. ^ \markup { 27 }
                <gs' a' b'>4. ~ ^ \markup { 28 }
                <gs' a' b'>4.
                <e' fs' gs'>4. ^ \markup { 29 }
                <gs' a' b'>4. ^ \markup { 30 }
                r4.
                {
                    R1 * 9/8
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 27/4
                }
                <d' g' cs''>2. ^ \markup { 1 }
                <fs' b' e''>4. ^ \markup { 2 }
                <d'' e'' gs''>4. ^ \markup { 3 }
                <gs'' a'' cs'''>4. ~ ^ \markup { 4 }
                <gs'' a'' cs'''>4.
                <fs'' gs'' a''>4. ^ \markup { 5 }
                <b'' ds''' e'''>4. ^ \markup { 6 }
                r4.
                {
                    R1 * 9/8
                }
                <ds''' e''' fs'''>2. ^ \markup { 7 }
                <cs'' fs'' b''>4. ^ \markup { 8 }
                <fs' b' d''>4. ^ \markup { 9 }
                <fs' g' a'>4. ~ ^ \markup { 10 }
                <fs' g' a'>4.
                <d' e' fs'>4. ^ \markup { 11 }
                <fs' g' a'>4. ^ \markup { 12 }
                <e' fs' g'>4. ^ \markup { 13 }
                <e' fs' g'>4. ^ \markup { 14 }
                <fs' g' a'>4. ^ \markup { 15 }
                <fs' g' a'>4. ~ ^ \markup { 16 }
                <fs' g' a'>2. ~
                <fs' g' a'>4.
                <d' e' fs'>4. ^ \markup { 17 }
                <e' fs' g'>4. ^ \markup { 18 }
                <fs' g' a'>4. ~ ^ \markup { 19 }
                <fs' g' a'>4.
                <d' e' fs'>4. ^ \markup { 20 }
                <fs' g' a'>4. ^ \markup { 21 }
                <e' fs' g'>2. ^ \markup { 22 }
                <e' fs' g'>4. ^ \markup { 23 }
                <fs' g' a'>4. ^ \markup { 24 }
                <fs' g' a'>4. ^ \markup { 25 }
                <d' e' fs'>4. ^ \markup { 26 }
                <e' fs' g'>4. ^ \markup { 27 }
                r4.
                r4.
                {
                    R1 * 9/2
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 27/2
                }
                r4.
                r8
                a'4 ^ \markup { 1 }
                d''8 [ ^ \markup { 2 }
                gs''8 ] ^ \markup { 3 }
                r8
                r4.
                r4
                b''8 ~ ^ \markup { 4 }
                b''4.
                fs''4 ^ \markup { 5 }
                cs''8 ~ ^ \markup { 6 }
                cs''8
                b''4 ^ \markup { 7 }
                e'''8 [ ^ \markup { 8 }
                ds'''8 ] ^ \markup { 9 }
                r8
                r4.
                r4
                gs'''8 ~ ^ \markup { 10 }
                gs'''4.
                e'''4 ^ \markup { 11 }
                ds'''8 ~ ^ \markup { 12 }
                ds'''8
                cs'''4 ^ \markup { 13 }
                e'''4 ^ \markup { 14 }
                ds'''8 ~ ^ \markup { 15 }
                ds'''8
                fs'''4 ~ ^ \markup { 16 }
                fs'''4. ~
                fs'''4. ~
                fs'''4
                e'''8 ^ \markup { 17 }
                gs''8 ^ \markup { 18 }
                e''4 ^ \markup { 19 }
                g'8 [ ^ \markup { 20 }
                cs''8 ^ \markup { 21 }
                e''8 ~ ] ^ \markup { 22 }
                e''4. ~
                e''4
                cs'''8 ~ ^ \markup { 23 }
                cs'''8
                gs''4 ^ \markup { 24 }
                b'4 ^ \markup { 25 }
                g'8 ~ ^ \markup { 26 }
                g'8
                cs''4 ^ \markup { 27 }
                r4.
                {
                    R1 * 27/8
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 9
                }
                r4.
                r4.
                d'4 ^ \markup { 1 }
                g'8 ^ \markup { 2 }
                fs'8 [ ^ \markup { 3 }
                d'8 ^ \markup { 4 }
                b'16 ^ \markup { 5 }
                fs'16 ] ^ \markup { 6 }
                e''4 ^ \markup { 7 }
                g'8 ^ \markup { 8 }
                cs''8 [ ^ \markup { 9 }
                b'8 ^ \markup { 10 }
                d''16 ^ \markup { 11 }
                cs''16 ] ^ \markup { 12 }
                b'8 [ ^ \markup { 13 }
                d''8 ^ \markup { 14 }
                cs''8 ] ^ \markup { 15 }
                e''4 ^ \markup { 16 }
                d''16 [ ^ \markup { 17 }
                cs''16 ] ^ \markup { 18 }
                b''4 ^ \markup { 19 }
                d''8 ^ \markup { 20 }
                cs''8 ^ \markup { 21 }
                d'4 ^ \markup { 22 }
                e'8 [ ^ \markup { 23 }
                cs''8 ^ \markup { 24 }
                fs''8 ~ ] ^ \markup { 25 }
                fs''8
                a''4 ^ \markup { 26 }
                ds'''4 ^ \markup { 27 }
                r8
                r4.
                r4.
                {
                    R1 * 9/4
                }
                fs'''4 ^ \markup { 28 }
                e'''8 ^ \markup { 29 }
                ds'''8 [ ^ \markup { 30 }
                b''8 ^ \markup { 31 }
                cs'''16 ^ \markup { 32 }
                ds'''16 ] ^ \markup { 33 }
                fs'''4 ^ \markup { 34 }
                e'''8 ^ \markup { 35 }
                gs''8 [ ^ \markup { 36 }
                b'8 ^ \markup { 37 }
                g'16 ^ \markup { 38 }
                fs'16 ] ^ \markup { 39 }
                b'8 [ ^ \markup { 40 }
                g'8 ^ \markup { 41 }
                fs'8 ] ^ \markup { 42 }
                d'4 ^ \markup { 43 }
                c'16 [ ^ \markup { 44 }
                fs'16 ] ^ \markup { 45 }
                a'4 ^ \markup { 46 }
                g'8 ^ \markup { 47 }
                fs'8 ^ \markup { 48 }
                d'4 ^ \markup { 49 }
                e'8 [ ^ \markup { 50 }
                fs'8 ^ \markup { 51 }
                e'8 ~ ] ^ \markup { 52 }
                e'8
                c'4 ^ \markup { 53 }
                b4 ^ \markup { 54 }
                r8
                r4.
                r4.
                \clef bass
                g4 ^ \markup { 55 }
                f8 ^ \markup { 56 }
                b8 [ ^ \markup { 57 }
                c8 ^ \markup { 58 }
                a16 ^ \markup { 59 }
                b16 ] ^ \markup { 60 }
                g4 ^ \markup { 61 }
                f8 ^ \markup { 62 }
                b8 [ ^ \markup { 63 }
                d8 ^ \markup { 64 }
                c'16 ^ \markup { 65 }
                b16 ] ^ \markup { 66 }
                d8 [ ^ \markup { 67 }
                f8 ^ \markup { 68 }
                b8 ] ^ \markup { 69 }
                g4 ^ \markup { 70 }
                c'16 [ ^ \markup { 71 }
                b16 ] ^ \markup { 72 }
                d'4 ^ \markup { 73 }
                c'8 ^ \markup { 74 }
                b8 ^ \markup { 75 }
                g4 ^ \markup { 76 }
                a8 [ ^ \markup { 77 }
                b8 ^ \markup { 78 }
                a8 ~ ] ^ \markup { 79 }
                a8
                c'4 ^ \markup { 80 }
                b4 ^ \markup { 81 }
                r8
                {
                    R1 * 9/8
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 5" }
            \set Staff.shortInstrumentName = \markup { 5: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 99/8
                }
                r2.
                a'4 ^ \markup { 1 }
                d''8 ^ \markup { 2 }
                af''8 ^ \markup { 3 }
                b''4 ^ \markup { 4 }
                af'''8 [ ^ \markup { 5 }
                bf'''8 ^ \markup { 6 }
                \ottava #1
                af''''8 ] ^ \markup { 7 }
                gf''''16 [ ^ \markup { 8 }
                f''''16 ^ \markup { 9 }
                ef''''8 ^ \markup { 10 }
                gf''''16 ^ \markup { 11 }
                f''''16 ] ^ \markup { 12 }
                ef''''8 [ ^ \markup { 13 }
                gf''''8 ^ \markup { 14 }
                f''''8 ] ^ \markup { 15 }
                af''''4. ~ ^ \markup { 16 }
                af''''8 [
                gf''''8 ^ \markup { 17 }
                f''''8 ] ^ \markup { 18 }
                af''''8 [ ^ \markup { 19 }
                gf''''16 ^ \markup { 20 }
                f''''16 ^ \markup { 21 }
                df''''8 ] ^ \markup { 22 }
                ef''''16 [ ^ \markup { 23 }
                f''''16 ^ \markup { 24 }
                ef''''8 ^ \markup { 25 }
                gf''''8 ] ^ \markup { 26 }
                f''''8 [ ^ \markup { 27 }
                af''''8 ^ \markup { 28 }
                gf''''16 ^ \markup { 29 }
                f''''16 ] ^ \markup { 30 }
                df''''8 [ ^ \markup { 31 }
                ef''''16 ^ \markup { 32 }
                f''''16 ^ \markup { 33 }
                af''''8 ] ^ \markup { 34 }
                gf''''16 [ ^ \markup { 35 }
                f''''16 ^ \markup { 36 }
                ef''''8 ^ \markup { 37 }
                gf''''16 ^ \markup { 38 }
                f''''16 ] ^ \markup { 39 }
                ef''''8 [ ^ \markup { 40 }
                gf''''8 ^ \markup { 41 }
                f''''8 ] ^ \markup { 42 }
                af''''4 ^ \markup { 43 }
                gf''''16 [ ^ \markup { 44 }
                f''''16 ] ^ \markup { 45 }
                af''''8 [ ^ \markup { 46 }
                gf''''16 ^ \markup { 47 }
                f''''16 ^ \markup { 48 }
                df''''8 ] ^ \markup { 49 }
                ef''''16 [ ^ \markup { 50 }
                f''''16 ^ \markup { 51 }
                ef''''8 ^ \markup { 52 }
                gf''''8 ] ^ \markup { 53 }
                f''''8 [ ^ \markup { 54 }
                af''''8 ^ \markup { 55 }
                gf''''16 ^ \markup { 56 }
                f''''16 ] ^ \markup { 57 }
                df''''8 [ ^ \markup { 58 }
                ef''''16 ^ \markup { 59 }
                f''''16 ^ \markup { 60 }
                af''''8 ] ^ \markup { 61 }
                gf''''16 [ ^ \markup { 62 }
                f''''16 ^ \markup { 63 }
                ef''''8 ^ \markup { 64 }
                gf''''16 ^ \markup { 65 }
                f''''16 ] ^ \markup { 66 }
                ef''''8 [ ^ \markup { 67 }
                gf''''8 ^ \markup { 68 }
                f''''8 ] ^ \markup { 69 }
                af''''4. ~ ^ \markup { 70 }
                af''''8 [
                gf''''8 ^ \markup { 71 }
                f''''8 ] ^ \markup { 72 }
                af''''8 [ ^ \markup { 73 }
                gf''''16 ^ \markup { 74 }
                f''''16 ^ \markup { 75 }
                df''''8 ] ^ \markup { 76 }
                ef''''16 [ ^ \markup { 77 }
                f''''16 ^ \markup { 78 }
                ef''''8 ^ \markup { 79 }
                gf''''8 ] ^ \markup { 80 }
                f''''8 [ ^ \markup { 81 }
                af''''8 ^ \markup { 82 }
                gf''''16 ^ \markup { 83 }
                f''''16 ] ^ \markup { 84 }
                df''''8 [ ^ \markup { 85 }
                ef''''16 ^ \markup { 86 }
                f''''16 ^ \markup { 87 }
                af''''8 ] ^ \markup { 88 }
                gf''''16 [ ^ \markup { 89 }
                f''''16 ^ \markup { 90 }
                ef''''8 ^ \markup { 91 }
                gf''''16 ^ \markup { 92 }
                f''''16 ] ^ \markup { 93 }
                ef''''8 [ ^ \markup { 94 }
                gf''''8 ^ \markup { 95 }
                f''''8 ] ^ \markup { 96 }
                af''''4 ^ \markup { 97 }
                gf''''16 [ ^ \markup { 98 }
                f''''16 ] ^ \markup { 99 }
                af''''8 [ ^ \markup { 100 }
                gf''''16 ^ \markup { 101 }
                f''''16 ^ \markup { 102 }
                df''''8 ] ^ \markup { 103 }
                ef''''16 [ ^ \markup { 104 }
                f''''16 ^ \markup { 105 }
                ef''''8 ^ \markup { 106 }
                gf''''8 ] ^ \markup { 107 }
                f''''8 [ ^ \markup { 108 }
                af''''8 ^ \markup { 109 }
                gf''''16 ^ \markup { 110 }
                f''''16 ] ^ \markup { 111 }
                df''''8 [ ^ \markup { 112 }
                ef''''16 ^ \markup { 113 }
                f''''16 ^ \markup { 114 }
                af''''8 ] ^ \markup { 115 }
                gf''''16 [ ^ \markup { 116 }
                f''''16 ^ \markup { 117 }
                ef''''8 ^ \markup { 118 }
                gf''''16 ^ \markup { 119 }
                f''''16 ] ^ \markup { 120 }
                ef''''8 [ ^ \markup { 121 }
                gf''''8 ^ \markup { 122 }
                f''''8 ] ^ \markup { 123 }
                af''''4. ~ ^ \markup { 124 }
                af''''8 [
                gf''''8 ^ \markup { 125 }
                f''''8 ] ^ \markup { 126 }
                \ottava #0
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 9/8
                }
                d2. \pp ~ \< ^ \markup { 1 }
                d4. \mp ~ ~ \> ^ \markup { 2 }
                d4. ~
                d4. \pp ~ ^ \markup { 3 }
                d4.
                r2.
                d4. \pp ~ ~ \< ^ \markup { 5 }
                d4. ~
                d4. \mp ~ ~ \> ^ \markup { 6 }
                d4. ~
                d2. \pp ^ \markup { 7 }
                r4.
                r4.
                d4. \pp ~ ~ \< ^ \markup { 9 }
                d4. ~
                d2. \mp ~ \> ^ \markup { 10 }
                d4. \pp ~ ^ \markup { 11 }
                d4.
                r4.
                r4.
                d2. \pp ~ \< ^ \markup { 13 }
                d4. \mp ~ ~ \> ^ \markup { 14 }
                d4. ~
                d4. \pp ~ ^ \markup { 15 }
                d4.
                r2.
                d4. \pp ~ ~ \< ^ \markup { 17 }
                d4. ~
                d4. \mp ~ ~ \> ^ \markup { 18 }
                d4. ~
                d2. \pp ^ \markup { 19 }
                r4.
                r4.
                d4. \pp ~ ~ \< ^ \markup { 21 }
                d4. ~
                d2. \mp ~ \> ^ \markup { 22 }
                d4. \pp ~ ^ \markup { 23 }
                d4.
                r4.
                r4.
                d2. \pp ~ \< ^ \markup { 25 }
                d4. \mp ~ ~ \> ^ \markup { 26 }
                d4. ~
                d4. \pp ~ ^ \markup { 27 }
                d4.
                r2.
                d4. \pp ~ ~ \< ^ \markup { 29 }
                d4. ~
                d4. \mp ~ ~ \> ^ \markup { 30 }
                d4. ~
                d2. \pp ^ \markup { 31 }
                r4.
                r4.
                d4. \pp ~ ~ \< ^ \markup { 33 }
                d4. ~
                d2. \mp ~ \> ^ \markup { 34 }
                d4. \pp ^ \markup { 35 }
                \bar "|."
            }
        }
    >>
    \midi {}
}