% 2016-09-28 01:04

\version "2.18.2"
\language "english"

\include "stylesheets/score.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 17
                            }
                            r2
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            cs'''4 \mp (
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
                            as'''1 )
                            {
                                R1 * 3
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''2 \p
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            cs'''4 (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            as'''4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            as'''1 )
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 6
                            }
                            r2..
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            \pitchedTrill
                            b'8 \p ~ \startTrillSpan cs''
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'1 \stopTrillSpan
                            {
                                R1 * 6
                            }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d'4 (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g'8 [
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            cs''8
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e''8
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b'16
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            fs'16 ]
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
                            d''8 )
                            r4.
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            fs''8 [ (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a''8
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            gs''8
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b''8 ~ ]
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
                            e'''16
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            ds'''16 ]
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            fs'''2.
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e'''8 )
                            r2..
                            {
                                R1 * 6
                            }
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 6
                            }
                            r2..
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            \pitchedTrill
                            b'8 \p ~ \startTrillSpan cs''
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'1 \stopTrillSpan
                            {
                                R1 * 7
                            }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d''8 [ (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            gs''8
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            cs'''8
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a''16
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            gs''16
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            fs''8 ] )
                            r4.
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e'''8 [ (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            ds'''8
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b''8
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            cs'''16
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            ds'''16
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            cs'''8 ] )
                            r4.
                            {
                                R1 * 6
                            }
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 1" }
                    \set Staff.shortInstrumentName = \markup { Ob.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 5
                            }
                            r2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2 \mp (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'4 )
                            r4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'8 -\staccato [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            cs''8 -\staccato ]
                            {
                                R1 * 17
                            }
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 27/4
                            }
                            r2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'4 \mf ~ ( ^ \markup { "English Horn" }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e4 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g2 (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e8 )
                            r8
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g4 (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e8 ~ ] ^ \markup { "to Ob." }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e2. )
                            {
                                R1 * 15/2
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 10
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'1 \pp ~ \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4
                            r8
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'8 \p ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4
                            r8
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'8 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4
                            r4
                            {
                                R1 * 4
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 7
                            }
                            r2
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d'4 \mp (
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            g'8 [
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            fs'8 ]
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d'8 [
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b'16
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            fs'16 ]
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            e''4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            g'8 )
                            r4.
                            r4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs''8 (
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            e''4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d''16 [
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs''16 ]
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            e''4 ~
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            e''2
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d''8 )
                            r4.
                            {
                                R1 * 13
                            }
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 11
                            }
                            r2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2 \pp ~ \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'4
                            r8
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'8 \p ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'4
                            r8
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'8 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'4
                            r4
                            r2
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 27/4 ^ \markup { "to Bcl." }
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d'2. \p ~ \< ^ \markup { "Bass Clarinet" }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d'2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d'2. \p
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d'2 \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d'8. [
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e'16 -\tenuto \mf ]
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d'8 -\accent -\staccato
                            r8
                            r4
                            r16
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g'16 -\tenuto [
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            f'8 -\staccato ]
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c'8 -\accent -\staccato
                            r8
                            r4
                            r16
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c'16 [ (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d'16 )
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e'16 -\staccato ]
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d'8 -\accent -\staccato
                            r8
                            r4
                            r4
                            {
                                R1 * 21/4
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 8
                            }
                            r2
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            g'8 \mp [ (
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs''8
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b'8
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d''16
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs''16 ]
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b'8 [
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d''8
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs''8 ] )
                            r2
                            r8
                            r2
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d''8 [ (
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs''8 ]
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            a'4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b'8 [
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs''8 ]
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b'4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d''4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs''4 )
                            {
                                R1 * 12
                            }
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 1" }
                    \set Staff.shortInstrumentName = \markup { Bsn.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2.
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e4 \mf (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g8 )
                            r8
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a8 [ (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b8 ~ ]
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2. ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2. )
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g2 ~
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g8. [
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e16 -\tenuto ]
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d8 -\accent -\staccato
                            r8
                            r4
                            r4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a,8 -\accent -\staccato
                            r8
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c8. [
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e16 -\staccato ]
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,8 -\accent -\staccato
                            r8
                            r4
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            \pitchedTrill
                            a,4 ~ \startTrillSpan bf,
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a,2.
                            {
                                R1 * 9/4 \stopTrillSpan
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            r2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'4 \mf ~ (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 )
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4 (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a4 )
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f8 [ (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e8 ] )
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g4 (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            f8 ) [
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e8 ] (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d8 ) [
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            f8 -\tenuto ] ^ \markup { "to Cbn." }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d8 -\accent -\staccato
                            r2
                            r8
                            {
                                R1 * 9/4
                            }
                            r4
                            r4
                            r8.
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d16 -\accent -\staccato \mf ^ \markup { "Contra Bsn." }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c2 ~
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c8
                            r8
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            bf,2
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            ef,4 -\accent ~
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            ef,2.
                            {
                                R1 * 3/2
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                    }
                }
            >>
        >>
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 1" }
                    \set Staff.shortInstrumentName = \markup { Hn.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            r2
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            \mark #2
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                            {
                                R1 * 9/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                            {
                                R1 * 9/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d2 (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f4 \mf
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e4 \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d2 \p ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d4 )
                            r2
                            {
                                R1 * 3/2
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                            {
                                R1 * 9/4
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 8
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e''2 \mp (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d''4 )
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'4 -\tenuto
                            {
                                R1 * 15
                            }
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 2
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ^ \markup { + }
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                            {
                                R1 * 9/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                            {
                                R1 * 3/2
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p
                            {
                                R1 * 15/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 8
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'2 \mp (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a4 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e4 -\tenuto
                            {
                                R1 * 15
                            }
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                    \set Staff.shortInstrumentName = \markup { Tpt.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9
                            }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g2 \p ~ ^ \markup { "cup mute" }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g8
                            r8
                            {
                                R1 * 33/4
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 6
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'2 \mp (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'4 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            cs''4 -\staccato
                            {
                                R1 * 2
                            }
                            r2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'4 (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'8 ) [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            cs''8 -\staccato ]
                            {
                                R1 * 14
                            }
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9
                            }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g2 \p ~ ^ \markup { "cup mute" }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g8
                            r8
                            {
                                R1 * 33/4
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 6
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'2 \mp (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4 )
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'4 -\staccato
                            {
                                R1 * 2
                            }
                            r2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e'4.
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'8 -\staccato
                            {
                                R1 * 14
                            }
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 1" }
                    \set Staff.shortInstrumentName = \markup { Tbn.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            \mark #1
                            d2 \pp ~ \< ^ \markup { "straight mute" }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2
                            r2
                            {
                                R1 * 1
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 39/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c2. \mf ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c2.
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,2. \mf ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,2.
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g,4 \mf
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,2.
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 1
                            }
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { "straight mute" }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 45/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,2. \mf
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,2.
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g,2. \mf
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,2.
                            {
                                R1 * 3/2
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9
                        }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g4 \mp \< (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f8 ) [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e8 ] (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c8 ) [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d16 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e16 -\accent -\staccato \mf ] )
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d8 [ (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f8 ] )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e8 [ (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g8 ~ ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g8 ) [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f16 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e16 -\accent ~ ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e2. )
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf,8 ) [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a,8 ] (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f,8 ) [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g,16 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a,16 -\accent ~ ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a,2 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a,8 )
                        r8
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c,8 [ (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef,8 ] )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d,8 [ (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f,8 ~ ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f,8 ) [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef,16 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d,16 -\accent ~ ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d,4 )
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef,,8 [ (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f,,16 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g,,16 ] (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c,4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf,4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e4 )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d2 (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f4 ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f4 )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b2
                    }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        \mark #3
                        d2 \pp ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2 \mp ~ ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2 ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2 \pp
                        {
                            R1 * 22
                        }
                    }
                }
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
            {
                \time 4/4
                {
                    \numericTimeSignature
                    \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                    \accidentalStyle modern-cautionary
                    R1 * 10
                    \times 2/3 {
                        d4 \ppp \<
                        r4
                        d4
                        r4
                        d4
                        r4
                    }
                    \times 2/3 {
                        d4
                        r4
                        d4
                        r4
                        d4 \mp
                        r4
                    }
                }
                {
                    \bar "||"
                    \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                    \accidentalStyle modern-cautionary
                    \mark #1
                    r2
                    d4 \>
                    r4
                    d4
                    r4
                    d4
                    r4
                    d4
                    r4
                    d4
                    r4
                    d4 \ppp
                    r4
                    r2
                    R1 * 11
                    d4 \ppp \<
                    r4
                    r4
                    d4
                    r2
                    d4
                    r4
                    r4
                    d4 \mp
                    r2
                }
                \time 3/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #2
                    d4 \>
                    r4
                    r4
                    d4
                    r4
                    r4
                    d4
                    r4
                    r4
                    d4
                    r4
                    r4
                    d4 \pp
                    r4
                    r4
                    R2. * 8
                    c4 \mp
                    r4
                    r4
                    d4
                    r4
                    r4
                    c4
                    r4
                    r4
                    d4
                    r4
                    r4
                    c4
                    r4
                    r4
                    c4
                    r4
                    r4
                    R2.
                    <g, d>4 -\accent \mf
                    r8
                    d8 \p \<
                    r4
                    d4
                    r8
                    d8
                    r4
                    d4
                    r8
                    d8
                    r4
                    d4
                    r8
                    d8 \mf
                    r4
                }
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                    \accidentalStyle modern-cautionary
                    \mark #3
                    r2
                    d4 \>
                    r4
                    d4
                    r4
                    d4
                    r4
                    d4
                    r4
                    d4
                    r4
                    d4 \pp
                    r4
                    r2
                    R1 * 17
                    \times 2/3 {
                        d4 \p \<
                        r4
                        d4
                        r4
                        d4
                        r4
                    }
                    \times 2/3 {
                        d4
                        r4
                        d4
                        r4
                        d4
                        r4
                    }
                    \times 2/3 {
                        d4
                        r4
                        d4
                        r4
                        d4 \mf
                        r4
                    }
                }
            }
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        r4
                        c2. :32 \pppp ~ \< ^ \markup { " Sus. cymbal, yarn mallets " }
                        c1 :32 \pp ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c2 :32 ~ \<
                        c4. :32 ~
                        c8 :32 \mf
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 6
                        c4 \p ^ \markup { "Sus. cymbal, rubber mallets" }
                        r4
                        r2
                        c4
                        r4
                        r2 ^ \markup { "to tri." }
                        R1 * 4
                        r4
                        c4 \p ^ \markup { "triangle, l.v." }
                        r2
                        r4
                        c4
                        r2 ^ \markup { "to sus. cym." }
                        R1 * 2
                        c1 :32 ~ ^ \markup { "Sus. cymbal, yarn mallets " }
                        c2 :32 ~ \<
                        c4. :32 ~
                        c8 :32 \mf
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        r4
                        c2 :32 \ppp ~ \< ^ \markup { "Sus. cymbal, yarn mallets" }
                        c2. :32 \pp ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2 :32 ~ \<
                        c8 :32 ~
                        c8 :32 \mf
                    }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        r4
                        c2. :32 \ppp ~ \<
                        c1 :32 \p
                        R1 * 18
                        c1 :32 ~ ^ \markup { "Sus. cymbal" }
                        c1 :32 ~
                        c1 :32 ~
                        c2 :32 ~ \<
                        c4. :32 ~
                        c8 :32 \mf
                    }
                }
            }
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new RhythmicStaff {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 3
                            c4 \mp ^ \markup { " Sus. cymbal (same rubber mallets)" }
                            r4
                            r2
                            R1 * 8
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1
                            c1 :32 \pppp ~ \< ^ \markup { "Sus. cymbal, yarn mallets" }
                            c1 :32 \pp ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32
                            R1 ^ \markup { "to mar." }
                            R1
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 12
                            c4 ^ \markup { "Tam tam, l.v." }
                            r4
                            r4
                            R2. * 11
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 2
                            c1 :32 \p ~ ^ \markup { "Sus. cymbal" }
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32
                            R1 ^ \markup { "to mar." }
                            R1 * 3
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vib./Mar./Crot." }
                    \set Staff.shortInstrumentName = \markup { Mar. }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            \clef "bass"
                            d4 -\accent \fff ^ \markup { "Marimba, hard rubber mallets" }
                            r4
                            r2
                            R1 * 11
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \clef "bass"
                            \mark #1
                            d4 -\accent \fff
                            r4
                            r2
                            R1 * 17
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \clef "bass"
                            \mark #2
                            d4 -\accent \fff
                            r4
                            r4
                            R2. * 23
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \clef "bass"
                            \mark #3
                            d4 -\accent \fff
                            r4
                            r2
                            R1 * 23
                        }
                    }
                }
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 16
                        r4
                        r4
                        <a, bf,>4 ~
                        <a, bf,>2.
                        R2. * 6
                    }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                }
            }
        >>
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            d'2 \pp ^ \markup { "sul pont., non vib." }
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            a2
                            c'4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                            d'4 ~
                            d'2.
                            c'4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                        }
                        {
                            {
                                R1 * 5 ^ \markup { "mute off" }
                            }
                            d'1 \pp \< ^ \markup { normal }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'8
                            d'4. \pp \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'1 -\accent \mp \>
                            g'2 \pp \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'8
                            g'4. \pp ~ \<
                            g'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4.
                            g'8 \pp ~ \<
                            g'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'8
                            a'4. \pp ~ \<
                            a'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'8
                            g'4. \pp ~ \<
                            g'2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2 -\accent \mp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2
                            r2
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 6
                            }
                            r2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            cs''4 :32 \pp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            cs''1 :32
                            {
                                R1 * 3
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 -\tenuto \p \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'4 -\tenuto
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d''4 -\tenuto \mf
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            gs''4 -\tenuto
                            r2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4 -\tenuto
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 -\tenuto
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4 \p
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d''8 [ (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            gs''8 ] )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'2 \pp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'1
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d''2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            gs''2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a''4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            cs''4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            cs''1
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''1 :32 \ppp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''1 :32
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            d'2 \pp ^ \markup { "sul pont., non vib." }
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            a2
                            c'4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                            d'4 ~
                            d'2.
                            c'4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                        }
                        {
                            {
                                R1 * 6 ^ \markup { "mute off" }
                            }
                            r2
                            d'2 \pp ~ \< ^ \markup { normal }
                            d'2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'8
                            g4. \pp \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g2
                            c'2 \pp \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'1 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'8
                            c'4. \pp ~ \<
                            c'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4.
                            g'8 \pp ~ \<
                            g'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'8
                            d'4. \pp ~ \<
                            d'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'8
                            d''4. \pp ~ \<
                            d''2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d''1 -\accent \mp
                            {
                                R1 * 1
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 6
                            }
                            r2.
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'4 :32 \pp ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'1 :32
                            {
                                R1 * 3
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 -\tenuto \p \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'4 -\tenuto
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d''4 -\tenuto \mf
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            gs''4 -\tenuto
                            r2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4 -\tenuto
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 -\tenuto
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4 \p
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d''8 [ (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            gs''8 ] )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'2 \pp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'1
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d''2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            gs''2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a''4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            cs''4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            cs''1
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''1 :32 \ppp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e''1 :32
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            d'2 \pp ^ \markup { "sul pont., non vib." }
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            a2
                            c'4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                            d'4 ~
                            d'2.
                            c'4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                        }
                        {
                            {
                                R1 * 5 ^ \markup { "mute off" }
                            }
                            r2
                            r4
                            c'4 \pp ~ \< ^ \markup { normal }
                            c'2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'4
                            e'4 \pp \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'4
                            fs'4 \pp ~ \<
                            fs'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4.
                            fs'8 \pp ~ \<
                            fs'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2 \p ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4
                            fs'4 \pp ~ \<
                            fs'1
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'1 -\accent \mp \>
                            fs'2 \pp ~ \<
                            fs'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4 -\accent \mp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4
                            r4
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 6
                            }
                            r2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'4 :32 \pp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'1 :32
                            {
                                R1 * 3
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'1 \p ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'2 ~ \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'2. \mf
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'1 \pp ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e'2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            cs''2.
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs''4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            \override NoteHead.style = #'harmonic
                            a''2. ~ ^ \markup { "(on the A string)" }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1
                            \revert NoteHead.style
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            d'2 \pp ^ \markup { "sul pont., non vib." }
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            a2
                            c'4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                            d'4 ~
                            d'2.
                            c'4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                        }
                        {
                            {
                                R1 * 7 ^ \markup { "mute off" }
                            }
                            r4
                            g'4 \pp ~ \< ^ \markup { normal }
                            g'2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'4
                            a4 \pp \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a4
                            b4 \pp ~ \<
                            b4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4.
                            b8 \pp ~ \<
                            b4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'1 \p ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'4
                            b4 \pp ~ \<
                            b2 ~
                            b2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2
                            cs''2 \pp ~ \<
                            cs''4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            cs''4 -\accent \mp ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            cs''2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            cs''4
                            r4
                            r2
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 6
                            }
                            r2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'4 :32 \pp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'1 :32
                            {
                                R1 * 3
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'1 \p ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'2 ~ \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'2. \mf
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'1 \pp ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e'2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            cs''2.
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs''4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            \override NoteHead.style = #'harmonic
                            a''2. ~ ^ \markup { "(on the A string)" }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a''1
                            \revert NoteHead.style
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vla.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            d'2 \pp ^ \markup { "sul pont., non vib." }
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            a2
                            c'4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                            d'4 ~
                            d'2.
                            c'4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                        }
                        {
                            {
                                R1 * 6 ^ \markup { "mute off" }
                            }
                            r4
                            b4 \pp ~ \< ^ \markup { normal }
                            b4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b2
                            d'2 \pp \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'1 -\accent \mp \>
                            g'2 \pp \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'1
                            g'1 \pp ~ \<
                            g'2 ~
                            g'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2
                            e'2 \pp ~ \<
                            e'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'4 -\accent \mp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2
                            r2
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 21/4
                            }
                            d'2. \pp \< ^ \markup { 1 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2 -\accent \mp (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 ) ^ \markup { 2 }
                            b2 \pp ~ \< ^ \markup { 6 }
                            b8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b8 -\accent \mp ]
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2 ^ \markup { 7 }
                            e4 \pp ~ \< ^ \markup { 6 }
                            e2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e4 -\accent \mp
                            r2
                            {
                                R1 * 33/4
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 8
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e''2 \mp (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d''4 )
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'4 -\tenuto
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e'4 -\tenuto
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'8 [ (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'8 ] )
                            r2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4
                            {
                                R1 * 13
                            }
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            d'2 \pp ^ \markup { "sul pont., non vib." }
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            a2
                            c'4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                            d'4 ~
                            d'2.
                            c'4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                        }
                        {
                            {
                                R1 * 7 ^ \markup { "mute off" }
                            }
                            r2
                            r4
                            b4 \pp ~ \< ^ \markup { normal }
                            b4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2
                            d'2 \pp \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2
                            c'2 \pp \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'1 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'2
                            g'2 \pp ~ \<
                            g'1 ~
                            g'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'2
                            b'2 \pp ~ \<
                            b'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'4 -\accent \mp ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'1
                            {
                                R1 * 1
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 21/4
                            }
                            d'2. \pp \< ^ \markup { 1 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2 -\accent \mp (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 ) ^ \markup { 2 }
                            b2 \pp ~ \< ^ \markup { 6 }
                            b8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b8 -\accent \mp ]
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2 ^ \markup { 7 }
                            e4 \pp ~ \< ^ \markup { 6 }
                            e2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e4 -\accent \mp
                            r2
                            {
                                R1 * 33/4
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #3
                                \mark #3
                                R1 * 8
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'2 \mp (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a4 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e4 -\tenuto
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e'4 -\tenuto
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'8 [ (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'8 ] )
                            r2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'4 (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'2 )
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'8 [ (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'8 ] )
                            {
                                R1 * 13
                            }
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vc.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            d'2 \pp ^ \markup { "sul pont., non vib." }
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            a2
                            c'4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                            d'4 ~
                            d'2.
                            c'4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                        }
                        {
                            {
                                R1 * 7 ^ \markup { "mute off" }
                            }
                            b2 \pp ~ \< ^ \markup { normal }
                            b4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b8
                            e'4. \pp \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2 -\accent \mp \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2 \p ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'1 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'4
                            fs'4 \pp ~ \<
                            fs'2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2 -\accent \mp \>
                            \clef tenor
                            a'2 \p ~ \< ^ \markup { "solo cello" }
                            a'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4 \mf ~ (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b'4 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'1 \mp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4
                            r4
                            r2
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            \clef bass
                            d4 \mp ^ \markup { "tutti cello div 1" }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,4 (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,4 )
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,8 [ (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,8 ~ ]
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,2 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            bf,4 (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a,4 )
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            bf,8 [ (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a,8 ] )
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c4 ~
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c4
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            bf,4 (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a,4 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a,4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            bf,8 [ (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a,8 ] )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c2. ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d2.
                            {
                                R1 * 9/4
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \mark #3
                            d1 \pp ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            d'2 \pp ^ \markup { "sul pont., non vib." }
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            a2
                            c'4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                            d'4 ~
                            d'2.
                            c'4 (
                            b4 )
                            d'2
                            c'4 (
                            b4 )
                            g2
                            a4 (
                            b4 )
                            a4
                            c'4 (
                            b4 )
                        }
                        {
                            {
                                R1 * 8 ^ \markup { "mute off" }
                            }
                            r2
                            b2 \pp ~ \< ^ \markup { normal }
                            b4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b8
                            a4. \pp \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a2 -\accent \mp \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a2 \p ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a4
                            r4
                            {
                                R1 * 6
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d4 \mp
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,4 (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,4 )
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,8 [ (
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,8 ~ ]
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,2 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            bf,4 (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a,4 )
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            bf,8 [ (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a,8 ] )
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c4 ~
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c4
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            bf,4 (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a,4 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a,4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            bf,8 [ (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a,8 ] )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c2. ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d2.
                            {
                                R1 * 9/4
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \mark #3
                            d1 \pp ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1 ~
                            d1
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        \clef tenor
                        d''2 \pp ^ \markup { "sul pont., non vib." }
                        c''4 (
                        b'4 )
                        g'2
                        a'4 (
                        b'4 )
                        d''2
                        c''4 (
                        b'4 )
                        a'2
                        c''4 (
                        b'4 )
                        a'4
                        c''4 (
                        b'4 )
                        d''4 ~
                        d''2.
                        c''4 (
                        b'4 )
                        d''2
                        c''4 (
                        b'4 )
                        g'2
                        a'4 (
                        b'4 )
                        a'4
                        c''4 (
                        b'4 )
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 ^ \markup { "mute off" }
                        R1 * 4
                        \clef "bass"
                        d'1 \ppp ~ \< ^ \markup { normal }
                        d'1 \p ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9
                        }
                        r4
                        r4
                        r8.
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e'16 \mf ^ \markup { pizz. }
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d'4
                        r4
                        r8.
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e'16
                        r4
                        r4
                        r8.
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e'16
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d'4
                        r4
                        r4
                        r4
                        r4
                        r8.
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a16
                        r4
                        r4
                        r8.
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d16
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c8
                        r8
                        r4
                        r8.
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d16
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf,4
                        r4
                        r8.
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g,16
                        {
                            R1 * 9/4
                        }
                    }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        d'1 \pp ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1 ~
                        d'1
                        \bar "|."
                    }
                }
            }
        >>
    >>
}