% 2016-09-20 21:15

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            %%% \set PianoStaff.instrumentName = \markup { "Line 1" } %%%
            %%% \set PianoStaff.shortInstrumentName = \markup { 1: } %%%
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \clef "bass"
                \mark #2
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                d'4 ~ ^ \markup { 1 }
                d'4
                f4 ^ \markup { 2 }
                e4 ^ \markup { 3 }
                g2 ^ \markup { 4 }
                a4 ^ \markup { 5 }
                e4 ^ \markup { 6 }
                g4 ^ \markup { 7 }
                f8 [ ^ \markup { 8 }
                e8 ] ^ \markup { 9 }
                d2 ^ \markup { 10 }
                f4 ^ \markup { 11 }
                e4 ^ \markup { 12 }
                d4 ^ \markup { 13 }
                bf,4 ^ \markup { 14 }
                a,4 ^ \markup { 15 }
                c2 ~ ^ \markup { 16 }
                c2
                bf,4 ^ \markup { 17 }
                a,4 ^ \markup { 18 }
                c4 ^ \markup { 19 }
                bf,8 [ ^ \markup { 20 }
                a,8 ] ^ \markup { 21 }
                c2. ~ ^ \markup { 22 }
                c2.
                d2. ^ \markup { 23 }
                e2. ^ \markup { 24 }
                d2 ^ \markup { 25 }
                f4 ~ ^ \markup { 26 }
                f4
                e2 ^ \markup { 27 }
            }
        }
        \new Staff {
            %%% \set PianoStaff.instrumentName = \markup { "Line 2" } %%%
            %%% \set PianoStaff.shortInstrumentName = \markup { 2: } %%%
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \clef "bass"
                \mark #2
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                d'2 ^ \markup { 1 }
                c'4 ^ \markup { 2 }
                e4 ^ \markup { 3 }
                g4 ^ \markup { 4 }
                a8 [ ^ \markup { 5 }
                b8 ] ^ \markup { 6 }
                d'2 ^ \markup { 7 }
                c'4 ^ \markup { 8 }
                b4 ^ \markup { 9 }
                a4 ^ \markup { 10 }
                f8 [ ^ \markup { 11 }
                e8 ] ^ \markup { 12 }
                d4 ^ \markup { 13 }
                bf,4 ^ \markup { 14 }
                a,4 ^ \markup { 15 }
                c2 ^ \markup { 16 }
                bf,8 [ ^ \markup { 17 }
                a,8 ] ^ \markup { 18 }
                c2. ~ ^ \markup { 19 }
                c2.
                bf,2. ^ \markup { 20 }
                a,2. ^ \markup { 21 }
                f,2. ~ ^ \markup { 22 }
                f,2.
                g,2. ^ \markup { 23 }
                a,2. ^ \markup { 24 }
                g,4 ^ \markup { 25 }
                bf,4 ^ \markup { 26 }
                a,4 ^ \markup { 27 }
                r2.
            }
        }
        \new Staff {
            %%% \set PianoStaff.instrumentName = \markup { "Line 3" } %%%
            %%% \set PianoStaff.shortInstrumentName = \markup { 3: } %%%
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \clef "bass"
                \mark #2
                r2.
                r2.
                r2.
                r2.
                r2.
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                g4 ^ \markup { 1 }
                f8 [ ^ \markup { 2 }
                e8 ] ^ \markup { 3 }
                c8 [ ^ \markup { 4 }
                d16 ^ \markup { 5 }
                e16 ] ^ \markup { 6 }
                g4 ^ \markup { 7 }
                f8 [ ^ \markup { 8 }
                e8 ] ^ \markup { 9 }
                d8 [ ^ \markup { 10 }
                f16 ^ \markup { 11 }
                e16 ] ^ \markup { 12 }
                d8 [ ^ \markup { 13 }
                f8 ] ^ \markup { 14 }
                e8 [ ^ \markup { 15 }
                g8 ~ ] ^ \markup { 16 }
                g8 [
                f16 ^ \markup { 17 }
                e16 ] ^ \markup { 18 }
                c4 ^ \markup { 19 }
                bf,8 [ ^ \markup { 20 }
                a,8 ] ^ \markup { 21 }
                c8 [ ^ \markup { 22 }
                d16 ^ \markup { 23 }
                e16 ] ^ \markup { 24 }
                d4 ^ \markup { 25 }
                bf,4 ^ \markup { 26 }
                a,4 ^ \markup { 27 }
                c4 ^ \markup { 28 }
                bf,8 [ ^ \markup { 29 }
                a,8 ] ^ \markup { 30 }
                f,8 [ ^ \markup { 31 }
                g,16 ^ \markup { 32 }
                a,16 ] ^ \markup { 33 }
                c4 ^ \markup { 34 }
                bf,8 [ ^ \markup { 35 }
                a,8 ] ^ \markup { 36 }
                g,8 [ ^ \markup { 37 }
                bf,16 ^ \markup { 38 }
                a,16 ] ^ \markup { 39 }
                g,8 [ ^ \markup { 40 }
                bf,8 ] ^ \markup { 41 }
                a,8 [ ^ \markup { 42 }
                c8 ~ ] ^ \markup { 43 }
                c8 [
                bf,16 ^ \markup { 44 }
                a,16 ] ^ \markup { 45 }
                c4 ^ \markup { 46 }
                bf,8 [ ^ \markup { 47 }
                a,8 ] ^ \markup { 48 }
                c8 [ ^ \markup { 49 }
                d16 ^ \markup { 50 }
                e16 ] ^ \markup { 51 }
                d4 ^ \markup { 52 }
                f4 ^ \markup { 53 }
                e4 ^ \markup { 54 }
                r4
                r4
                r4
                r4
                r4
                r4
            }
        }
        \new Staff {
            %%% \set PianoStaff.instrumentName = \markup { Drone } %%%
            %%% \set PianoStaff.shortInstrumentName = \markup { 0: } %%%
            \clef "bass"
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #2
                r2.
                d2. \pp ~ \< ^ \markup { 1 }
                d2. \mp ~ \> ^ \markup { 2 }
                d2. \pp ^ \markup { 3 }
                r2.
                d2. \pp ~ \< ^ \markup { 5 }
                d2. \mp ~ \> ^ \markup { 6 }
                d2. \pp ^ \markup { 7 }
                r2.
                d2. \pp ~ \< ^ \markup { 9 }
                d2. \mp ~ \> ^ \markup { 10 }
                d2. \pp ^ \markup { 11 }
                r2.
                d2. \pp ~ \< ^ \markup { 13 }
                d2. \mp ~ \> ^ \markup { 14 }
                d2. \pp ^ \markup { 15 }
                r2.
                d2. \pp ~ \< ^ \markup { 17 }
                d2. \mp ~ \> ^ \markup { 18 }
                d2. \pp ^ \markup { 19 }
                r2.
                d2. \pp ~ \< ^ \markup { 21 }
                d2. \mp ~ \> ^ \markup { 22 }
                d2. \pp ^ \markup { 23 }
                \bar "|."
            }
        }
    >>
    \midi {}
}