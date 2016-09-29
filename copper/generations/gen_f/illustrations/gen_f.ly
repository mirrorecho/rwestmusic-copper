% 2016-09-29 05:10

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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 8
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c'' d'' b''>1 ^ \markup { 1 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <g' a' c'''>2 ^ \markup { 2 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <f' g' a'>2 ^ \markup { 3 }
                {
                    R1 * 2
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <ef g g'>1 ^ \markup { 4 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c' a' bf'>2 ^ \markup { 5 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c' af' f''>2 ^ \markup { 6 }
                {
                    R1 * 1
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <bf ef' g'>2 ^ \markup { 7 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <f g bf>4 ^ \markup { 8 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a bf c'>4 ^ \markup { 9 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c' a' bf'>1 ^ \markup { 10 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <d' g'' c'''>4 ^ \markup { 11 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e' f' c''>4 ^ \markup { 12 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a g' f''>4 ^ \markup { 13 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <g f' b'>4 ^ \markup { 14 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <d'' e'' f''>4 ^ \markup { 15 }
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <f' b' c''>1 ^ \markup { 16 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a d' c''>4 ^ \markup { 17 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <g b f'>4 ^ \markup { 18 }
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r2
                {
                    R1 * 1
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a, f d'>2 ^ \markup { 19 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <f d' b'>4 ^ \markup { 20 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a f' d''>4 ^ \markup { 21 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <g f' b'>4 ^ \markup { 22 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a f' a'>8 [ ^ \markup { 23 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c' f' b'>8 ^ \markup { 24 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a f' d''>8 ^ \markup { 25 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <c' a' fs''>8 ^ \markup { 26 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e' c'' e''>8 ^ \markup { 27 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <g' c'' fs''>8 ~ ] ^ \markup { 28 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <g' c'' fs''>2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b' d'' e''>8 [ ^ \markup { 29 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <d'' g'' cs'''>8 ] ^ \markup { 30 }
                {
                    R1 * 2
                }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b' g'' b''>4 ^ \markup { 31 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a' g'' cs'''>8 [ ^ \markup { 32 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b' g'' e'''>8 ] ^ \markup { 33 }
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r2
                {
                    R1 * 3
                }
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r2
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <d'' g'' cs'''>4 ^ \markup { 34 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <fs'' a'' b''>8 [ ^ \markup { 35 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e'' d''' gs'''>8 ] ^ \markup { 36 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' d''' b'''>4 ^ \markup { 37 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a'' fs''' ds''''>8 [ ^ \markup { 38 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' a''' fs''''>8 ^ \markup { 39 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b'' a''' ds''''>8 ^ \markup { 40 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' a''' cs''''>8 ^ \markup { 41 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e''' a''' ds''''>8 ^ \markup { 42 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' a''' fs''''>8 ~ ] ^ \markup { 43 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' a''' fs''''>2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a'' fs''' ds''''>8 [ ^ \markup { 44 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' a''' cs''''>8 ] ^ \markup { 45 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e''' a''' ds''''>4 ^ \markup { 46 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' fs''' b'''>8 [ ^ \markup { 47 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e''' a''' ds''''>8 ] ^ \markup { 48 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' a''' cs''''>4 ^ \markup { 49 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b'' a''' ds''''>8 [ ^ \markup { 50 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' a''' fs''''>8 ] ^ \markup { 51 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e''' a''' ds''''>8 [ ^ \markup { 52 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' fs''' b'''>8 ^ \markup { 53 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b'' a''' ds''''>8 ] ^ \markup { 54 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' a''' fs''''>4 ^ \markup { 55 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a'' fs''' ds''''>8 [ ^ \markup { 56 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs''' a''' fs''''>8 ^ \markup { 57 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                \clef bass
                <a, d f>2 ^ \markup { 1 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c, e a>4 ^ \markup { 2 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c, f b>4 ^ \markup { 3 }
                {
                    R1 * 2
                }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, d, bf,>2 ^ \markup { 4 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, g, ef>4 ^ \markup { 5 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <f, d bf>4 ^ \markup { 6 }
                {
                    R1 * 1
                }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf,, ef a>2 ^ \markup { 7 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf,, f, d>4 ^ \markup { 8 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, g, ef>4 ^ \markup { 9 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <f, d bf>1 ^ \markup { 10 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                \clef bass
                <ef,, c a>4 ^ \markup { 11 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g bf e'>4 ^ \markup { 12 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <a a f'>4 ^ \markup { 13 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d e' c''>4 ^ \markup { 14 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c e' f'>4 ^ \markup { 15 }
                \once \override Dots.color = #darkgreen
                \once \override Rest.color = #darkgreen
                r2.
                \once \override Dots.color = #darkgreen
                \once \override Rest.color = #darkgreen
                r4
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf, e g>2. ~ ^ \markup { 16 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf, e g>4
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, a, d>4 ^ \markup { 17 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, b c'>4 ^ \markup { 18 }
                \once \override Dots.color = #darkgreen
                \once \override Rest.color = #darkgreen
                r4
                {
                    R1 * 1
                }
                \once \override Dots.color = #darkgreen
                \once \override Rest.color = #darkgreen
                r2.
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, f b>4 ~ ^ \markup { 19 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, f b>4
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c, g, e>4 ^ \markup { 20 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <a, d f>4 ^ \markup { 21 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, e c'>4 ~ ^ \markup { 22 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, e c'>4
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g,, f b>4 ^ \markup { 23 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, f b>4 ^ \markup { 24 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e a c'>4 ^ \markup { 25 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g, b e'>4 ^ \markup { 26 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, f b>4 ^ \markup { 27 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d f b>2 ^ \markup { 28 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d e a>4 ^ \markup { 29 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d b g'>4 ^ \markup { 30 }
                \once \override Dots.color = #darkgreen
                \once \override Rest.color = #darkgreen
                r2
                {
                    R1 * 1
                }
                \once \override Dots.color = #darkgreen
                \once \override Rest.color = #darkgreen
                r2
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, f b>2 ^ \markup { 31 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, f b>4 ^ \markup { 32 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e a c'>4 ^ \markup { 33 }
                \once \override Dots.color = #darkgreen
                \once \override Rest.color = #darkgreen
                r2
                {
                    R1 * 3
                }
                \once \override Dots.color = #darkgreen
                \once \override Rest.color = #darkgreen
                r2
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d b g'>2 ^ \markup { 34 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <c, d b>4 ^ \markup { 35 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <a, c' fs'>4 ^ \markup { 36 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <b e' g'>2 ^ \markup { 37 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d fs' b'>4 ^ \markup { 38 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d c' fs'>4 ^ \markup { 39 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <a, c' fs'>4 ^ \markup { 40 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <b b g'>4 ^ \markup { 41 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <a fs' d''>4 ^ \markup { 42 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d g' cs''>2. ~ ^ \markup { 43 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d g' cs''>4
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d a fs'>4 ^ \markup { 44 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <b fs' g'>4 ^ \markup { 45 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e' cs'' a''>4 ~ ^ \markup { 46 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e' cs'' a''>4
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d b' gs''>4 ^ \markup { 47 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e' g' cs''>4 ^ \markup { 48 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 5
                }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2.
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''8 [ ^ \markup { 1 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f'8 ] ^ \markup { 2 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''1 ~ ^ \markup { 3 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f''4 ^ \markup { 4 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 5 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''2 ^ \markup { 6 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''8 [ ^ \markup { 7 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f'8 ] ^ \markup { 8 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'2 ^ \markup { 9 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'4 ^ \markup { 10 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 11 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'2 ^ \markup { 12 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2.
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ^ \markup { 13 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ef'4 ^ \markup { 14 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d'4 ^ \markup { 15 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'8 [ ^ \markup { 16 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                af'8 ] ^ \markup { 17 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ef'4 ~ ^ \markup { 18 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ef'1
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf8 [ ^ \markup { 19 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ef'8 ] ^ \markup { 20 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 21 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                bf4 ^ \markup { 22 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c'4 ^ \markup { 23 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'2. ^ \markup { 24 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 25 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f'4 ^ \markup { 26 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'4 ^ \markup { 27 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 28 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                f'4 ^ \markup { 29 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'2 ^ \markup { 30 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 31 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'4 ^ \markup { 32 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'2 ^ \markup { 33 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''4 ^ \markup { 34 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c''4 ^ \markup { 35 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'2 ^ \markup { 36 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'4 ^ \markup { 37 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c''4 ^ \markup { 38 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'2 ^ \markup { 39 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'4 ^ \markup { 40 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c''4 ^ \markup { 41 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'4 ^ \markup { 42 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'8 [ ^ \markup { 43 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c''8 ] ^ \markup { 44 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''4 ~ ^ \markup { 45 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''4 ^ \markup { 46 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c''4 ^ \markup { 47 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'2 ^ \markup { 48 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 49 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'4 ^ \markup { 50 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'2. ^ \markup { 51 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'4 ^ \markup { 52 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c''4 ^ \markup { 53 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'4 ^ \markup { 54 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r2
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'2 ^ \markup { 55 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                c''4 ^ \markup { 56 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''4 ^ \markup { 57 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''2 ^ \markup { 58 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''4 ^ \markup { 59 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs''4 ^ \markup { 60 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a''2 ^ \markup { 61 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g''4 ^ \markup { 62 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs''4 ^ \markup { 63 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''2 ^ \markup { 64 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g''4 ^ \markup { 65 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs''4 ^ \markup { 66 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''4 ^ \markup { 67 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g''4 ^ \markup { 68 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs''4 ^ \markup { 69 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a''4 ~ ^ \markup { 70 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a''2.
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g''4 ^ \markup { 71 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs''4 ^ \markup { 72 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs''2 ^ \markup { 73 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g''4 ^ \markup { 74 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a''4 ^ \markup { 75 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a''2 ~ ^ \markup { 76 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a''4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b''4 ^ \markup { 77 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                cs'''4 ^ \markup { 78 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b''4 ^ \markup { 79 }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                \clef bass
                d8 [ ^ \markup { 1 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c8 ] ^ \markup { 2 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b,4 ^ \markup { 3 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c4 ^ \markup { 4 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ^ \markup { 5 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e2 ^ \markup { 6 }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a8 [ ^ \markup { 7 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf8 ] ^ \markup { 8 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c'4 ^ \markup { 9 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4 ^ \markup { 10 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf4 ^ \markup { 11 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c2 ^ \markup { 12 }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r2
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r2.
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c4 ^ \markup { 13 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                af,4 ^ \markup { 14 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c,4 ^ \markup { 15 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g,8 [ ^ \markup { 16 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                ef,8 ] ^ \markup { 17 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f,4 ~ ^ \markup { 18 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f,1
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f8 [ ^ \markup { 19 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                ef8 ] ^ \markup { 20 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ^ \markup { 21 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf,4 ^ \markup { 22 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c4 ^ \markup { 23 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d2. ^ \markup { 24 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 25 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                bf4 ^ \markup { 26 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4 ^ \markup { 27 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 28 }
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
                e1 ~ ^ \markup { 30 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e2
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                c4 ^ \markup { 31 }
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
                g4 ^ \markup { 34 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f4 ^ \markup { 35 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b2 ^ \markup { 36 }
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
                g'4 ^ \markup { 38 }
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
                d4 ^ \markup { 40 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f4 ^ \markup { 41 }
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
                g'8 ] ^ \markup { 44 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'4 ~ ^ \markup { 45 }
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
                g4 ^ \markup { 46 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f4 ^ \markup { 47 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b2 ^ \markup { 48 }
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
                e'4 ^ \markup { 50 }
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
                d4 ^ \markup { 52 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                f4 ^ \markup { 53 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 54 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'2 ^ \markup { 55 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 56 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs4 ^ \markup { 57 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d2 ^ \markup { 58 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e4 ^ \markup { 59 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs4 ^ \markup { 60 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a2 ^ \markup { 61 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 62 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs4 ^ \markup { 63 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e2 ^ \markup { 64 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 65 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs4 ^ \markup { 66 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e4 ^ \markup { 67 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 68 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs4 ^ \markup { 69 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a2. ~ ^ \markup { 70 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 71 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs4 ^ \markup { 72 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4 ~ ^ \markup { 73 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g4 ^ \markup { 74 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs4 ^ \markup { 75 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4 ~ ^ \markup { 76 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d4
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e4 ^ \markup { 77 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs4 ^ \markup { 78 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b4 ^ \markup { 79 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'4 ^ \markup { 80 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs'4 ^ \markup { 81 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                \clef bass
                d'4 ^ \markup { 1 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 2 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b2 ^ \markup { 3 }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g2 ^ \markup { 4 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d2 ^ \markup { 5 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,1 ^ \markup { 6 }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 7 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef4 ^ \markup { 8 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g2 ^ \markup { 9 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c4 ~ ^ \markup { 10 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af2 ^ \markup { 11 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ~ ^ \markup { 12 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f2.
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
                c2 ^ \markup { 13 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                bf,2 ^ \markup { 14 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2 ^ \markup { 15 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e4 ^ \markup { 16 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 17 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g2 ~ ^ \markup { 18 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g1 ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g4 ^ \markup { 19 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f4 ^ \markup { 20 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e4 ~ ^ \markup { 21 }
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
                c2 ^ \markup { 22 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d4 ~ ^ \markup { 23 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2. ~ ^ \markup { 24 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d2 ^ \markup { 25 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f2 ^ \markup { 26 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2 ^ \markup { 27 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c2 ^ \markup { 28 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f2 ^ \markup { 29 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e1 ~ ^ \markup { 30 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e1 ~
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e2
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                c2 ^ \markup { 31 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a,2 ^ \markup { 32 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b,2 ~ ^ \markup { 33 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b,2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d4 ~ ^ \markup { 34 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g,2 ^ \markup { 35 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf,4 ~ ^ \markup { 36 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf,2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf,4 ~ ^ \markup { 37 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf,4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d2 ^ \markup { 38 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b,4 ~ ^ \markup { 39 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b,2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e,4 ~ ^ \markup { 40 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e,4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d2 ^ \markup { 41 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                cs4 ~ ^ \markup { 42 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                cs4
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                cs4 ^ \markup { 43 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d4 ^ \markup { 44 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 9
                }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4 ^ \markup { 1 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 [ ^ \markup { 2 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e''8 ] ^ \markup { 3 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 ^ \markup { 4 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 [ ^ \markup { 5 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e''8 ] ^ \markup { 6 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''4 ^ \markup { 7 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8 [ ^ \markup { 8 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 ] ^ \markup { 9 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''4 ^ \markup { 10 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf''8 [ ^ \markup { 11 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ] ^ \markup { 12 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 [ ^ \markup { 13 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                ef''8 ^ \markup { 14 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ] ^ \markup { 15 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''2 ~ ^ \markup { 16 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                ef''8 [ ^ \markup { 17 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ] ^ \markup { 18 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'''4 ^ \markup { 19 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                ef''8 [ ^ \markup { 20 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ] ^ \markup { 21 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                ef'4 ^ \markup { 22 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 [ ^ \markup { 23 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ^ \markup { 24 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''8 ^ \markup { 25 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                bf''8 ^ \markup { 26 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''8 ] ^ \markup { 27 }
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r4.
                {
                    R1 * 2
                }
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r2.
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'''4 ^ \markup { 28 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8 [ ^ \markup { 29 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ] ^ \markup { 30 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'4 ^ \markup { 31 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 [ ^ \markup { 32 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ] ^ \markup { 33 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''4 ^ \markup { 34 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8 [ ^ \markup { 35 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ] ^ \markup { 36 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4 ^ \markup { 37 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8 [ ^ \markup { 38 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e''8 ^ \markup { 39 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a''8 ^ \markup { 40 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8 ] ^ \markup { 41 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e''8 ^ \markup { 42 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''2 ^ \markup { 43 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f''8 [ ^ \markup { 44 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b''8 ^ \markup { 45 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'''8 ~ ] ^ \markup { 46 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'''8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g''8 ^ \markup { 47 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ] ^ \markup { 48 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4 ^ \markup { 49 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 [ ^ \markup { 50 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 51 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ] ^ \markup { 52 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 [ ^ \markup { 53 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                e'8 ] ^ \markup { 54 }
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r2.
                \once \override Dots.color = #blue
                \once \override Rest.color = #blue
                r4
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 ^ \markup { 55 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 [ ^ \markup { 56 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ] ^ \markup { 57 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c'4 ^ \markup { 58 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 [ ^ \markup { 59 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ] ^ \markup { 60 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4 ^ \markup { 61 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 [ ^ \markup { 62 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ] ^ \markup { 63 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'4 ^ \markup { 64 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 [ ^ \markup { 65 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 66 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d'8 ^ \markup { 67 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8 ^ \markup { 68 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ] ^ \markup { 69 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'4. ~ ^ \markup { 70 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 ^ \markup { 71 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ] ^ \markup { 72 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                d''4 ^ \markup { 73 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 [ ^ \markup { 74 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 75 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 ~ ] ^ \markup { 76 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                g'8 [
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ^ \markup { 77 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8 ^ \markup { 78 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                a'8 ^ \markup { 79 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                c''8 ^ \markup { 80 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
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
                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 13
                }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'8 [ ^ \markup { 1 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf'16 ^ \markup { 2 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''16 ] ^ \markup { 3 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf'8 [ ^ \markup { 4 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''16 ^ \markup { 5 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''16 ] ^ \markup { 6 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8 [ ^ \markup { 7 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf''16 ^ \markup { 8 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''16 ] ^ \markup { 9 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'8 [ ^ \markup { 10 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                bf'16 ^ \markup { 11 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''16 ] ^ \markup { 12 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''8 [ ^ \markup { 13 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''8 ^ \markup { 14 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''8 ] ^ \markup { 15 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r8
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r8
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''4 ^ \markup { 16 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''16 [ ^ \markup { 17 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''16 ] ^ \markup { 18 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''8 [ ^ \markup { 19 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f'16 ^ \markup { 20 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'16 ] ^ \markup { 21 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f8 [ ^ \markup { 22 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g'16 ^ \markup { 23 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''16 ^ \markup { 24 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 ^ \markup { 25 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8 ^ \markup { 26 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''8 ] ^ \markup { 27 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r8
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 [ ^ \markup { 28 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''16 ^ \markup { 29 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a'16 ] ^ \markup { 30 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f'8 [ ^ \markup { 31 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''16 ^ \markup { 32 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''16 ] ^ \markup { 33 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''8 [ ^ \markup { 34 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''16 ^ \markup { 35 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''16 ] ^ \markup { 36 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8 [ ^ \markup { 37 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f'''16 ^ \markup { 38 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''16 ] ^ \markup { 39 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                a''8 [ ^ \markup { 40 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''8 ^ \markup { 41 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e''8 ] ^ \markup { 42 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r4
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''4 ^ \markup { 43 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                f''16 [ ^ \markup { 44 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''16 ] ^ \markup { 45 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d''8 [ ^ \markup { 46 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                g''16 ^ \markup { 47 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''16 ] ^ \markup { 48 }
                \once \override Dots.color = #magenta
                \once \override Rest.color = #magenta
                r2.
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                d'''8 [ ^ \markup { 49 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''16 ^ \markup { 50 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                fs'''16 ] ^ \markup { 51 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                e'''8 [ ^ \markup { 52 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                c'''8 ^ \markup { 53 }
                \once \override Accidental.color = #magenta
                \once \override Beam.color = #magenta
                \once \override Dots.color = #magenta
                \once \override NoteHead.color = #magenta
                \once \override Stem.color = #magenta
                b''8 ] ^ \markup { 54 }
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
                \accidentalStyle modern-cautionary
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                \mark #6
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 1 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 2 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 3 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 5 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 6 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 7 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 9 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 10 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 11 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 13 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 14 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 15 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 17 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 18 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 19 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 21 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 22 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 23 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 25 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 26 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 27 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 29 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 30 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 31 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 33 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 34 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 35 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 37 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 38 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 39 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 41 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 42 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ^ \markup { 43 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2 \pp ~ \< ^ \markup { 45 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d1 \mp ~ \> ^ \markup { 46 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
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
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 2
                }
                d2 \pp ~ \< ^ \markup { 1 }
                d2 \mp ~ ~ \> ^ \markup { 2 }
                d2 ~
                d2 \pp ^ \markup { 3 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 5 }
                d2 \mp ~ ~ \> ^ \markup { 6 }
                d2 ~
                d2 \pp ^ \markup { 7 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 9 }
                d2 \mp ~ ~ \> ^ \markup { 10 }
                d2 ~
                d2 \pp ^ \markup { 11 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 13 }
                d2 \mp ~ ~ \> ^ \markup { 14 }
                d2 ~
                d2 \pp ^ \markup { 15 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 17 }
                d2 \mp ~ ~ \> ^ \markup { 18 }
                d2 ~
                d2 \pp ^ \markup { 19 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 21 }
                d2 \mp ~ ~ \> ^ \markup { 22 }
                d2 ~
                d2 \pp ^ \markup { 23 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 25 }
                d2 \mp ~ ~ \> ^ \markup { 26 }
                d2 ~
                d2 \pp ^ \markup { 27 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 29 }
                d2 \mp ~ ~ \> ^ \markup { 30 }
                d2 ~
                d2 \pp ^ \markup { 31 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 33 }
                d2 \mp ~ ~ \> ^ \markup { 34 }
                d2 ~
                d2 \pp ^ \markup { 35 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 37 }
                d2 \mp ~ ~ \> ^ \markup { 38 }
                d2 ~
                d2 \pp ^ \markup { 39 }
                {
                    R1 * 1
                }
                d2 \pp ~ \< ^ \markup { 41 }
                d2 \mp ~ ~ \> ^ \markup { 42 }
                d2 ~
                d2 \pp ^ \markup { 43 }
                {
                    R1 * 1
                }
                d2 \pp \< ^ \markup { 45 }
                d2 \mp ^ \markup { 46 }
                \bar "|."
            }
        }
    >>
    \midi {}
}