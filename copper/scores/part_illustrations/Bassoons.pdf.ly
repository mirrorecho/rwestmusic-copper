% 2016-10-01 06:53

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new StaffGroup \with {
            systemStartDelimiter = #'SystemStartSquare
        } <<
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Bassoon 1" }
                \set Staff.shortInstrumentName = \markup { Bsn.1 }
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
                                \mark #4
                                R1 * 27
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
                                R1 * 33/4
                            }
                            r2
                            d'4 \pp ~ \<
                            d'2.
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d'8 -\accent \mf
                            r8
                            fs'2 \pp ~ \<
                            fs'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'8 -\accent \mf ]
                            r8
                            fs'8 \pp ~ \<
                            fs'4 ~
                            fs'4 ~
                            fs'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'8 -\accent \mf ]
                            r4
                            r4
                            a2 \pp ~ \<
                            a2. ~
                            a8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a8 -\accent \mf ]
                            r2
                            {
                                R1 * 12
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
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \clef bass
                        d'8 \pp ~ \<
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'2 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'2.
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 \mp (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b2 )
                        r2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g2 \< (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d2 )
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,1 \mf
                        r2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g4 -\tenuto ~
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
                        c4 ~
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
                        af4 ~ (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f2. )
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1 (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,2 )
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e2
                        {
                            R1 * 1
                        }
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c4 \mf (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b2 ~ (
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
                        g4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b4 )
                        r2
                        r2
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b8 -\tenuto [
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g'8 ] (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d'4 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d'2 )
                        r2
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e'4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b2 )
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f4
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
                        d'2 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d'4 )
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d2 \mp \<
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 \f
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2. -\tenuto ~
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
                        g4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a4 -\tenuto
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 -\tenuto
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 \<
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d'4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        cs'4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e'2 \ff
                    }
                }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Bassoon 2" }
                \set Staff.shortInstrumentName = \markup { Bsn.2 }
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
                                \mark #4
                                R1 * 27
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
                                R1 * 33/4
                            }
                            r2
                            d'4 \pp ~ \<
                            d'2. ~
                            d'2
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d'8 -\accent \mf
                            r8
                            r4
                            r8
                            e'8 \pp ~ \<
                            e'4
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            e'8 -\accent \mf
                            r8
                            fs'2 \pp \<
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'8 -\accent \mf
                            r8
                            g2 \pp ~ \<
                            g2 ~
                            g8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g8 -\accent \mf ]
                            {
                                R1 * 51/4
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
                            R1 * 11
                        }
                        r2
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c4 -\tenuto \mf
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        af,4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c,4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g,8 -\tenuto [
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        ef,8 -\tenuto ]
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f,4 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f,1 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f,2.
                        r4
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4 (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 )
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g2 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g1
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4 ~
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
                        e2. ~
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
                        d2
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 \mf (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b2 ) ^ \markup { "to Cbsn." }
                        r2
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4 -\tenuto \f ~ ^ \markup { "Contra Bsn." }
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
                        g,2 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs,4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs,2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs,4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs,4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,4 -\accent -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e,4 -\tenuto ~
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
                        d,2 -\accent -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs4 -\tenuto ~
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
                        cs4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4 -\accent -\tenuto
                        \bar "|."
                    }
                }
            }
        >>
    >>
}