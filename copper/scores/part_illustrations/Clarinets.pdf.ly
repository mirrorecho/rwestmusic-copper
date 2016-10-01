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
                \set Staff.instrumentName = \markup { "Clarinet 1" }
                \set Staff.shortInstrumentName = \markup { Cl.1 }
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
                                                    R1 * 10
                                                }
                                                a'1 \pp ~ \<
                                                a'2 ~
                                                a'4
                                                r8
                                                a'8 \p ~
                                                a'2 ~
                                                a'4
                                                r8
                                                a'8 ~
                                                a'2 ~
                                                a'4
                                                r4
                                                {
                                                    R1 * 4
                                                }
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
                                        {
                                            \mark #3
                                            \mark #3
                                            R1 * 7
                                        }
                                        r2
                                        d'4 \mp (
                                        g'8 [
                                        fs'8 ]
                                        d'8 [
                                        b'16
                                        fs'16 ]
                                        e''4
                                        g'8 )
                                        r8
                                        r4
                                        r4
                                        cs''8 [ (
                                        e''8 ~ ]
                                        e''8 [
                                        d''16
                                        cs''16 ]
                                        e''4 ~
                                        e''2
                                        d''8 )
                                        r8
                                        r4
                                        {
                                            R1 * 13
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
                                        R1 * 45/4
                                    }
                                    r4.
                                    r4.
                                    r4
                                    a''8 -\tenuto \mf
                                    gs''8 -\accent -\staccato
                                    a'4 -\tenuto
                                    b'8 -\staccato [
                                    gs''8 -\staccato
                                    cs'''8 -\tenuto ~ ]
                                    cs'''8
                                    e'''4 -\tenuto
                                    {
                                        R1 * 27/2
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
                                    R1 * 9
                                }
                                r4
                                g'2 \pp ~ \<
                                g'4
                                g'8 -\accent \mf
                                r8
                                b'4 \pp \<
                                b'8 -\accent \mf
                                r8
                                g'2 \pp ~ \<
                                g'4
                                g'8 -\accent \mf
                                r8
                                r4
                                g'2 \pp ~ \<
                                g'8 [
                                g'8 -\accent \mf ]
                                r4
                                fs'2 \pp ~ \<
                                fs'4
                                fs'8 -\accent \mf
                                r8
                                r4
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
                                R1 * 9
                            }
                            g'4 \p \<
                            c''8 [ (
                            e''8 ] )
                            c'''4 -\tenuto \mf
                            a''8 [ (
                            e''8 ] )
                            g''4 (
                            f''8 )
                            r8
                            r2
                            r4
                            d''8 [ (
                            f''8 ~ ]
                            f''2 )
                            ef''8 [ (
                            d''8 ] )
                            r4
                            r2
                            {
                                R1 * 5
                            }
                            r2
                            r4
                            a''8 -\staccato [
                            f''8 ] (
                            e''8 ) [
                            g''8 -\tenuto ~ ]
                            g''4 ~
                            g''8 [
                            f''8 -\tenuto ]
                            b''8 [ (
                            d'''8 ~ ]
                            d'''8 ) [
                            g''8 -\tenuto ]
                            b'8 -\staccato
                            r8
                            r2
                            {
                                R1 * 1
                            }
                            r4
                            c'4 -\tenuto
                            f'8 -\tenuto [
                            b'8 -\staccato ]
                            c'4 -\tenuto
                            r4
                            g'4 -\tenuto
                            f'8 -\tenuto [
                            b'8 -\staccato ]
                            d'4 -\tenuto
                            r4
                            d'8 -\tenuto [
                            f'8 -\staccato ]
                            b'8 [ (
                            g'8 ~ ]
                            g'4 ~
                            g'8 ) [
                            c''8 -\tenuto ]
                            b'8 -\staccato
                            r8
                            r2
                            r4
                            b'8 [ (
                            a'8 ] )
                            c''8 [ (
                            b'8 ~ ]
                            b'4 ~
                            b'4 )
                            r4
                            r2
                            d''2 \mp \<
                            e''4 -\tenuto
                            fs''4 -\tenuto
                            a''2 \f
                            r4
                            fs''4 -\tenuto
                            e''2 -\tenuto
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            e''4 -\tenuto
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            a''4 -\tenuto ~
                            a''2
                            b''8 -\tenuto [
                            cs'''8 -\tenuto ]
                            e'''8 -\tenuto [
                            cs'''8 -\tenuto ~ ]
                            cs'''2
                            r4
                            a''8 \< [
                            cs'''8 -\tenuto ]
                            e'''4 -\tenuto
                            cs'''8 -\tenuto [
                            e'''8 -\tenuto ]
                            cs'''4 -\tenuto
                            b''8 -\tenuto [
                            cs'''8 -\tenuto ]
                            e'''8 -\tenuto [
                            cs'''8 -\tenuto ]
                            b''8 -\tenuto [
                            cs'''8 -\tenuto ~ ]
                            cs'''8 [
                            a''8 -\tenuto ]
                            cs'''4 -\accent \ff
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
                \set Staff.instrumentName = \markup { "Clarinet 2" }
                \set Staff.shortInstrumentName = \markup { Cl.2 }
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
                                                    R1 * 11
                                                }
                                                r2
                                                d'2 \pp ~ \<
                                                d'1 ~
                                                d'4
                                                r8
                                                a'8 \p ~
                                                a'2 ~
                                                a'4
                                                r8
                                                d'8 ~
                                                d'2 ~
                                                d'4
                                                r4
                                                r2
                                                {
                                                    R1 * 2
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
                                                R1 * 27/4 ^ \markup { "to Bcl." }
                                            }
                                            d'2. \p ~ \< ^ \markup { "Bass Clarinet" }
                                            d'2. \mp ~ \>
                                            d'2. \p
                                            {
                                                R1 * 3/4
                                            }
                                            d'2 \p ~ \<
                                            d'8. [
                                            e'16 -\tenuto \mf ]
                                            d'8 -\accent -\staccato
                                            r8
                                            r4
                                            r16
                                            g'16 -\tenuto [
                                            f'8 -\staccato ]
                                            c'8 -\accent -\staccato
                                            r8
                                            r4
                                            r16
                                            c'16 [ (
                                            d'16 )
                                            e'16 -\staccato ]
                                            d'8 -\accent -\staccato ^ \markup { "to Cl." }
                                            r8
                                            r4
                                            r4
                                            {
                                                R1 * 21/4
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
                                            R1 * 8
                                        }
                                        r2
                                        g'8 \mp [ ^ \markup { (Cl.) }
                                        cs''8 ]
                                        b'8 [
                                        d''16
                                        cs''16 ]
                                        b'8 [
                                        d''8 ]
                                        cs''8
                                        r8
                                        r2
                                        r2
                                        d''8 [ (
                                        cs''8 ]
                                        a'4
                                        b'8 [
                                        cs''8 ]
                                        b'4
                                        d''4
                                        cs''4 )
                                        {
                                            R1 * 12
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
                                    R1 * 9
                                }
                                r4
                                fs'2 \pp ~ \<
                                fs'4 ~
                                fs'8 [
                                fs'8 -\accent \mf ]
                                r4
                                r4
                                fs'4 \pp ~ \<
                                fs'8 [
                                fs'8 -\accent \mf ]
                                r8
                                e'8 \pp ~ \<
                                e'4
                                e'8 -\accent \mf
                                r8
                                fs'2. \pp \<
                                fs'8 -\accent \mf
                                r8
                                fs'2 \pp ~ \<
                                fs'2 ~
                                fs'8 [
                                fs'8 -\accent \mf ] ^ \markup { "to Bcl." }
                                {
                                    R1 * 15/4
                                }
                                r8
                                a'8 \f ( ^ \markup { "Bass Clarinet" }
                                b'8 [
                                d''8 ~ ]
                                d''8 [
                                c''8 ]
                                e'8 )
                                r8
                                r8
                                f'8 (
                                e'4 )
                                f'8 [ (
                                e'8 ]
                                g'2 )
                                {
                                    R1 * 3/4
                                }
                                r8
                                g'8 (
                                a'8 [
                                b'8 ]
                                a'8 [
                                f'8 ]
                                e'4 )
                                r4
                                r4
                                {
                                    R1 * 3/4
                                }
                                r4
                                r8
                                b'8 (
                                g'4
                                f'8 [
                                b'8 ] )
                                r4
                                r4
                                r8
                                f'8 \> (
                                b'8 [
                                g'8 ~ ]
                                g'4 ~
                                g'4 ~
                                g'8 [
                                d''8 \p ~ ] ^ \markup { "to Cl." }
                                d''4 )
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
                                R1 * 10
                            }
                            r4
                            f''8 \mp \< [ (
                            a''8 ] )
                            g''4 -\tenuto \mf
                            bf''8 -\tenuto [
                            d''8 ] (
                            c''8 ) [
                            ef''8 ] (
                            d''8 )
                            r8
                            r2
                            {
                                R1 * 8
                            }
                            r4
                            b'8 -\staccato [
                            g'8 ~ ] (
                            g'8 [
                            a'8 ] )
                            b'8 [ (
                            a'8 ] )
                            f'8 -\tenuto [
                            e'8 -\staccato ]
                            r4
                            r2
                            r2
                            r4
                            c'4 -\tenuto
                            a'8 -\tenuto [
                            b'8 -\tenuto ]
                            g'4 -\tenuto
                            r4
                            d'4 -\tenuto
                            c''8 [ (
                            b'8 ] )
                            d'8 -\staccato
                            r8
                            r2
                            r4
                            b'8 [ (
                            d''8 ~ ]
                            d''8 ) [
                            c''8 ] (
                            b'8 ) [
                            g'8 ~ ] (
                            g'8 [
                            a'8 ] )
                            b'8 -\staccato
                            r8
                            r2
                            {
                                R1 * 1
                            }
                            d''2 \mp \<
                            e''4 -\tenuto
                            fs''4 -\tenuto
                            a''2 \f
                            r4
                            fs''4 -\tenuto
                            e''2 -\tenuto
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            e''4 -\tenuto
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            a''4 -\tenuto ~
                            a''2
                            b''8 -\tenuto [
                            cs'''8 -\tenuto ]
                            e'''8 -\tenuto [
                            cs'''8 -\tenuto ~ ]
                            cs'''2
                            r4
                            a''8 \< [
                            cs'''8 -\tenuto ]
                            e'''4 -\tenuto
                            cs'''8 -\tenuto [
                            e'''8 -\tenuto ]
                            cs'''4 -\tenuto
                            b''8 -\tenuto [
                            cs'''8 -\tenuto ]
                            e'''8 -\tenuto [
                            cs'''8 -\tenuto ]
                            b''8 -\tenuto [
                            cs'''8 -\tenuto ~ ]
                            cs'''8 [
                            a''8 -\tenuto ]
                            cs'''4 -\accent \ff
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