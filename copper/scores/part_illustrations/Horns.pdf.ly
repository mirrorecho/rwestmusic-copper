% 2016-09-30 18:08

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
                                d2. \p ~ \<
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \mf ~ ~ \>
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
                                d4. \p ~
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
                                d2. \p ~ \<
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \mf ~ ~ \>
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
                                d4. \p ~
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
                                d2. \p ~ \<
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \mf ~ ~ \>
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
                                d4. \p ~
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
                                d2. \p \<
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4 -\accent -\tenuto \f
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e8 -\accent -\tenuto
                                r4.
                                d4. \p \<
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                c'4. -\accent -\tenuto \f
                                r4.
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ \<
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
                                c'4. -\accent -\tenuto \f
                                r4.
                                d4. \p ~ \<
                                d4.
                                d4 -\accent -\tenuto \f
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e8 -\accent -\tenuto
                                r4.
                                r4.
                                {
                                    R1 * 9/8
                                }
                                d2. \p ~ \<
                                d4. \mf ~ ~ \>
                                d4. ~
                                d4. \p ~
                                d4.
                                {
                                    R1 * 9/4
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
                                d4. \mf
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
                            d'4 \mf ( ^ \markup { 1 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2 ^ \markup { 3 }
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
                            b2 ) ^ \markup { 6 }
                            r4
                            r4
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'4 ( ^ \markup { 7 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2 ^ \markup { 9 }
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
                            a2 ) ^ \markup { 12 }
                            r4
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2 \< ( ^ \markup { 15 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            fs'4 ) ^ \markup { 16 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a'2. -\accent \f ~ \> ^ \markup { 18 }
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
                            d'8 \mf [ ( ^ \markup { 19 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8 ] ) ^ \markup { 20 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b4 -\tenuto ^ \markup { 21 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g4 -\tenuto ^ \markup { 22 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4 -\tenuto ^ \markup { 23 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2. -\tenuto ^ \markup { 24 }
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g4 -\tenuto ^ \markup { 28 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g'4 -\tenuto ^ \markup { 29 }
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
                            b2.
                            r8
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a'8 -\accent ~ ( ^ \markup { 28 }
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
                            g'8 ] ) \> ^ \markup { 29 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 [ ( ^ \markup { 30 }
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
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d8 \mp ~ ] ^ \markup { 26 }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d4 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d4 ~
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
                            f8 \< [ ( ^ \markup { 44 }
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
                            d'4 ) ^ \markup { 46 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8 -\accent \f \> [ ( ^ \markup { 47 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 ] ) ^ \markup { 48 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g4 ( ^ \markup { 49 }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ^ \markup { 30 }
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
                            c4 -\tenuto ^ \markup { 55 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            f8 [ ( ^ \markup { 56 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 ] ) ^ \markup { 57 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4 -\tenuto ^ \markup { 58 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a8 [ ( ^ \markup { 59 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 ] ) ^ \markup { 60 }
                            r4
                            d4 -\tenuto ^ \markup { 64 }
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
                            c'8 [ ( ^ \markup { 65 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b8 ] ) ^ \markup { 66 }
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ^ \markup { 33 }
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
                                d2. \p ~ \<
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \mf ~ ~ \>
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
                                d4. \p ~
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
                                d2. \p ~ \<
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \mf ~ ~ \>
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
                                d4. \p ~
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
                                d2. \p ~ \<
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \mf ~ ~ \>
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
                                d4. \p ~
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4.
                                {
                                    R1 * 9/8
                                }
                                d2. \p \<
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                g4. -\accent -\tenuto \f
                                {
                                    R1 * 27/8
                                }
                                r2.
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p ~ \<
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
                                bf,4. -\accent -\tenuto \f ~
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                bf,4.
                                {
                                    R1 * 9/4
                                }
                                d2. \p ~ \<
                                d4. \mf ~ ~ \>
                                d4. ~
                                d4. \p ~
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
                            c'4 \p ~ \< ^ \markup { 2 }
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
                            g2 ~ ^ \markup { 4 }
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
                            c'4 \p ~ \< ^ \markup { 8 }
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
                            b2 ~ ^ \markup { 10 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2
                            r4
                            a2 \p \< ^ \markup { 13 }
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
                            c'4 ) ^ \markup { 14 }
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8 \< [ ( ^ \markup { 16 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8 ] ) ^ \markup { 17 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'2. -\accent \f ~ \> ^ \markup { 18 }
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
                            d'8 \mf [ ( ^ \markup { 19 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8 ] ) ^ \markup { 20 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b4 -\tenuto ^ \markup { 21 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g4 -\tenuto ^ \markup { 22 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4 -\tenuto ^ \markup { 23 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b2. -\tenuto ^ \markup { 24 }
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d'4 -\tenuto ^ \markup { 28 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            c'4 -\tenuto ^ \markup { 29 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b4 ~ ( ^ \markup { 30 }
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
                            d2. \mp ) \> ^ \markup { 22 }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \p ~ ^ \markup { 23 }
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
                            e8 \< [ ( ^ \markup { 36 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a8 -\accent \f ~ ] ^ \markup { 37 }
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
                            a8 ] ( ^ \markup { 40 }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp ~ ^ \markup { 26 }
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
                            d2. \p \< ^ \markup { 29 }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2. \mp \> ^ \markup { 30 }
                            r4
                            r4
                            d4 -\tenuto \p ^ \markup { 67 }
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