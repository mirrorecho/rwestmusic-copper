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
                                                d2 \pp ~ \< ^ \markup { + }
                                                d1 \mp ~ \> ^ \markup { + }
                                                d2 \pp ^ \markup { + }
                                                r2
                                                r2
                                                d2 \pp ~ \< ^ \markup { + }
                                                d1 \mp ~ \> ^ \markup { + }
                                                d2 \pp ^ \markup { + }
                                                r2
                                                r2
                                                d2 \pp ~ \< ^ \markup { + }
                                                d1 \mp ~ \> ^ \markup { + }
                                                d2 \pp ^ \markup { + }
                                                r2
                                                r2
                                                d2 \pp ~ \< ^ \markup { + }
                                                d1 \mp ~ \> ^ \markup { + }
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
                                            \mark #2
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
                                            d2. \p
                                            {
                                                R1 * 9/4
                                            }
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
                                            d2. \p
                                            {
                                                R1 * 9/4
                                            }
                                            d2. \p \<
                                            d2 (
                                            f4 \mf
                                            e4 \>
                                            d2 \p ~
                                            d4 )
                                            r2
                                            {
                                                R1 * 3/2
                                            }
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
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
                                        d2 \pp ~ \<
                                        d1
                                        d'2 \mp (
                                        a4 )
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
                                    \mark #4
                                    d2. \p ~ \<
                                    d4. \mf ~ ~ \>
                                    d4. ~
                                    d4. \p ~
                                    d4.
                                    {
                                        R1 * 9/4
                                    }
                                    d2. \p ~ \<
                                    d4. \mf ~ ~ \>
                                    d4. ~
                                    d4. \p ~
                                    d4.
                                    {
                                        R1 * 9/4
                                    }
                                    d2. \p ~ \<
                                    d4. \mf ~ ~ \>
                                    d4. ~
                                    d4. \p ~
                                    d4.
                                    {
                                        R1 * 9/4
                                    }
                                    d2. \p \<
                                    d4 -\accent -\tenuto \f
                                    e8 -\accent -\tenuto
                                    r4.
                                    d4. \p \<
                                    c'4. -\accent -\tenuto \f
                                    r4.
                                    d4. \p ~ \<
                                    d4. ~
                                    d2.
                                    c'4. -\accent -\tenuto \f
                                    r4.
                                    d4. \p ~ \<
                                    d4.
                                    d4 -\accent -\tenuto \f
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
                                    d2. \p \<
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
                                d'4 \mf (
                                b2
                                a4
                                b2 )
                                r4
                                r4
                                r4
                                d'4 (
                                b2
                                c'4
                                a2 )
                                r4
                                {
                                    R1 * 3/4
                                }
                                b2 \< (
                                fs'4 )
                                a'2. -\accent \f ~ \>
                                a'4
                                r4
                                d'8 \mf [ (
                                c'8 ] )
                                b4 -\tenuto
                                g4 -\tenuto
                                a4 -\tenuto
                                b2. -\tenuto
                                {
                                    R1 * 3/4
                                }
                                g4 -\tenuto
                                g'4 -\tenuto
                                b4 ~
                                b2. ~
                                b2.
                                r8
                                a'8 -\accent ~ (
                                a'8 [
                                g'8 ] ) \>
                                b8 [ (
                                g8 ~ ]
                                g8 [
                                d8 \mp ~ ]
                                d2 ~
                                d2. )
                                {
                                    R1 * 3/4
                                }
                                f8 \< [ (
                                b8 ]
                                d'4 )
                                g'8 -\accent \f \> [ (
                                b8 ] )
                                g4 (
                                d2 \mp ~
                                d2. )
                                r4
                                c4 -\tenuto
                                f8 [ (
                                b8 ] )
                                c4 -\tenuto
                                a8 [ (
                                b8 ] )
                                r4
                                d4 -\tenuto
                                d4 -\tenuto
                                c'8 [ (
                                b8 ] )
                                {
                                    R1 * 3/4
                                }
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
                            \mark #6
                            d1 \p ~ ^ \markup { + }
                            d2.
                            r4
                            d1 ~ ^ \markup { + }
                            d2.
                            r4
                            d1 ~ ^ \markup { + }
                            d1
                            {
                                R1 * 2
                            }
                            d1 ~ ^ \markup { + }
                            d1
                            {
                                R1 * 2
                            }
                            d1 ~ ^ \markup { + }
                            d1
                            {
                                R1 * 1
                            }
                            d1 \mp ^ \markup { o }
                            {
                                R1 * 1
                            }
                            d1
                            {
                                R1 * 1
                            }
                            d1
                            {
                                R1 * 1
                            }
                            d4 (
                            a2. )
                            {
                                R1 * 1
                            }
                            d1
                            {
                                R1 * 1
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
                                                d2 \pp ~ \< ^ \markup { + }
                                                d2 \mp ~ ~ \> ^ \markup { + }
                                                d2 ~
                                                d2 \pp ^ \markup { + }
                                                {
                                                    R1 * 1
                                                }
                                                d2 \pp ~ \< ^ \markup { + }
                                                d2 \mp ~ ~ \> ^ \markup { + }
                                                d2 ~
                                                d2 \pp ^ \markup { + }
                                                {
                                                    R1 * 1
                                                }
                                                d2 \pp ~ \< ^ \markup { + }
                                                d2 \mp ~ ~ \> ^ \markup { + }
                                                d2 ~
                                                d2 \pp ^ \markup { + }
                                                {
                                                    R1 * 1
                                                }
                                                d2 \pp \< ^ \markup { + }
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
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
                                            d2. \p
                                            {
                                                R1 * 9/4
                                            }
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
                                            d2. \p
                                            {
                                                R1 * 3/2
                                            }
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
                                            d2. \p
                                            {
                                                R1 * 15/4
                                            }
                                            d2. \p ~ \<
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
                                        d'2 \mp (
                                        a4 )
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
                                    d2. \mf ~ \<
                                    d4. \mf ~ ~ \>
                                    d4. ~
                                    d4. \p ~
                                    d4.
                                    {
                                        R1 * 9/4
                                    }
                                    d2. \p ~ \<
                                    d4. \mf ~ ~ \>
                                    d4. ~
                                    d4. \p ~
                                    d4.
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
                                    d2. \p \<
                                    g4. -\accent -\tenuto \f
                                    {
                                        R1 * 27/8
                                    }
                                    r4.
                                    r4.
                                    d4. \p ~ \<
                                    d4.
                                    bf,4. -\accent -\tenuto \f ~
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
                                c'4 \p ~ \<
                                c'2 ~
                                c'8 [
                                c'8 \mf ~ ]
                                c'4
                                g2 ~
                                g4 ~
                                g8
                                r8
                                c'4 \p ~ \<
                                c'2 ~
                                c'8 [
                                c'8 \mf ~ ]
                                c'4
                                b2 ~
                                b2
                                r4
                                a2 \p \<
                                a4 \mf (
                                c'4 )
                                r4
                                b8 \< [ (
                                c'8 ] )
                                d'2. -\accent \f ~ \>
                                d'4
                                r4
                                d'8 \mf [ (
                                c'8 ] )
                                b4 -\tenuto
                                g4 -\tenuto
                                a4 -\tenuto
                                b2. -\tenuto
                                {
                                    R1 * 3/4
                                }
                                d'4 -\tenuto
                                c'4 -\tenuto
                                b4 ~ (
                                b2.
                                d2. \mp ) \>
                                d2. \p ~
                                d8
                                r8
                                r4
                                r4
                                e8 \< [ (
                                a8 -\accent \f ~ ]
                                a4 ~
                                a8 ) [
                                a8 ] (
                                d2. \mp ~
                                d2. ~
                                d4 )
                                r2
                                {
                                    R1 * 3/4
                                }
                                d2. \p \<
                                d2. \mp
                                r4
                                r4
                                d4 -\tenuto \p
                                d2. ~
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
                            d2. \p ~
                            d1
                            r4
                            d2. ~
                            d1
                            {
                                R1 * 2
                            }
                            d1 ~ ^ \markup { + }
                            d1
                            {
                                R1 * 2
                            }
                            d1 ~ ^ \markup { + }
                            d1
                            {
                                R1 * 2
                            }
                            d1 \mp ^ \markup { o }
                            {
                                R1 * 1
                            }
                            d1
                            {
                                R1 * 1
                            }
                            d1
                            {
                                R1 * 1
                            }
                            d1
                            {
                                R1 * 1
                            }
                            d1
                            {
                                R1 * 1
                            }
                            d1
                            r2
                            d4 -\accent -\tenuto
                            d4 -\accent -\tenuto
                            d2 -\accent -\tenuto
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