% 2016-09-28 23:23

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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #5
                    \mark #5
                    R1 * 6
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <d' fs' g'>2. ^ \markup { 1 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e a d'>4. ^ \markup { 2 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <d' fs' g'>4. ^ \markup { 3 }
                {
                    R1 * 3/2
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e c' e'>2. ^ \markup { 4 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a fs' g'>4. ^ \markup { 5 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e c' a'>4. ^ \markup { 6 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <d' fs' g'>2. ^ \markup { 7 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e a d'>4. ^ \markup { 8 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a fs' g'>4. ^ \markup { 9 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e c' a'>2. ~ ^ \markup { 10 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e c' a'>4.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                \clef bass
                <a, d g>4. ^ \markup { 11 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c f b>4. ^ \markup { 12 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, f a>4. ^ \markup { 13 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <g, f b>4. ^ \markup { 14 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, f d'>4. ^ \markup { 15 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c f b>2. ~ ^ \markup { 16 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c f b>2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, d g>4. ^ \markup { 17 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <g, f b>4. ^ \markup { 18 }
                {
                    R1 * 3/2
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, f d'>2. ^ \markup { 19 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <f, d b>4. ^ \markup { 20 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, f d'>4. ^ \markup { 21 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <g, f b>2. ^ \markup { 22 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, f a>4. ^ \markup { 23 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c f b>4. ^ \markup { 24 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, f d'>4. ^ \markup { 25 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <f, d b>4. ^ \markup { 26 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, f a>4. ^ \markup { 27 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c f b>4. ~ ^ \markup { 28 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c f b>4.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, d g>4. ^ \markup { 29 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #5
                    \mark #5
                    R1 * 27/4
                }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d' fs' g'>2. ^ \markup { 1 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <fs' a' b'>4. ^ \markup { 2 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <fs' g' a'>4. ^ \markup { 3 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <b c' e'>2. ^ \markup { 4 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <a b c'>4. ^ \markup { 5 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <b c' d'>4. ^ \markup { 6 }
                {
                    R1 * 3/2
                }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e c' d'>2. ^ \markup { 7 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c d e>4. ^ \markup { 8 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d c' fs'>4. ^ \markup { 9 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <fs' g' e''>2. ^ \markup { 10 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                \clef bass
                <g a b>4. ^ \markup { 11 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <f g b>4. ^ \markup { 12 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <a b c'>4. ^ \markup { 13 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d e f>4. ^ \markup { 14 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf, c e>4. ^ \markup { 15 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g b c'>4. ~ ^ \markup { 16 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g b c'>2. ~
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g b c'>4.
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c d e>4. ^ \markup { 17 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, bf, e>4. ^ \markup { 18 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g b c'>4. ~ ^ \markup { 19 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g b c'>4.
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c d e>4. ^ \markup { 20 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf, c e>4. ^ \markup { 21 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d b c'>4. ~ ^ \markup { 22 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d b c'>4.
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d e f>4. ^ \markup { 23 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, bf, c>4. ^ \markup { 24 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <f, a, bf,>4. ^ \markup { 25 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <f, g, a,>4. ^ \markup { 26 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c, ef, a,>4. ^ \markup { 27 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c e f>2. ^ \markup { 28 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <f, g, a,>4. ^ \markup { 29 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <ef, f, a,>4. ^ \markup { 30 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, e f>2. ^ \markup { 31 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, a, bf,>4. ^ \markup { 32 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <ef, f, a,>4. ^ \markup { 33 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c e f>2. ^ \markup { 34 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <f, g, a,>4. ^ \markup { 35 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c, ef, a,>4. ^ \markup { 36 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #5
                    \mark #5
                    R1 * 21/4
                }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'8 [ ^ \markup { 1 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'8 ] ^ \markup { 2 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'4 ^ \markup { 3 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d'4 ^ \markup { 4 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'4 ^ \markup { 5 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'2 ^ \markup { 6 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'8 [ ^ \markup { 7 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'8 ] ^ \markup { 8 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'4 ^ \markup { 9 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'4 ^ \markup { 10 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 11 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'2 ^ \markup { 12 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'4 ^ \markup { 13 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 14 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'4 ^ \markup { 15 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'8 [ ^ \markup { 16 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'8 ] ^ \markup { 17 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'2. ~ ^ \markup { 18 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'8 [ ^ \markup { 19 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'8 ] ^ \markup { 20 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'4 ^ \markup { 21 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d'4 ^ \markup { 22 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'4 ^ \markup { 23 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'2. ^ \markup { 24 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'4 ^ \markup { 25 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ^ \markup { 26 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e4 ^ \markup { 27 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d'4 ^ \markup { 28 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 29 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b4 ~ ^ \markup { 30 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b2. ~
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b2. ~
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c4 ^ \markup { 31 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a4 ^ \markup { 32 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b2. ^ \markup { 33 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 34 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f4 ^ \markup { 35 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b4 ~ ^ \markup { 36 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b4 ^ \markup { 37 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 38 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a2 ^ \markup { 39 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d4 ^ \markup { 40 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f4 ^ \markup { 41 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b4 ^ \markup { 42 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b8 [ ^ \markup { 43 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'8 ] ^ \markup { 44 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d'2. ^ \markup { 45 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 46 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f4 ^ \markup { 47 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b4 ~ ^ \markup { 48 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g4 ^ \markup { 49 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'4 ^ \markup { 50 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b2. ^ \markup { 51 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d2. ^ \markup { 52 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #5
                    \mark #5
                    R1 * 21/4
                }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8 [ ^ \markup { 1 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8 ] ^ \markup { 2 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 3 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 4 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4 ^ \markup { 5 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b2 ^ \markup { 6 }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8 [ ^ \markup { 7 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8 ] ^ \markup { 8 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 9 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 10 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 11 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a2 ^ \markup { 12 }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4 ^ \markup { 13 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 14 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 15 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 [ ^ \markup { 16 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8 ] ^ \markup { 17 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'2. ~ ^ \markup { 18 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8 [ ^ \markup { 19 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8 ] ^ \markup { 20 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 21 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 22 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4 ^ \markup { 23 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b2. ^ \markup { 24 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e'4 ^ \markup { 25 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 26 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 27 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'4 ^ \markup { 28 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 29 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ~ ^ \markup { 30 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b2. ~
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b2. ~
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 31 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4 ^ \markup { 32 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b2. ^ \markup { 33 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'4 ^ \markup { 34 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 35 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ~ ^ \markup { 36 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 37 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 38 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a2 ^ \markup { 39 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4 ^ \markup { 40 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 41 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 42 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b8 [ ^ \markup { 43 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'8 ] ^ \markup { 44 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'2. ^ \markup { 45 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'4 ^ \markup { 46 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 47 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ~ ^ \markup { 48 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 49 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4 ^ \markup { 50 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b2. ^ \markup { 51 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a2. ^ \markup { 52 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #5
                    \mark #5
                    R1 * 21/4
                }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d'8 [ ^ \markup { 1 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'8 ] ^ \markup { 2 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ^ \markup { 3 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4 ^ \markup { 4 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a4 ^ \markup { 5 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b2 ^ \markup { 6 }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r4
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d'8 [ ^ \markup { 7 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'8 ] ^ \markup { 8 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ^ \markup { 9 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ^ \markup { 10 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'4 ^ \markup { 11 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a2 ^ \markup { 12 }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r4
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a4 ^ \markup { 13 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'4 ^ \markup { 14 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ^ \markup { 15 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b8 [ ^ \markup { 16 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'8 ] ^ \markup { 17 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d'2. ~ ^ \markup { 18 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d'2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d'8 [ ^ \markup { 19 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'8 ] ^ \markup { 20 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ^ \markup { 21 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4 ^ \markup { 22 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a4 ^ \markup { 23 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b2. ^ \markup { 24 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a4 ^ \markup { 25 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'4 ^ \markup { 26 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ^ \markup { 27 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4 ^ \markup { 28 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c'4 ^ \markup { 29 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ~ ^ \markup { 30 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b2. ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b2. ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4 ^ \markup { 31 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a4 ^ \markup { 32 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2. ^ \markup { 33 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c4 ^ \markup { 34 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 35 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e4 ~ ^ \markup { 36 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,4 ^ \markup { 37 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 38 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d2 ^ \markup { 39 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g,4 ^ \markup { 40 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 41 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b4 ^ \markup { 42 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b8 [ ^ \markup { 43 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f8 ] ^ \markup { 44 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g2. ^ \markup { 45 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c4 ^ \markup { 46 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 47 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,4 ~ ^ \markup { 48 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f,4 ^ \markup { 49 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c,4 ^ \markup { 50 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d,2. ^ \markup { 51 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g,2. ^ \markup { 52 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #5
                    \mark #5
                    R1 * 39/4
                }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'4 ^ \markup { 1 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 [ ^ \markup { 2 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                fs'8 ] ^ \markup { 3 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'4 ^ \markup { 4 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 [ ^ \markup { 5 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                fs'8 ] ^ \markup { 6 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e''4 ^ \markup { 7 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 [ ^ \markup { 8 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                fs'8 ] ^ \markup { 9 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e'4 ^ \markup { 10 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 [ ^ \markup { 11 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                fs'8 ^ \markup { 12 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e'8 ^ \markup { 13 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 ] ^ \markup { 14 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                fs'8 ^ \markup { 15 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'2 ^ \markup { 16 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 ^ \markup { 17 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                fs'8 ^ \markup { 18 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e''4 ^ \markup { 19 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 [ ^ \markup { 20 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                fs'8 ^ \markup { 21 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g8 ~ ] ^ \markup { 22 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a8 ^ \markup { 23 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                fs'8 ^ \markup { 24 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 25 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ^ \markup { 26 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                fs'8 ] ^ \markup { 27 }
                {
                    R1 * 3
                }
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'4 ^ \markup { 28 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 [ ^ \markup { 29 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ^ \markup { 30 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g8 ~ ] ^ \markup { 31 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a8 ^ \markup { 32 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ] ^ \markup { 33 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'4 ^ \markup { 34 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 ^ \markup { 35 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e8 ^ \markup { 36 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a4 ^ \markup { 37 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 [ ^ \markup { 38 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e8 ^ \markup { 39 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a8 ] ^ \markup { 40 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 [ ^ \markup { 41 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e8 ] ^ \markup { 42 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g2 ^ \markup { 43 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 [ ^ \markup { 44 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ] ^ \markup { 45 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'4 ^ \markup { 46 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 [ ^ \markup { 47 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ] ^ \markup { 48 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g4 ^ \markup { 49 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a8 [ ^ \markup { 50 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ^ \markup { 51 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a8 ^ \markup { 52 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 ] ^ \markup { 53 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e8 ^ \markup { 54 }
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r2
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r8
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r4
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c4 ^ \markup { 55 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 [ ^ \markup { 56 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ] ^ \markup { 57 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c4 ^ \markup { 58 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a8 [ ^ \markup { 59 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ] ^ \markup { 60 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g4 ^ \markup { 61 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 [ ^ \markup { 62 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ] ^ \markup { 63 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d4 ^ \markup { 64 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 [ ^ \markup { 65 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ] ^ \markup { 66 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d8 [ ^ \markup { 67 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f8 ^ \markup { 68 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ] ^ \markup { 69 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g4. ~ ^ \markup { 70 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 ^ \markup { 71 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b8 ] ^ \markup { 72 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'4 ^ \markup { 73 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'8 ^ \markup { 74 }
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { "Drone 0" }
            \set Staff.shortInstrumentName = \markup { 0: }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #5
                    \mark #5
                    R1 * 3/4
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ~ \< ^ \markup { 1 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ~ \> ^ \markup { 2 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ^ \markup { 3 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ~ \< ^ \markup { 5 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ~ \> ^ \markup { 6 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ^ \markup { 7 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ~ \< ^ \markup { 9 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ~ \> ^ \markup { 10 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ^ \markup { 11 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ~ \< ^ \markup { 13 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ~ \> ^ \markup { 14 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ^ \markup { 15 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ~ \< ^ \markup { 17 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ~ \> ^ \markup { 18 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ^ \markup { 19 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ~ \< ^ \markup { 21 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ~ \> ^ \markup { 22 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ^ \markup { 23 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ~ \< ^ \markup { 25 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ~ \> ^ \markup { 26 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ^ \markup { 27 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ~ \< ^ \markup { 29 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ~ \> ^ \markup { 30 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p ^ \markup { 31 }
                {
                    R1 * 3/4
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \p \< ^ \markup { 33 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ^ \markup { 34 }
                \bar "|."
            }
        }
    >>
    \midi {}
}