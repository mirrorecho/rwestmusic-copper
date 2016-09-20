% 2016-09-20 17:45

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 1" }
            \set Staff.shortInstrumentName = \markup { 1: }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #3
                r1
                r1
                r1
                r1
                r1
                r1
                d'2 ^ \markup { 1 }
                g'4 ^ \markup { 2 }
                cs''4 ^ \markup { 3 }
                r1
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
                r1
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
                r1
                d'2 ^ \markup { 31 }
                b'4 ^ \markup { 32 }
                gs''4 ^ \markup { 33 }
                r1
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #3
                r1
                r1
                r1
                r1
                r1
                r1
                d'2 ^ \markup { 1 }
                g'4 ^ \markup { 2 }
                cs''4 ^ \markup { 3 }
                r1
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
                r1
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
                r1
                d'2 ^ \markup { 31 }
                b'4 ^ \markup { 32 }
                gs''4 ^ \markup { 33 }
                r1
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #3
                r1
                r1
                r1
                r1
                r1
                r1
                d'2 ^ \markup { 1 }
                g'4 ^ \markup { 2 }
                cs''4 ^ \markup { 3 }
                r1
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
                r1
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
                r1
                d'2 ^ \markup { 31 }
                b'4 ^ \markup { 32 }
                gs''4 ^ \markup { 33 }
                r1
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #3
                r1
                r1
                r1
                r1
                r1
                r1
                d'2 ^ \markup { 1 }
                g'4 ^ \markup { 2 }
                cs''4 ^ \markup { 3 }
                r1
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
                r1
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
                r1
                d'2 ^ \markup { 31 }
                b'4 ^ \markup { 32 }
                gs''4 ^ \markup { 33 }
                r1
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
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