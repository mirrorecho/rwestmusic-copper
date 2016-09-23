% 2016-09-23 17:22

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
                    \mark #5
                    \mark #5
                    R1 * 6
                }
                <d' fs' g'>2. ^ \markup { 1 }
                <e a d'>4. ^ \markup { 2 }
                <d' fs' g'>4. ^ \markup { 3 }
                {
                    R1 * 3/2
                }
                <e c' e'>2. ^ \markup { 4 }
                <a fs' g'>4. ^ \markup { 5 }
                <e c' a'>4. ^ \markup { 6 }
                {
                    R1 * 3/4
                }
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
                {
                    R1 * 3/4
                }
                <c f b>2. ~ ^ \markup { 16 }
                <c f b>2.
                <a, d g>4. ^ \markup { 17 }
                <g, f b>4. ^ \markup { 18 }
                {
                    R1 * 3/2
                }
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
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                {
                    \mark #5
                    \mark #5
                    R1 * 27/4
                }
                <d' fs' g'>2. ^ \markup { 1 }
                <fs' a' b'>4. ^ \markup { 2 }
                <fs' g' a'>4. ^ \markup { 3 }
                <b c' e'>2. ^ \markup { 4 }
                <a b c'>4. ^ \markup { 5 }
                <b c' d'>4. ^ \markup { 6 }
                {
                    R1 * 3/2
                }
                <b c' d'>2. ^ \markup { 7 }
                <d e g>4. ^ \markup { 8 }
                <d c' fs'>4. ^ \markup { 9 }
                <fs' g' e''>2. ^ \markup { 10 }
                \clef bass
                <g a b>4. ^ \markup { 11 }
                <f g b>4. ^ \markup { 12 }
                <a b c'>4. ^ \markup { 13 }
                <d e f>4. ^ \markup { 14 }
                <bf, c e>4. ^ \markup { 15 }
                <g b c'>4. ~ ^ \markup { 16 }
                <g b c'>2. ~
                <g b c'>4.
                <c d e>4. ^ \markup { 17 }
                <g, bf, e>4. ^ \markup { 18 }
                <g b c'>4. ~ ^ \markup { 19 }
                <g b c'>4.
                <c d e>4. ^ \markup { 20 }
                <bf, c e>4. ^ \markup { 21 }
                <d b c'>4. ~ ^ \markup { 22 }
                <d b c'>4.
                <d e f>4. ^ \markup { 23 }
                <bf, c e>4. ^ \markup { 24 }
                <g b c'>4. ^ \markup { 25 }
                <c d e>4. ^ \markup { 26 }
                <g, bf, e>4. ^ \markup { 27 }
                <g b c'>2. ^ \markup { 28 }
                <c d e>4. ^ \markup { 29 }
                <bf, c e>4. ^ \markup { 30 }
                <d b c'>2. ^ \markup { 31 }
                <d e f>4. ^ \markup { 32 }
                <bf, c e>4. ^ \markup { 33 }
                <g b c'>2. ^ \markup { 34 }
                <c d e>4. ^ \markup { 35 }
                <g, bf, e>4. ^ \markup { 36 }
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
                    \mark #5
                    \mark #5
                    R1 * 21/4
                }
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
                d'4 ^ \markup { 28 }
                g'4 ^ \markup { 29 }
                b4 ~ ^ \markup { 30 }
                b2. ~
                b2. ~
                b4
                c4 ^ \markup { 31 }
                a4 ^ \markup { 32 }
                b2. ^ \markup { 33 }
                g4 ^ \markup { 34 }
                f4 ^ \markup { 35 }
                b4 ~ ^ \markup { 36 }
                b4
                b4 ^ \markup { 37 }
                g'4 ^ \markup { 38 }
                a2 ^ \markup { 39 }
                d4 ^ \markup { 40 }
                f4 ^ \markup { 41 }
                b4 ^ \markup { 42 }
                b8 [ ^ \markup { 43 }
                g'8 ] ^ \markup { 44 }
                d'2. ^ \markup { 45 }
                g4 ^ \markup { 46 }
                f4 ^ \markup { 47 }
                b4 ~ ^ \markup { 48 }
                b4
                g4 ^ \markup { 49 }
                e'4 ^ \markup { 50 }
                b2. ^ \markup { 51 }
                d2. ^ \markup { 52 }
                f2. ^ \markup { 53 }
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
                    \mark #5
                    \mark #5
                    R1 * 21/4
                }
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
                d'4 ^ \markup { 28 }
                c'4 ^ \markup { 29 }
                b4 ~ ^ \markup { 30 }
                b2. ~
                b2. ~
                b4
                g4 ^ \markup { 31 }
                a4 ^ \markup { 32 }
                b2. ^ \markup { 33 }
                d'4 ^ \markup { 34 }
                c'4 ^ \markup { 35 }
                b4 ~ ^ \markup { 36 }
                b4
                b4 ^ \markup { 37 }
                c'4 ^ \markup { 38 }
                a2 ^ \markup { 39 }
                a4 ^ \markup { 40 }
                c'4 ^ \markup { 41 }
                b4 ^ \markup { 42 }
                b8 [ ^ \markup { 43 }
                c'8 ] ^ \markup { 44 }
                d'2. ^ \markup { 45 }
                d'4 ^ \markup { 46 }
                c'4 ^ \markup { 47 }
                b4 ~ ^ \markup { 48 }
                b4
                g4 ^ \markup { 49 }
                a4 ^ \markup { 50 }
                b2. ^ \markup { 51 }
                a2. ^ \markup { 52 }
                c'2. ^ \markup { 53 }
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
                    \mark #5
                    \mark #5
                    R1 * 21/4
                }
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
                g4 ^ \markup { 28 }
                c'4 ^ \markup { 29 }
                b4 ~ ^ \markup { 30 }
                b2. ~
                b2. ~
                b4
                g4 ^ \markup { 31 }
                a4 ^ \markup { 32 }
                e2. ^ \markup { 33 }
                c4 ^ \markup { 34 }
                f4 ^ \markup { 35 }
                e4 ~ ^ \markup { 36 }
                e4
                a,4 ^ \markup { 37 }
                f4 ^ \markup { 38 }
                d2 ^ \markup { 39 }
                g,4 ^ \markup { 40 }
                f4 ^ \markup { 41 }
                b4 ^ \markup { 42 }
                b8 [ ^ \markup { 43 }
                f8 ] ^ \markup { 44 }
                g2. ^ \markup { 45 }
                c4 ^ \markup { 46 }
                f4 ^ \markup { 47 }
                a,4 ~ ^ \markup { 48 }
                a,4
                f,4 ^ \markup { 49 }
                c,4 ^ \markup { 50 }
                d,2. ^ \markup { 51 }
                g,2. ^ \markup { 52 }
                f2. ^ \markup { 53 }
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
                    \mark #5
                    \mark #5
                    R1 * 39/4
                }
                d'4 ^ \markup { 1 }
                g'8 [ ^ \markup { 2 }
                fs'8 ] ^ \markup { 3 }
                d'4 ^ \markup { 4 }
                b'8 [ ^ \markup { 5 }
                fs'8 ] ^ \markup { 6 }
                e''4 ^ \markup { 7 }
                d''8 [ ^ \markup { 8 }
                fs'8 ] ^ \markup { 9 }
                e'4 ^ \markup { 10 }
                g'8 [ ^ \markup { 11 }
                fs'8 ^ \markup { 12 }
                e'8 ^ \markup { 13 }
                g'8 ] ^ \markup { 14 }
                fs'8 ^ \markup { 15 }
                a'2 ^ \markup { 16 }
                g'8 ^ \markup { 17 }
                fs'8 ^ \markup { 18 }
                e''4 ^ \markup { 19 }
                g'8 [ ^ \markup { 20 }
                fs'8 ^ \markup { 21 }
                g8 ~ ] ^ \markup { 22 }
                g8 [
                a8 ^ \markup { 23 }
                fs'8 ^ \markup { 24 }
                b'8 ^ \markup { 25 }
                d''8 ^ \markup { 26 }
                fs'8 ] ^ \markup { 27 }
                {
                    R1 * 3
                }
                r8
                a'4 ^ \markup { 28 }
                g'8 [ ^ \markup { 29 }
                b8 ^ \markup { 30 }
                g8 ~ ] ^ \markup { 31 }
                g8 [
                a8 ^ \markup { 32 }
                b8 ] ^ \markup { 33 }
                d'4 ^ \markup { 34 }
                c'8 ^ \markup { 35 }
                e8 ^ \markup { 36 }
                a4 ^ \markup { 37 }
                f8 [ ^ \markup { 38 }
                e8 ^ \markup { 39 }
                a8 ] ^ \markup { 40 }
                f8 [ ^ \markup { 41 }
                e8 ] ^ \markup { 42 }
                g2 ^ \markup { 43 }
                f8 [ ^ \markup { 44 }
                b8 ] ^ \markup { 45 }
                d'4 ^ \markup { 46 }
                g'8 [ ^ \markup { 47 }
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
                f8 [ ^ \markup { 56 }
                b8 ] ^ \markup { 57 }
                c4 ^ \markup { 58 }
                a8 [ ^ \markup { 59 }
                b8 ] ^ \markup { 60 }
                g4 ^ \markup { 61 }
                f8 [ ^ \markup { 62 }
                b8 ] ^ \markup { 63 }
                d4 ^ \markup { 64 }
                c'8 [ ^ \markup { 65 }
                b8 ] ^ \markup { 66 }
                d8 [ ^ \markup { 67 }
                f8 ^ \markup { 68 }
                b8 ] ^ \markup { 69 }
                g4. ~ ^ \markup { 70 }
                g8 [
                c'8 ^ \markup { 71 }
                b8 ] ^ \markup { 72 }
                d'4 ^ \markup { 73 }
                c'8 ^ \markup { 74 }
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
                    \mark #5
                    \mark #5
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
                d2. \pp \< ^ \markup { 33 }
                d2. \mp ^ \markup { 34 }
                \bar "|."
            }
        }
    >>
    \midi {}
}