% 2016-10-01 14:40

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
                                                \tempo \markup \fontsize #-2 { \note #"4" #1 = 48 }
                                                \accidentalStyle modern-cautionary
                                                r2
                                                a2 \pp ~ \< ^ \markup { + }
                                                a1 \mp ~ \> ^ \markup { + }
                                                a2 \pp ^ \markup { + }
                                                r2
                                                r2
                                                a2 \pp ~ \< ^ \markup { + }
                                                a1 \mp ~ \> ^ \markup { + }
                                                a2 \pp ^ \markup { + }
                                                r2
                                                r2
                                                a2 \pp ~ \< ^ \markup { + }
                                                a1 \mp ~ \> ^ \markup { + }
                                                a2 \pp ^ \markup { + }
                                                r2
                                                r2
                                                a2 \pp ~ \< ^ \markup { + }
                                                a1 \mp ~ \> ^ \markup { + }
                                                a2 \pp ^ \markup { + }
                                                r2
                                            }
                                            {
                                                \bar "||"
                                                \compressFullBarRests
                                                \tempo \markup \fontsize #-2 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
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
                                            a2. \p ~ \<
                                            a2. \mp ~ \>
                                            a2. \p
                                            {
                                                R1 * 9/4
                                            }
                                            a2. \p ~ \<
                                            a2. \mp ~ \>
                                            a2. \p
                                            {
                                                R1 * 9/4
                                            }
                                            a2. \p \<
                                            a2 (
                                            c'4 \mf
                                            b4 \>
                                            a2 \p ~
                                            a4 )
                                            r2
                                            {
                                                R1 * 3/2
                                            }
                                            a2. \p ~ \<
                                            a2. \mp ~ \>
                                            a2. \p
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
                                        \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                        \accidentalStyle modern-cautionary
                                        {
                                            \mark #3
                                            \mark #3
                                            R1 * 6
                                        }
                                        r2
                                        a2 \pp ~ \<
                                        a1
                                        a'2 \mp (
                                        e'4 )
                                        b4 -\tenuto
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
                                    \tempo \markup \fontsize #-2 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                                    \accidentalStyle modern-cautionary
                                    \mark #4
                                    a2. \p ~ \<
                                    a4. \mf ~ ~ \>
                                    a4. ~
                                    a4. \p ~
                                    a4.
                                    {
                                        R1 * 9/4
                                    }
                                    a2. \p ~ \<
                                    a4. \mf ~ ~ \>
                                    a4. ~
                                    a4. \p ~
                                    a4.
                                    {
                                        R1 * 9/4
                                    }
                                    a2. \p ~ \<
                                    a4. \mf ~ ~ \>
                                    a4. ~
                                    a4. \p ~
                                    a4.
                                    {
                                        R1 * 9/4
                                    }
                                    a2. \p \<
                                    a4 -\accent -\tenuto \f
                                    b8 -\accent -\tenuto
                                    r4.
                                    a4. \p \<
                                    g'4. -\accent -\tenuto \f
                                    r4.
                                    a4. \p ~ \<
                                    a4. ~
                                    a2.
                                    g'4. -\accent -\tenuto \f
                                    r4.
                                    a4. \p ~ \<
                                    a4.
                                    a4 -\accent -\tenuto \f
                                    b8 -\accent -\tenuto
                                    r4.
                                    r4.
                                    {
                                        R1 * 9/8
                                    }
                                    a2. \p ~ \<
                                    a4. \mf ~ ~ \>
                                    a4. ~
                                    a4. \p ~
                                    a4.
                                    {
                                        R1 * 9/4
                                    }
                                    a2. \p \<
                                    a4. \mf
                                }
                            }
                            \time 3/4
                            {
                                \numericTimeSignature
                                \bar "||"
                                \compressFullBarRests
                                \tempo \markup \fontsize #-2 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                \accidentalStyle modern-cautionary
                                {
                                    \mark #5
                                    \mark #5
                                    R1 * 21/4
                                }
                                r4
                                r4
                                a'4 \mf (
                                fs'2
                                e'4
                                fs'2 )
                                r4
                                r4
                                r4
                                a'4 (
                                fs'2
                                g'4
                                e'2 )
                                r4
                                {
                                    R1 * 3/4
                                }
                                fs'2 \< (
                                cs''4 )
                                e''2. -\accent \f ~ \>
                                e''4
                                r4
                                a'8 \mf [ (
                                g'8 ] )
                                fs'4 -\tenuto
                                d'4 -\tenuto
                                e'4 -\tenuto
                                fs'2. -\tenuto
                                {
                                    R1 * 3/4
                                }
                                d'4 -\tenuto
                                d''4 -\tenuto
                                fs'4 ~
                                fs'2. ~
                                fs'2.
                                r8
                                e''8 -\accent ~ (
                                e''8 [
                                d''8 ] ) \>
                                fs'8 [ (
                                d'8 ~ ]
                                d'8 [
                                a8 \mp ~ ]
                                a2 ~
                                a2. )
                                {
                                    R1 * 3/4
                                }
                                c'8 \< [ (
                                fs'8 ]
                                a'4 )
                                d''8 -\accent \f \> [ (
                                fs'8 ] )
                                d'4 (
                                a2 \mp ~
                                a2. )
                                r4
                                g4 -\tenuto
                                c'8 [ (
                                fs'8 ] )
                                g4 -\tenuto
                                e'8 [ (
                                fs'8 ] )
                                r4
                                a4 -\tenuto
                                a4 -\tenuto
                                g'8 [ (
                                fs'8 ] )
                                {
                                    R1 * 3/4
                                }
                                a2. \p
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                            \accidentalStyle modern-cautionary
                            \mark #6
                            a1 \p ~ ^ \markup { + }
                            a2.
                            r4
                            a1 ~ ^ \markup { + }
                            a2.
                            r4
                            a1 ~ ^ \markup { + }
                            a1
                            {
                                R1 * 2
                            }
                            a1 ~ ^ \markup { + }
                            a1
                            {
                                R1 * 2
                            }
                            a1 ~ ^ \markup { + }
                            a1
                            {
                                R1 * 1
                            }
                            a1 \mp ^ \markup { o }
                            {
                                R1 * 1
                            }
                            a1
                            {
                                R1 * 1
                            }
                            a1
                            {
                                R1 * 1
                            }
                            a4 (
                            e'2. )
                            {
                                R1 * 1
                            }
                            a1
                            {
                                R1 * 1
                            }
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 \<
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a2. -\accent -\tenuto \ff
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
                                                \tempo \markup \fontsize #-2 { \note #"4" #1 = 48 }
                                                \accidentalStyle modern-cautionary
                                                {
                                                    R1 * 2
                                                }
                                                a2 \pp ~ \< ^ \markup { + }
                                                a2 \mp ~ ~ \> ^ \markup { + }
                                                a2 ~
                                                a2 \pp ^ \markup { + }
                                                {
                                                    R1 * 1
                                                }
                                                a2 \pp ~ \< ^ \markup { + }
                                                a2 \mp ~ ~ \> ^ \markup { + }
                                                a2 ~
                                                a2 \pp ^ \markup { + }
                                                {
                                                    R1 * 1
                                                }
                                                a2 \pp ~ \< ^ \markup { + }
                                                a2 \mp ~ ~ \> ^ \markup { + }
                                                a2 ~
                                                a2 \pp ^ \markup { + }
                                                {
                                                    R1 * 1
                                                }
                                                a2 \pp \< ^ \markup { + }
                                                a2 \mp ^ \markup { + }
                                            }
                                            {
                                                \bar "||"
                                                \compressFullBarRests
                                                \tempo \markup \fontsize #-2 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
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
                                            a2. \p ~ \<
                                            a2. \mp ~ \>
                                            a2. \p
                                            {
                                                R1 * 9/4
                                            }
                                            a2. \p ~ \<
                                            a2. \mp ~ \>
                                            a2. \p
                                            {
                                                R1 * 3/2
                                            }
                                            a2. \p ~ \<
                                            a2. \mp ~ \>
                                            a2. \p
                                            {
                                                R1 * 15/4
                                            }
                                            a2. \p ~ \<
                                            a2. \mp
                                        }
                                    }
                                    \time 4/4
                                    {
                                        \numericTimeSignature
                                        \bar "||"
                                        \compressFullBarRests
                                        \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                        \accidentalStyle modern-cautionary
                                        {
                                            \mark #3
                                            \mark #3
                                            R1 * 8
                                        }
                                        a'2 \mp (
                                        e'4 )
                                        b4 -\tenuto
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
                                    \tempo \markup \fontsize #-2 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                                    \accidentalStyle modern-cautionary
                                    {
                                        \mark #4
                                        \mark #4
                                        R1 * 9/4
                                    }
                                    a2. \mf ~ \<
                                    a4. \mf ~ ~ \>
                                    a4. ~
                                    a4. \p ~
                                    a4.
                                    {
                                        R1 * 9/4
                                    }
                                    a2. \p ~ \<
                                    a4. \mf ~ ~ \>
                                    a4. ~
                                    a4. \p ~
                                    a4.
                                    {
                                        R1 * 9/4
                                    }
                                    a2. \p ~ \<
                                    a4. \mf ~ ~ \>
                                    a4. ~
                                    a4. \p ~
                                    a4.
                                    {
                                        R1 * 9/8
                                    }
                                    a2. \p \<
                                    d'4. -\accent -\tenuto \f
                                    {
                                        R1 * 27/8
                                    }
                                    r4.
                                    r4.
                                    a4. \p ~ \<
                                    a4.
                                    f4. -\accent -\tenuto \f ~
                                    f4.
                                    {
                                        R1 * 9/4
                                    }
                                    a2. \p ~ \<
                                    a4. \mf ~ ~ \>
                                    a4. ~
                                    a4. \p ~
                                    a4.
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
                                \tempo \markup \fontsize #-2 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                \accidentalStyle modern-cautionary
                                {
                                    \mark #5
                                    \mark #5
                                    R1 * 9/2
                                }
                                r4
                                r4
                                g'4 \p ~ \<
                                g'2 ~
                                g'8 [
                                g'8 \mf ~ ]
                                g'4
                                d'2 ~
                                d'4 ~
                                d'8
                                r8
                                g'4 \p ~ \<
                                g'2 ~
                                g'8 [
                                g'8 \mf ~ ]
                                g'4
                                fs'2 ~
                                fs'2
                                r4
                                e'2 \p \<
                                e'4 \mf (
                                g'4 )
                                r4
                                fs'8 \< [ (
                                g'8 ] )
                                a'2. -\accent \f ~ \>
                                a'4
                                r4
                                a'8 \mf [ (
                                g'8 ] )
                                fs'4 -\tenuto
                                d'4 -\tenuto
                                e'4 -\tenuto
                                fs'2. -\tenuto
                                {
                                    R1 * 3/4
                                }
                                a'4 -\tenuto
                                g'4 -\tenuto
                                fs'4 ~ (
                                fs'2.
                                a2. \mp ) \>
                                a2. \p ~
                                a8
                                r8
                                r4
                                r4
                                b8 \< [ (
                                e'8 -\accent \f ~ ]
                                e'4 ~
                                e'8 ) [
                                e'8 ] (
                                a2. \mp ~
                                a2. ~
                                a4 )
                                r2
                                {
                                    R1 * 3/4
                                }
                                a2. \p \<
                                a2. \mp
                                r4
                                r4
                                a4 -\tenuto \p
                                a2. ~
                                a2.
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                            \accidentalStyle modern-cautionary
                            \mark #6
                            r4
                            a2. \p ~
                            a1
                            r4
                            a2. ~
                            a1
                            {
                                R1 * 2
                            }
                            a1 ~ ^ \markup { + }
                            a1
                            {
                                R1 * 2
                            }
                            a1 ~ ^ \markup { + }
                            a1
                            {
                                R1 * 2
                            }
                            a1 \mp ^ \markup { o }
                            {
                                R1 * 1
                            }
                            a1
                            {
                                R1 * 1
                            }
                            a1
                            {
                                R1 * 1
                            }
                            a1
                            {
                                R1 * 1
                            }
                            a1
                            {
                                R1 * 1
                            }
                            a1
                            r2
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a2 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 \<
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            r4
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a4 -\accent -\tenuto
                            a2. -\accent -\tenuto \ff
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