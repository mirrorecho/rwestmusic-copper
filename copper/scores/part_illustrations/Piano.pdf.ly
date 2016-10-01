% 2016-10-01 06:54

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
                {
                    \accidentalStyle modern-cautionary
                    {
                        \accidentalStyle modern-cautionary
                        {
                            \accidentalStyle modern-cautionary
                            {
                                \accidentalStyle modern-cautionary
                                {
                                    \accidentalStyle modern-cautionary
                                    {
                                        \time 4/4
                                        \accidentalStyle modern-cautionary
                                        {
                                            \numericTimeSignature
                                            \compressFullBarRests
                                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                                            \accidentalStyle modern-cautionary
                                            R1 * 12
                                        }
                                        {
                                            \bar "||"
                                            \compressFullBarRests
                                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                            \accidentalStyle modern-cautionary
                                            \mark #1
                                            R1 * 18
                                        }
                                    }
                                    \time 3/4
                                    {
                                        \numericTimeSignature
                                        \bar "||"
                                        \compressFullBarRests
                                        \accidentalStyle modern-cautionary
                                        \mark #2
                                        R2. * 24
                                    }
                                }
                                \time 4/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                    \accidentalStyle modern-cautionary
                                    \mark #3
                                    R1 * 24
                                }
                            }
                            \time 9/8
                            {
                                \numericTimeSignature
                                \bar "||"
                                \compressFullBarRests
                                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                                \accidentalStyle modern-cautionary
                                {
                                    \mark #4
                                    \mark #4
                                    R1 * 99/8
                                }
                                r4.
                                r4.
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a'4 \ff ^ \markup { 1 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d''8 ^ \markup { 2 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''8 ^ \markup { 3 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b''4 ^ \markup { 4 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af'''8 [ ^ \markup { 5 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                bf'''8 ^ \markup { 6 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \ottava #1
                                af''''8 ] ^ \markup { 7 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 [ ^ \markup { 8 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 9 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 ^ \markup { 10 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 11 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 12 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 [ ^ \markup { 13 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ^ \markup { 14 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 ] ^ \markup { 15 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''4. ~ ^ \markup { 16 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 [
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ^ \markup { 17 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 ] ^ \markup { 18 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 [ ^ \markup { 19 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 20 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 21 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                df''''8 ] ^ \markup { 22 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''16 [ ^ \markup { 23 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 24 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 ^ \markup { 25 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ] ^ \markup { 26 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 [ ^ \markup { 27 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 ^ \markup { 28 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 29 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 30 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                df''''8 [ ^ \markup { 31 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''16 ^ \markup { 32 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 33 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 ] ^ \markup { 34 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 [ ^ \markup { 35 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 36 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 ^ \markup { 37 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 38 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 39 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 [ ^ \markup { 40 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ^ \markup { 41 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 ] ^ \markup { 42 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''4 ^ \markup { 43 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 [ ^ \markup { 44 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 45 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 [ ^ \markup { 46 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 47 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 48 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                df''''8 ] ^ \markup { 49 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''16 [ ^ \markup { 50 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 51 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 ^ \markup { 52 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ] ^ \markup { 53 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 [ ^ \markup { 54 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 ^ \markup { 55 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 56 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 57 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                df''''8 [ ^ \markup { 58 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''16 ^ \markup { 59 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 60 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 ] ^ \markup { 61 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 [ ^ \markup { 62 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 63 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 ^ \markup { 64 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 65 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 66 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 [ ^ \markup { 67 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ^ \markup { 68 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 ] ^ \markup { 69 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''4. ~ ^ \markup { 70 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 [
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ^ \markup { 71 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 ] ^ \markup { 72 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 [ ^ \markup { 73 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 74 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 75 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                df''''8 ] ^ \markup { 76 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''16 [ ^ \markup { 77 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 78 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 ^ \markup { 79 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ] \> ^ \markup { 80 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 [ ^ \markup { 81 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 ^ \markup { 82 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 83 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 84 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                df''''8 \mp [ ^ \markup { 85 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''16 ^ \markup { 86 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 87 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 ] ^ \markup { 88 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 [ ^ \markup { 89 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 90 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 ^ \markup { 91 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 92 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 93 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 [ ^ \markup { 94 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ^ \markup { 95 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 ] ^ \markup { 96 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''4 ^ \markup { 97 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 [ ^ \markup { 98 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 99 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 [ ^ \markup { 100 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 101 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 102 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                df''''8 ] ^ \markup { 103 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''16 [ ^ \markup { 104 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 105 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 ^ \markup { 106 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ] ^ \markup { 107 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 \> [ ^ \markup { 108 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 ^ \markup { 109 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 110 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 111 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                df''''8 [ ^ \markup { 112 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''16 ^ \markup { 113 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 114 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''8 ] ^ \markup { 115 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 [ ^ \markup { 116 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ^ \markup { 117 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 ^ \markup { 118 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''16 ^ \markup { 119 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''16 ] ^ \markup { 120 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ef''''8 [ ^ \markup { 121 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gf''''8 ^ \markup { 122 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''''8 ] ^ \markup { 123 }
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                af''''4. \pp ^ \markup { 124 }
                                \ottava #0
                                r4.
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
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
                            <d' fs' g'>2. \pp
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            <d' fs' g'>2. ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            <d' fs' g'>2.
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            <a b c'>2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            <a fs' g'>2 (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d'4 )
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b'4 \mp (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            e''4
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            <fs' d''>4 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            <d' fs' g'>2
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            e'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8 ~ ]
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8
                            r8
                            r8
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            <fs' g'>8 \< (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a'8 [
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g'8 ]
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            <fs' g' e''>2 \mf ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            <fs' g' e''>8 ) [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g8 ] \> (
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a8 ~ ]
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b'8 ~ ]
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'8 \mp ~ ]
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'2. )
                            {
                                R1 * 45/4
                            }
                        }
                    }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 6
                        }
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''4 \mp ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''2 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''2 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'4 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'2
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        <g' af'>2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <c' a' bf'>2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <af' f''>2
                        r4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <bf e'>4 ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <bf e'>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <e' c''>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <e' f'>4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <b c'>4
                        r4
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''8 [
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        f''16
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        g''16 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b''8 [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c'''8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d'''8 [
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        d''8 ]
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c'''8 [
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        c'''16
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        e'''16 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b''2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''16
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        fs'''16 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b''8 [
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        d'''8 ]
                        r4
                        r8
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        d'''8
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''8. [
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        fs'''16 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b''4 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b''4
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        a''8. [
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        cs'''16 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b''2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d'''8 [
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        \ottava #1
                        b'''8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d'''8 [
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        g'''8 ]
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'''2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e'''2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        gs'''8 ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'''4
                        r4
                        r8
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs''''8
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs''''8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs'''2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs'''4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <fs''' ds''''>8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs''''8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        ds''''8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'''4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        ds''''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <a''' fs''''>8 ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        ds''''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'''8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <a''' fs''''>8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        cs''''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        ds''''8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'''4
                        \ottava #0
                    }
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \accidentalStyle modern-cautionary
                    {
                        \accidentalStyle modern-cautionary
                        {
                            \accidentalStyle modern-cautionary
                            {
                                \accidentalStyle modern-cautionary
                                {
                                    \accidentalStyle modern-cautionary
                                    {
                                        \time 4/4
                                        \accidentalStyle modern-cautionary
                                        {
                                            \numericTimeSignature
                                            \compressFullBarRests
                                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                                            \accidentalStyle modern-cautionary
                                            R1 * 12
                                        }
                                        {
                                            \bar "||"
                                            \compressFullBarRests
                                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                            \accidentalStyle modern-cautionary
                                            \mark #1
                                            R1 * 18
                                        }
                                    }
                                    \time 3/4
                                    {
                                        \numericTimeSignature
                                        \bar "||"
                                        \compressFullBarRests
                                        \accidentalStyle modern-cautionary
                                        \mark #2
                                        R2. * 16
                                        r4
                                        r4
                                        <a, bf,>4 ~
                                        <a, bf,>2.
                                        R2. * 6
                                    }
                                }
                                \time 4/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                    \accidentalStyle modern-cautionary
                                    \mark #3
                                    R1 * 24
                                }
                            }
                            \time 9/8
                            {
                                \numericTimeSignature
                                \bar "||"
                                \compressFullBarRests
                                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                                \accidentalStyle modern-cautionary
                                {
                                    \mark #4
                                    \mark #4
                                    R1 * 27/2
                                }
                                r4.
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <bf,, ef,>4. -\accent \mf ^ \markup { 12 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <d e c'>4. -\accent ~ ^ \markup { 13 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <d e c'>4.
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <bf,, ef,>4. -\accent ~ ^ \markup { 15 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <bf,, ef,>4.
                                r4.
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                \clef treble
                                <af'' e'''>4. -\accent ~ ^ \markup { 16 }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                <af'' e'''>4.
                                r4.
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                \clef bass
                                <f,, ef,>4. -\accent ~ ^ \markup { 18 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <f,, ef,>4.
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                \clef treble
                                <af'' af'''>4. -\accent ^ \markup { 18 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                \clef bass
                                f,4. -\accent ^ \markup { 20 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <bf,, ef,>4. -\accent ^ \markup { 21 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <d e c'>2. -\accent ^ \markup { 22 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <g, bf,>4. -\accent ^ \markup { 23 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <bf,, ef,>4. -\accent ^ \markup { 24 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <f, bf,>4. -\accent ^ \markup { 25 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <bf,, c,>4. -\accent ^ \markup { 26 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <bf,,, af,,>2. -\accent ~ ^ \markup { 27 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                <bf,,, af,,>4.
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                \clef treble
                                <af'' e'''>4. ^ \markup { 24 }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                <gf''' b'''>4. ^ \markup { 25 }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                <af'' df'''>4. ^ \markup { 26 }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                <df''' b'''>4. ^ \markup { 27 }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                <af'' e'''>4. ~ ^ \markup { 28 }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                <af'' e'''>4.
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                <b'' af'''>4. ^ \markup { 29 }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                <af'' e'''>4. ^ \markup { 30 }
                                r4.
                                {
                                    R1 * 9/8
                                }
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            \clef "bass"
                            \mark #5
                            d2. \p ~
                            d2.
                            d2.
                            d2. ~
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                            d2.
                        }
                    }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 6
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        <d d'>4 ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        <d d'>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        \clef bass
                        <d f>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <e a>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <f b>4 ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <f b>2
                        r2
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <d, bf,>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <g, ef>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <d bf>4
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <ef a>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <f, d>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <g, ef>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <d bf>1
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        \clef bass
                        <c a>2.
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c4
                        r4
                        r2
                        r4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <bf, g>2. ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <bf, g>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <g, a, d>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d,4
                        r4
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <g, f>4 ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <g, f>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <c, g,>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <a, d>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <d, e>4 -\accent ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <d, e>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <a c'>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <b e'>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <d b>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <e a>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <d b>2
                        r4
                        {
                            R1 * 1
                        }
                        r2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <f b>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <f b>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <a c'>4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <b g'>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <d b>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        \clef treble
                        <c' fs'>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <e' g'>2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <fs' b'>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <c' fs'>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <c' fs'>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <b g'>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <fs' d''>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <g' cs''>2. ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <g' cs''>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <a fs'>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <fs' g'>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <cs'' a''>4 ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <cs'' a''>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <b' gs''>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <g' cs''>4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        <cs'' d''>4
                        \bar "|."
                    }
                }
            }
        >>
    >>
}