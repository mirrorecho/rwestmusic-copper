% 2016-09-22 17:43

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
                <e' d'' gs''>4. ^ \markup { 5 }
                <b g' e''>4. ^ \markup { 6 }
                r2.
                <a' d'' gs''>4. ~ ^ \markup { 7 }
                <a' d'' gs''>4.
                <b e' a'>4. ^ \markup { 8 }
                <e' d'' gs''>4. ^ \markup { 9 }
                <b g' e''>2. ~ ^ \markup { 10 }
                <b g' e''>4.
                <d' b' gs''>4. ^ \markup { 11 }
                <cs'' a'' b''>4. ^ \markup { 12 }
                \ottava #1
                <fs'' e''' as'''>4. ^ \markup { 13 }
                <gs'' e''' gs'''>4. ^ \markup { 14 }
                <fs''' b''' f''''>4. ^ \markup { 15 }
                r4.
                r4.
                <gs'' e''' cs''''>4. ~ ^ \markup { 16 }
                <gs'' e''' cs''''>4. ~
                <gs'' e''' cs''''>2.
                <b'' gs''' f''''>4. ^ \markup { 17 }
                <gs'' e''' gs'''>4. ^ \markup { 18 }
                r4.
                r4.
                r2.
                <fs''' b''' f''''>4. ~ ^ \markup { 19 }
                <fs''' b''' f''''>4.
                <gs'' cs''' fs'''>4. ^ \markup { 20 }
                <fs''' b''' f''''>4. ^ \markup { 21 }
                <gs'' e''' gs'''>2. ^ \markup { 22 }
                <cs''' b''' f''''>4. ^ \markup { 23 }
                <gs'' e''' cs''''>4. ^ \markup { 24 }
                <fs''' b''' f''''>4. ^ \markup { 25 }
                <gs'' cs''' fs'''>4. ^ \markup { 26 }
                <cs''' b''' f''''>4. ^ \markup { 27 }
                <gs'' e''' cs''''>4. ~ ^ \markup { 28 }
                <gs'' e''' cs''''>4.
                <b'' gs''' f''''>4. ^ \markup { 29 }
                <gs'' e''' cs''''>4. ^ \markup { 30 }
                \ottava #0
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
                \clef bass
                <a, f d'>4. ~ ^ \markup { 10 }
                <a, f d'>4.
                <g,, as,, c,>4. ^ \markup { 11 }
                <ds,, gs,, d,>4. ^ \markup { 12 }
                <g, a, f>4. ^ \markup { 13 }
                <g,, c, ds,>4. ^ \markup { 14 }
                <ds,, gs,, d,>4. ^ \markup { 15 }
                <a, c f>4. ~ ^ \markup { 16 }
                <a, c f>2. ~
                <a, c f>4.
                <g,, as,, c,>4. ^ \markup { 17 }
                <as,,, gs,, d,>4. ^ \markup { 18 }
                <a, c f>4. ~ ^ \markup { 19 }
                <a, c f>4.
                <g,, as,, c,>4. ^ \markup { 20 }
                <ds,, gs,, d,>4. ^ \markup { 21 }
                <g, a, f>2. ^ \markup { 22 }
                <g,, c, ds,>4. ^ \markup { 23 }
                <ds,, gs,, d,>4. ^ \markup { 24 }
                <a, c f>4. ^ \markup { 25 }
                <g,, as,, c,>4. ^ \markup { 26 }
                <as,,, gs,, d,>4. ^ \markup { 27 }
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
                    R1 * 99/8
                }
                a'4 ^ \markup { 1 }
                d''8 ^ \markup { 2 }
                gs''8 ^ \markup { 3 }
                r4
                r4.
                r8
                b''4 ~ ^ \markup { 4 }
                b''4
                fs''8 ~ ^ \markup { 5 }
                fs''8
                cs''4 ^ \markup { 6 }
                b''4 ^ \markup { 7 }
                e'''8 ^ \markup { 8 }
                ds'''8 ^ \markup { 9 }
                r4
                r4.
                r8
                gs'''4 ~ ^ \markup { 10 }
                gs'''4
                e'''8 ~ ^ \markup { 11 }
                e'''8
                ds'''4 ^ \markup { 12 }
                cs'''4 ^ \markup { 13 }
                e'''8 ~ ^ \markup { 14 }
                e'''8
                ds'''4 ^ \markup { 15 }
                fs'''4. ~ ^ \markup { 16 }
                fs'''4. ~
                fs'''4. ~
                fs'''8 [
                e'''8 ^ \markup { 17 }
                gs''8 ] ^ \markup { 18 }
                e''4 ^ \markup { 19 }
                g'8 ^ \markup { 20 }
                cs''8 ^ \markup { 21 }
                e''4 ~ ^ \markup { 22 }
                e''4. ~
                e''8
                cs'''4 ^ \markup { 23 }
                gs''4 ^ \markup { 24 }
                b'8 ~ ^ \markup { 25 }
                b'8
                g'4 ^ \markup { 26 }
                cs''4 ^ \markup { 27 }
                r8
                r4.
                r4.
                {
                    R1 * 9/2
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
                d''8 ^ \markup { 8 }
                gs''8 [ ^ \markup { 9 }
                fs''8 ^ \markup { 10 }
                a''16 ^ \markup { 11 }
                gs''16 ] ^ \markup { 12 }
                fs''8 [ ^ \markup { 13 }
                a''8 ^ \markup { 14 }
                gs''8 ] ^ \markup { 15 }
                b''4 ^ \markup { 16 }
                a''16 [ ^ \markup { 17 }
                gs''16 ] ^ \markup { 18 }
                fs'''4 ^ \markup { 19 }
                a''8 ^ \markup { 20 }
                gs''8 ^ \markup { 21 }
                a'4 ^ \markup { 22 }
                b'8 [ ^ \markup { 23 }
                gs''8 ^ \markup { 24 }
                cs'''8 ~ ] ^ \markup { 25 }
                cs'''8
                e'''4 ^ \markup { 26 }
                as'''4 ^ \markup { 27 }
                r8
                r4.
                r4.
                {
                    R1 * 9/4
                }
                cs''''4 ^ \markup { 28 }
                b'''8 ^ \markup { 29 }
                as'''8 [ ^ \markup { 30 }
                fs'''8 ^ \markup { 31 }
                gs'''16 ^ \markup { 32 }
                as'''16 ] ^ \markup { 33 }
                cs''''4 ^ \markup { 34 }
                b'''8 ^ \markup { 35 }
                ds'''8 [ ^ \markup { 36 }
                fs''8 ^ \markup { 37 }
                d''16 ^ \markup { 38 }
                cs''16 ] ^ \markup { 39 }
                fs''8 [ ^ \markup { 40 }
                d''8 ^ \markup { 41 }
                cs''8 ] ^ \markup { 42 }
                e''4 ^ \markup { 43 }
                d''16 [ ^ \markup { 44 }
                gs''16 ] ^ \markup { 45 }
                b''4 ^ \markup { 46 }
                e'''8 ^ \markup { 47 }
                gs''8 ^ \markup { 48 }
                e''4 ^ \markup { 49 }
                fs''8 [ ^ \markup { 50 }
                gs''8 ^ \markup { 51 }
                fs''8 ~ ] ^ \markup { 52 }
                fs''8
                d''4 ^ \markup { 53 }
                cs''4 ^ \markup { 54 }
                r8
                r4.
                r4.
                \clef bass
                a'4 ^ \markup { 55 }
                g'8 ^ \markup { 56 }
                cs''8 [ ^ \markup { 57 }
                d'8 ^ \markup { 58 }
                b'16 ^ \markup { 59 }
                cs''16 ] ^ \markup { 60 }
                a'4 ^ \markup { 61 }
                g'8 ^ \markup { 62 }
                cs''8 [ ^ \markup { 63 }
                e'8 ^ \markup { 64 }
                d''16 ^ \markup { 65 }
                cs''16 ] ^ \markup { 66 }
                e'8 [ ^ \markup { 67 }
                g'8 ^ \markup { 68 }
                cs''8 ] ^ \markup { 69 }
                a'4 ^ \markup { 70 }
                d''16 [ ^ \markup { 71 }
                cs''16 ] ^ \markup { 72 }
                e''4 ^ \markup { 73 }
                d''8 ^ \markup { 74 }
                cs''8 ^ \markup { 75 }
                a'4 ^ \markup { 76 }
                b'8 [ ^ \markup { 77 }
                cs''8 ^ \markup { 78 }
                b'8 ~ ] ^ \markup { 79 }
                b'8
                d''4 ^ \markup { 80 }
                cs''4 ^ \markup { 81 }
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