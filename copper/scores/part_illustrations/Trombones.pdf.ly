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
                \clef "bass"
                \set Staff.instrumentName = \markup { "Tenor Trombone 1" }
                \set Staff.shortInstrumentName = \markup { Tbn.1 }
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
                                        R1 * 2
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
                                        R1 * 6
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
                                        R1 * 2
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
                                        R1 * 2
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
                                        R1 * 2
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
                                r2.
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                d4. \p \<
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                bf,4. -\accent -\tenuto \f
                                r4.
                                r4.
                                {
                                    R1 * 9/8
                                }
                                r4.
                                d4. \p ~ \<
                                d4. ~
                                d4.
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                f,4. -\accent -\tenuto \f
                                r4.
                                {
                                    R1 * 9/8
                                }
                                r4.
                                d4. \p ~ \<
                                d4.
                                d8 -\accent -\staccato \f
                                r2
                                r8
                                r4.
                                {
                                    R1 * 9/2
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
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            \mark #5
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
                                R1 * 3/2
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
                            d2. \mp \< ^ \markup { 18 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e'4 -\tenuto \mf ^ \markup { 25 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c'4 -\tenuto ^ \markup { 26 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e4 -\tenuto ^ \markup { 27 }
                            r4
                            r4
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
                            r4
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            c4 -\tenuto ^ \markup { 31 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a4 -\tenuto ^ \markup { 32 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b2 -\tenuto ^ \markup { 33 }
                            r4
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g4 -\tenuto ^ \markup { 34 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            f4 -\tenuto ^ \markup { 35 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b4 -\tenuto ~ ^ \markup { 36 }
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
                            b4 -\tenuto ^ \markup { 37 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g'4 -\tenuto ^ \markup { 38 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            a4 -\tenuto ^ \markup { 39 }
                            r4
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d4 -\tenuto ^ \markup { 40 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            f4 -\tenuto ^ \markup { 41 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b4 -\tenuto ^ \markup { 42 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b8 -\tenuto [ ^ \markup { 43 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g'8 -\tenuto ] ^ \markup { 44 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d'2 -\tenuto ^ \markup { 45 }
                            r4
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            g4 -\tenuto ^ \markup { 46 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            f4 -\tenuto ^ \markup { 47 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b4 -\tenuto ~ ^ \markup { 48 }
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
                            g4 -\tenuto ^ \markup { 49 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            e'4 -\tenuto ^ \markup { 50 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            b2 -\tenuto ^ \markup { 51 }
                            r4
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            d2. -\tenuto ^ \markup { 52 }
                            \once \override Accidental.color = #darkyellow
                            \once \override Beam.color = #darkyellow
                            \once \override Dots.color = #darkyellow
                            \once \override NoteHead.color = #darkyellow
                            \once \override Stem.color = #darkyellow
                            f2. -\tenuto ^ \markup { 53 }
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
                            R1 * 4
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ ^ \markup { "straight mute" }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
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
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. ^ \markup { "mute out" }
                        {
                            R1 * 5
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
                \clef "bass"
                \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                \set Staff.shortInstrumentName = \markup { Tbn.2 }
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
                                    R1 * 117/8
                                }
                                r2.
                                d4. \p ~ \<
                                d2. ~
                                d4.
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                f,4. -\accent -\tenuto \f
                                r4.
                                r4.
                                {
                                    R1 * 9/8
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
                                bf,4. -\accent -\tenuto \f
                                r4.
                                d4. \p ~ \<
                                d4.
                                d8 -\accent -\staccato \f
                                r2
                                r8
                                r4.
                                {
                                    R1 * 9/2
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
                                R1 * 3/2
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
                                R1 * 3/2
                            }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4 -\tenuto \mf ^ \markup { 25 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4 -\tenuto ^ \markup { 26 }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b4 -\tenuto ^ \markup { 27 }
                            r4
                            r4
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
                            b2.
                            r4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            g4 -\tenuto ^ \markup { 31 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            a4 -\tenuto ^ \markup { 32 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b2 -\tenuto ^ \markup { 33 }
                            r4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d'4 -\tenuto ^ \markup { 34 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            c'4 -\tenuto ^ \markup { 35 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b4 -\tenuto ~ ^ \markup { 36 }
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
                            b4 -\tenuto ^ \markup { 37 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            c'4 -\tenuto ^ \markup { 38 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            a4 -\tenuto ^ \markup { 39 }
                            r4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            a4 -\tenuto ^ \markup { 40 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            c'4 -\tenuto ^ \markup { 41 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b4 -\tenuto ^ \markup { 42 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b8 -\tenuto [ ^ \markup { 43 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            c'8 -\tenuto ] ^ \markup { 44 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d'2 -\tenuto ^ \markup { 45 }
                            r4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            d'4 -\tenuto ^ \markup { 46 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            c'4 -\tenuto ^ \markup { 47 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b4 -\tenuto ~ ^ \markup { 48 }
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
                            g4 -\tenuto ^ \markup { 49 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            a4 -\tenuto ^ \markup { 50 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b2 -\tenuto ^ \markup { 51 }
                            r4
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            a2. -\tenuto ^ \markup { 52 }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            c'2. -\tenuto ^ \markup { 53 }
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
                        d2. \p ~ ^ \markup { "straight mute" }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
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
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. ^ \markup { "mute out" }
                        {
                            R1 * 4
                        }
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