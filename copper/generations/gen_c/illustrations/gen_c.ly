% 2016-09-23 23:42

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
                c''4 ^ \markup { 3 }
                {
                    R1 * 1
                }
                d'2 ^ \markup { 4 }
                af4 ^ \markup { 5 }
                ef4 ^ \markup { 6 }
                r2
                d'4 ^ \markup { 7 }
                g'8 [ ^ \markup { 8 }
                c''8 ] ^ \markup { 9 }
                e'2. ^ \markup { 10 }
                g'4 ^ \markup { 11 }
                bf4 ^ \markup { 12 }
                e'4 ^ \markup { 13 }
                d''4 ^ \markup { 14 }
                g''4 ^ \markup { 15 }
                r2
                e''2 ~ ^ \markup { 16 }
                e''2
                g'4 ^ \markup { 17 }
                bf4 ^ \markup { 18 }
                {
                    R1 * 1
                }
                a'4 ^ \markup { 19 }
                d''8 [ ^ \markup { 20 }
                af''8 ] ^ \markup { 21 }
                a'2 ~ ^ \markup { 22 }
                a'1
                e'2. ^ \markup { 23 }
                b4 ~ ^ \markup { 24 }
                b2
                e'2 ^ \markup { 25 }
                d''2 ^ \markup { 26 }
                af''2 ^ \markup { 27 }
                e''2 ^ \markup { 28 }
                g'4 ^ \markup { 29 }
                bf4 ^ \markup { 30 }
                {
                    R1 * 1
                }
                d'2 ^ \markup { 31 }
                bf'4 ^ \markup { 32 }
                g''4 ^ \markup { 33 }
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
                f'4 ^ \markup { 3 }
                d'4 ^ \markup { 4 }
                ef'8 [ ^ \markup { 5 }
                f'8 ] ^ \markup { 6 }
                {
                    R1 * 1
                }
                a'2 ^ \markup { 7 }
                d''4 ^ \markup { 8 }
                f'4 ^ \markup { 9 }
                e'4 ^ \markup { 10 }
                g'8 [ ^ \markup { 11 }
                f'8 ] ^ \markup { 12 }
                e'4 ^ \markup { 13 }
                g'4 ^ \markup { 14 }
                f'4 ^ \markup { 15 }
                a'2 ^ \markup { 16 }
                g'8 [ ^ \markup { 17 }
                f'8 ] ^ \markup { 18 }
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
                c''8 ^ \markup { 3 }
                e''8 ^ \markup { 4 }
                bf'16 ^ \markup { 5 }
                f'16 ] ^ \markup { 6 }
                e''4 ^ \markup { 7 }
                d''8 [ ^ \markup { 8 }
                g''8 ^ \markup { 9 }
                cs'''8 ^ \markup { 10 }
                a''16 ^ \markup { 11 }
                g''16 ^ \markup { 12 }
                fs''8 ^ \markup { 13 }
                a''8 ^ \markup { 14 }
                g''8 ^ \markup { 15 }
                b''8 ~ ] ^ \markup { 16 }
                b''8 [
                e'''16 ^ \markup { 17 }
                d'''16 ] ^ \markup { 18 }
                fs'''2. ^ \markup { 19 }
                e'''8 [ ^ \markup { 20 }
                ef'''8 ^ \markup { 21 }
                b''8 ^ \markup { 22 }
                cs'''16 ^ \markup { 23 }
                ef'''16 ] ^ \markup { 24 }
                cs'''4 ^ \markup { 25 }
                e'''4 ^ \markup { 26 }
                ef'''4 ^ \markup { 27 }
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
                f'8 ] ^ \markup { 3 }
                d'8 [ ^ \markup { 4 }
                bf'16 ^ \markup { 5 }
                f'16 ] ^ \markup { 6 }
                e''4 ^ \markup { 7 }
                g'8 [ ^ \markup { 8 }
                c''8 ] ^ \markup { 9 }
                b'8 [ ^ \markup { 10 }
                d''16 ^ \markup { 11 }
                c''16 ] ^ \markup { 12 }
                b'8 [ ^ \markup { 13 }
                d''8 ] ^ \markup { 14 }
                c''8 [ ^ \markup { 15 }
                e''8 ~ ] ^ \markup { 16 }
                e''8 [
                d''16 ^ \markup { 17 }
                c''16 ] ^ \markup { 18 }
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
                    \bar "|."
                }
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
        }
    >>
    \midi {}
}