% 2016-09-22 16:39

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
                \accidentalStyle forget
                {
                    \mark #3
                    \mark #3
                    R1 * 6
                }
                d'2 ^ \markup { 1 }
                g'4 ^ \markup { 2 }
                cs''4 ^ \markup { 3 }
                {
                    R1 * 1
                }
                d'2 ^ \markup { 4 }
                a4 ^ \markup { 5 }
                e4 ^ \markup { 6 }
                r2
                d'4 ^ \markup { 7 }
                g'8 [ ^ \markup { 8 }
                cs''8 ] ^ \markup { 9 }
                e'2. ^ \markup { 10 }
                g'4 ^ \markup { 11 }
                b4 ^ \markup { 12 }
                e'4 ^ \markup { 13 }
                d''4 ^ \markup { 14 }
                gs''4 ^ \markup { 15 }
                r2
                e''2 ~ ^ \markup { 16 }
                e''2
                g'4 ^ \markup { 17 }
                b4 ^ \markup { 18 }
                {
                    R1 * 1
                }
                a'4 ^ \markup { 19 }
                d''8 [ ^ \markup { 20 }
                gs''8 ] ^ \markup { 21 }
                a'2 ~ ^ \markup { 22 }
                a'1
                e'2. ^ \markup { 23 }
                b4 ~ ^ \markup { 24 }
                b2
                e'2 ^ \markup { 25 }
                d''2 ^ \markup { 26 }
                gs''2 ^ \markup { 27 }
                e''2 ^ \markup { 28 }
                g'4 ^ \markup { 29 }
                b4 ^ \markup { 30 }
                {
                    R1 * 1
                }
                d'2 ^ \markup { 31 }
                b'4 ^ \markup { 32 }
                gs''4 ^ \markup { 33 }
                {
                    R1 * 1
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle forget
                {
                    \mark #3
                    \mark #3
                    R1 * 5
                }
                r2
                d'2 ^ \markup { 1 }
                g'4 ^ \markup { 2 }
                fs'4 ^ \markup { 3 }
                d'4 ^ \markup { 4 }
                e'8 [ ^ \markup { 5 }
                fs'8 ] ^ \markup { 6 }
                {
                    R1 * 1
                }
                a'2 ^ \markup { 7 }
                d''4 ^ \markup { 8 }
                fs'4 ^ \markup { 9 }
                e'4 ^ \markup { 10 }
                g'8 [ ^ \markup { 11 }
                fs'8 ] ^ \markup { 12 }
                e'4 ^ \markup { 13 }
                g'4 ^ \markup { 14 }
                fs'4 ^ \markup { 15 }
                a'2 ^ \markup { 16 }
                g'8 [ ^ \markup { 17 }
                fs'8 ] ^ \markup { 18 }
                a'1 ~ ^ \markup { 19 }
                a'2
                g'2 ~ ^ \markup { 20 }
                g'4
                fs'2. ^ \markup { 21 }
                d'1 ~ ^ \markup { 22 }
                d'2
                e'2 ~ ^ \markup { 23 }
                e'4
                fs'2. ^ \markup { 24 }
                e'4 ^ \markup { 25 }
                g'4 ^ \markup { 26 }
                fs'4 ^ \markup { 27 }
                r4
                {
                    R1 * 6
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle forget
                {
                    \mark #3
                    \mark #3
                    R1 * 14
                }
                d'4 ^ \markup { 1 }
                g'8 [ ^ \markup { 2 }
                cs''8 ^ \markup { 3 }
                e''8 ^ \markup { 4 }
                b'16 ^ \markup { 5 }
                fs'16 ] ^ \markup { 6 }
                e''4 ^ \markup { 7 }
                d''8 [ ^ \markup { 8 }
                gs''8 ^ \markup { 9 }
                cs'''8 ^ \markup { 10 }
                a''16 ^ \markup { 11 }
                gs''16 ^ \markup { 12 }
                fs''8 ^ \markup { 13 }
                a''8 ^ \markup { 14 }
                gs''8 ^ \markup { 15 }
                b''8 ~ ] ^ \markup { 16 }
                b''8 [
                e'''16 ^ \markup { 17 }
                ds'''16 ] ^ \markup { 18 }
                fs'''2. ^ \markup { 19 }
                e'''8 [ ^ \markup { 20 }
                ds'''8 ^ \markup { 21 }
                b''8 ^ \markup { 22 }
                cs'''16 ^ \markup { 23 }
                ds'''16 ] ^ \markup { 24 }
                cs'''4 ^ \markup { 25 }
                e'''4 ^ \markup { 26 }
                ds'''4 ^ \markup { 27 }
                r2.
                {
                    R1 * 5
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle forget
                {
                    \mark #3
                    \mark #3
                    R1 * 7
                }
                r2
                d'4 ^ \markup { 1 }
                g'8 [ ^ \markup { 2 }
                fs'8 ] ^ \markup { 3 }
                d'8 [ ^ \markup { 4 }
                b'16 ^ \markup { 5 }
                fs'16 ] ^ \markup { 6 }
                e''4 ^ \markup { 7 }
                g'8 [ ^ \markup { 8 }
                cs''8 ] ^ \markup { 9 }
                b'8 [ ^ \markup { 10 }
                d''16 ^ \markup { 11 }
                cs''16 ] ^ \markup { 12 }
                b'8 [ ^ \markup { 13 }
                d''8 ] ^ \markup { 14 }
                cs''8 [ ^ \markup { 15 }
                e''8 ~ ] ^ \markup { 16 }
                e''8 [
                d''16 ^ \markup { 17 }
                cs''16 ] ^ \markup { 18 }
                e''4 ~ ^ \markup { 19 }
                e''2
                d''8 [ ^ \markup { 20 }
                cs''8 ] ^ \markup { 21 }
                a'4 ^ \markup { 22 }
                b'8 [ ^ \markup { 23 }
                cs''8 ] ^ \markup { 24 }
                b'4 ^ \markup { 25 }
                d''4 ^ \markup { 26 }
                cs''4 ^ \markup { 27 }
                {
                    R1 * 12
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
                \accidentalStyle forget
                \mark #3
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
                \bar "|."
            }
        }
    >>
    \midi {}
}