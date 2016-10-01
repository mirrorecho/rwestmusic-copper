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
                \set Staff.instrumentName = \markup { "Horn in F 1" }
                \set Staff.shortInstrumentName = \markup { Hn.1 }
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
                                }
                                \time 4/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                    \accidentalStyle modern-cautionary
                                    {
                                        \mark #3
                                        \mark #3
                                        R1 * 6
                                    }
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
                                    d1
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
                            \time 9/8
                            {
                                \numericTimeSignature
                                \bar "||"
                                \compressFullBarRests
                                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                                \accidentalStyle modern-cautionary
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                \mark #4
                                d2. \p ~ \< ^ \markup { 1 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \mf ~ ~ \> ^ \markup { 2 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. ~
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ ^ \markup { 3 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4.
                                {
                                    R1 * 9/4
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
                                d4. \mf ~ ~ \> ^ \markup { 6 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. ~
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ ^ \markup { 7 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4.
                                {
                                    R1 * 9/4
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
                                d4. \mf ~ ~ \> ^ \markup { 10 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. ~
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ ^ \markup { 11 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4.
                                {
                                    R1 * 9/4
                                }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d2. \p \< ^ \markup { 17 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4 -\accent -\tenuto \f ^ \markup { 18 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e8 -\accent -\tenuto ^ \markup { 13 }
                                r4.
                                d4. \p \< ^ \markup { 17 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                c'4. -\accent -\tenuto \f ^ \markup { 16 }
                                r4.
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ \< ^ \markup { 21 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. ~
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
                                c'4. -\accent -\tenuto \f ^ \markup { 19 }
                                r4.
                                d4. \p ~ \< ^ \markup { 21 }
                                d4.
                                d4 -\accent -\tenuto \f ^ \markup { 22 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e8 -\accent -\tenuto ^ \markup { 22 }
                                r4.
                                r4.
                                {
                                    R1 * 9/8
                                }
                                d2. \p ~ \< ^ \markup { 25 }
                                d4. \mf ~ ~ \> ^ \markup { 26 }
                                d4. ~
                                d4. \p ~ ^ \markup { 27 }
                                d4.
                                {
                                    R1 * 9/4
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
                                d4. \mf ^ \markup { 34 }
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
                                R1 * 21/4
                            }
                            r4
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'4 \mf (
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2 )
                            r4
                            r4
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'4 (
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a2 )
                            r4
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2 \< (
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            fs'4 )
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a'2. -\accent \f ~ \>
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a'4
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8 \mf [ (
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8 ] )
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b4 -\tenuto
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g4 -\tenuto
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4 -\tenuto
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2. -\tenuto
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g4 -\tenuto
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g'4 -\tenuto
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b4 ~
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
                            b2.
                            r8
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a'8 -\accent ~ (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8 ] ) \>
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 [ (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g8 ~ ]
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g8 [
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d8 \mp ~ ]
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
                            d2. )
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            f8 \< [ (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 ]
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
                            g'8 -\accent \f \> [ (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 ] )
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g4 (
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
                            d2. )
                            r4
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4 -\tenuto
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            f8 [ (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 ] )
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4 -\tenuto
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a8 [ (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 ] )
                            r4
                            d4 -\tenuto
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d4 -\tenuto
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8 [ (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 ] )
                            {
                                R1 * 3/4
                            }
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        \mark #6
                        d1 \p ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 \mp ^ \markup { o }
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2. )
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. -\accent -\tenuto \ff
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Horn in F 2" }
                \set Staff.shortInstrumentName = \markup { Hn.2 }
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
                                }
                                \time 4/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
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
                                    R1 * 9/4
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
                                d4. \mf ~ ~ \> ^ \markup { 2 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. ~
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ ^ \markup { 3 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4.
                                {
                                    R1 * 9/4
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
                                d4. \mf ~ ~ \> ^ \markup { 10 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. ~
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ ^ \markup { 11 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4.
                                {
                                    R1 * 9/4
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
                                d4. \mf ~ ~ \> ^ \markup { 14 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. ~
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ ^ \markup { 15 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4.
                                {
                                    R1 * 9/8
                                }
                                d2. \p \< ^ \markup { 17 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                g4. -\accent -\tenuto \f ^ \markup { 16 }
                                {
                                    R1 * 27/8
                                }
                                r4.
                                r4.
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ \< ^ \markup { 25 }
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4.
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                bf,4. -\accent -\tenuto \f ~ ^ \markup { 25 }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                bf,4.
                                {
                                    R1 * 9/4
                                }
                                d2. \p ~ \< ^ \markup { 29 }
                                d4. \mf ~ ~ \> ^ \markup { 30 }
                                d4. ~
                                d4. \p ~ ^ \markup { 31 }
                                d4.
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
                            {
                                \mark #5
                                \mark #5
                                R1 * 9/2
                            }
                            r4
                            r4
                            c'4 \p ~ \<
                            c'2 ~
                            c'8 [
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8 \mf ~ ]
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4
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
                            g4 ~
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g8
                            r8
                            c'4 \p ~ \<
                            c'2 ~
                            c'8 [
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8 \mf ~ ]
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2 ~
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2
                            r4
                            a2 \p \<
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4 \mf (
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4 )
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8 \< [ (
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8 ] )
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'2. -\accent \f ~ \>
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'4
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8 \mf [ (
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8 ] )
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b4 -\tenuto
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g4 -\tenuto
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4 -\tenuto
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2. -\tenuto
                            {
                                R1 * 3/4
                            }
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
                            c'4 -\tenuto
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b4 ~ (
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b2.
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ) \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d8
                            r8
                            r4
                            r4
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            e8 \< [ (
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a8 -\accent \f ~ ]
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a4 ~
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a8 ) [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a8 ] (
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d4 )
                            r2
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp
                            r4
                            r4
                            d4 -\tenuto \p
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d2. ~
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
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
                        \mark #6
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 \mp ^ \markup { o }
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        r2
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 \<
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. -\accent -\tenuto \ff
                        \bar "|."
                    }
                }
            }
        >>
    >>
}