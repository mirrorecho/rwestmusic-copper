% 2016-10-01 08:41

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
                                                d2 \pp ~ \< ^ \markup { "straight mute" }
                                                d2 \mp ~ ~ \>
                                                d2 ~
                                                d2 \pp
                                                {
                                                    R1 * 1
                                                }
                                                d2 \pp ~ \<
                                                d2 \mp ~ ~ \>
                                                d2 ~
                                                d2 \pp
                                                {
                                                    R1 * 1
                                                }
                                                d2 \pp ~ \<
                                                d2 \mp ~ ~ \>
                                                d2 ~
                                                d2 \pp
                                                {
                                                    R1 * 1
                                                }
                                                d2 \pp ~ \<
                                                d2 \mp ~ ~ \>
                                                d2 ~
                                                d2 \pp
                                                {
                                                    R1 * 1
                                                }
                                                d2 \pp ~ \<
                                                d2 \mp ~ ~ \>
                                                d2 ~
                                                d2 \pp
                                                {
                                                    R1 * 1
                                                }
                                                d2 \pp \<
                                                d2 \mp ~ ^ \markup { "mute out" }
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
                                            d2. \p \<
                                            c2. \mf ~
                                            c2.
                                            {
                                                R1 * 3/4
                                            }
                                            d2. \p \<
                                            f,2. \mf ~
                                            f,2.
                                            {
                                                R1 * 3/4
                                            }
                                            d2. \p \<
                                            g,4 \mf
                                            bf,4
                                            a,4 ~
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
                                        d2 \pp ~ \<
                                        d2 \mp ~ ~ \>
                                        d2 ~
                                        d2 \pp
                                        {
                                            R1 * 6
                                        }
                                        d2 \pp ~ \<
                                        d2 \mp ~ ~ \>
                                        d2 ~
                                        d2 \pp
                                        {
                                            R1 * 2
                                        }
                                        d2 \pp ~ \<
                                        d2 \mp ~ ~ \>
                                        d2 ~
                                        d2 \pp
                                        {
                                            R1 * 2
                                        }
                                        d2 \pp ~ \<
                                        d2 \mp ~ ~ \>
                                        d2 ~
                                        d2 \pp
                                        {
                                            R1 * 2
                                        }
                                        d2 \pp ~ \<
                                        d2 \mp ~ ~ \>
                                        d2 ~
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
                                    r4.
                                    r4.
                                    d4. \mf \<
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
                                    f,4. -\accent -\tenuto \f
                                    r4.
                                    {
                                        R1 * 9/8
                                    }
                                    r4.
                                    d4. \p ~ \<
                                    d4.
                                    d8 -\accent -\staccato \f
                                    r4
                                    r4.
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
                                \mark #5
                                d2. \p ~ \<
                                d2. \mp ~ \>
                                d2. \p
                                {
                                    R1 * 3/4
                                }
                                d2. \p ~ \<
                                d2. \mp ~ \>
                                d2. \p
                                {
                                    R1 * 3/4
                                }
                                d2. \p ~ \<
                                d2. \mp ~ \>
                                d2. \p
                                {
                                    R1 * 3/4
                                }
                                d2. \p ~ \<
                                d2. \mp ~ \>
                                d2. \p
                                {
                                    R1 * 3/2
                                }
                                d2. \p \<
                                d2. \mp \<
                                e'4 -\tenuto \mf
                                c'4 -\tenuto
                                e4 -\tenuto
                                r4
                                r4
                                b4 ~
                                b2. ~
                                b2.
                                r4
                                c4 -\tenuto
                                a4 -\tenuto
                                b2 -\tenuto
                                r4
                                g4 -\tenuto
                                f4 -\tenuto
                                b4 -\tenuto ~
                                b4
                                b4 -\tenuto
                                g'4 -\tenuto
                                a4 -\tenuto
                                r4
                                d4 -\tenuto
                                f4 -\tenuto
                                b4 -\tenuto
                                b8 -\tenuto [
                                g'8 -\tenuto ]
                                d'2 -\tenuto
                                r4
                                g4 -\tenuto
                                f4 -\tenuto
                                b4 -\tenuto ~
                                b4
                                g4 -\tenuto
                                e'4 -\tenuto
                                b2 -\tenuto
                                r4
                                d2. \>
                                f2. \p
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
                            d2. \p ~ ^ \markup { "straight mute" }
                            d1
                            {
                                R1 * 2
                            }
                            r4
                            d2. ~
                            d1
                            {
                                R1 * 2
                            }
                            r4
                            d2. ~
                            d1
                            {
                                R1 * 1
                            }
                            r4
                            d2. \mp
                            {
                                R1 * 1
                            }
                            r4
                            d2.
                            {
                                R1 * 1
                            }
                            r4
                            d2.
                            {
                                R1 * 1
                            }
                            r4
                            d2.
                            {
                                R1 * 1
                            }
                            r4
                            d2. ^ \markup { "mute out" }
                            {
                                R1 * 5
                            }
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            r4
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            r4
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            r4
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            r4
                            d4 \<
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            r4
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            r4
                            d4 -\accent -\tenuto
                            d2. -\accent -\tenuto \ff
                        }
                    }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
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
                                                d2 \pp ~ \< ^ \markup { "straight mute" }
                                                d1 \mp ~ \>
                                                d2 \pp
                                                r2
                                                r2
                                                d2 \pp ~ \<
                                                d1 \mp ~ \>
                                                d2 \pp
                                                r2
                                                r2
                                                d2 \pp ~ \<
                                                d1 \mp ~ \>
                                                d2 \pp
                                                r2
                                                r2
                                                d2 \pp ~ \<
                                                d1 \mp ~ \>
                                                d2 \pp
                                                r2
                                                r2
                                                d2 \pp ~ \<
                                                d1 \mp ~ \>
                                                d2 \pp
                                                r2
                                                r2
                                                d2 \pp \<
                                                d1 \mp ^ \markup { "mute out" }
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
                                            d2. \p \<
                                            bf,2. \mf
                                            a,2.
                                            {
                                                R1 * 3/4
                                            }
                                            d2. \p \<
                                            g,2. \mf
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
                                    r4.
                                    r4.
                                    d4. \mf ~ \<
                                    d2. ~
                                    d4.
                                    f,4. -\accent -\tenuto \f
                                    r4.
                                    r4.
                                    {
                                        R1 * 9/8
                                    }
                                    d2. \p \<
                                    bf,4. -\accent -\tenuto \f
                                    r4.
                                    d4. \p ~ \<
                                    d4.
                                    d8 -\accent -\staccato \f
                                    r4
                                    r4.
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
                                d2. \p ~ \<
                                d2. \mp ~ \>
                                d2. \p
                                {
                                    R1 * 3/4
                                }
                                d2. \p ~ \<
                                d2. \mp ~ \>
                                d2. \p
                                {
                                    R1 * 3/4
                                }
                                d2. \p ~ \<
                                d2. \mp ~ \>
                                d2. \p
                                {
                                    R1 * 3/4
                                }
                                d2. \p ~ \<
                                d2. \mp ~ \>
                                d2. \p
                                {
                                    R1 * 3/2
                                }
                                a4 -\tenuto \mf
                                c'4 -\tenuto
                                b4 -\tenuto
                                r4
                                r4
                                b4 ~
                                b2. ~
                                b2.
                                r4
                                g4 -\tenuto
                                a4 -\tenuto
                                b2 -\tenuto
                                r4
                                d'4 -\tenuto
                                c'4 -\tenuto
                                b4 -\tenuto ~
                                b4
                                b4 -\tenuto
                                c'4 -\tenuto
                                a4 -\tenuto
                                r4
                                a4 -\tenuto
                                c'4 -\tenuto
                                b4 -\tenuto
                                b8 -\tenuto [
                                c'8 -\tenuto ]
                                d'2 -\tenuto
                                r4
                                d'4 -\tenuto
                                c'4 -\tenuto
                                b4 -\tenuto ~
                                b4
                                g4 -\tenuto
                                a4 -\tenuto
                                b2 -\tenuto
                                r4
                                a2. \>
                                c'2. \p
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
                            d2. \p ~ ^ \markup { "straight mute" }
                            d1
                            {
                                R1 * 2
                            }
                            r4
                            d2. ~
                            d1
                            {
                                R1 * 2
                            }
                            r4
                            d2. \mp
                            {
                                R1 * 1
                            }
                            r4
                            d2.
                            {
                                R1 * 1
                            }
                            r4
                            d2.
                            {
                                R1 * 1
                            }
                            r4
                            d2.
                            {
                                R1 * 1
                            }
                            r4
                            d2.
                            {
                                R1 * 1
                            }
                            r4
                            d2. ^ \markup { "mute out" }
                            {
                                R1 * 4
                            }
                            r2
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            r4
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            r4
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 \<
                            r4
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            r4
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d2. -\accent -\tenuto \ff
                        }
                    }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
                        \bar "|."
                    }
                }
            }
        >>
    >>
}