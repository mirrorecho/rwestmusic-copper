% 2016-10-01 15:02

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
                                                \tempo \markup \fontsize #-2 { \note #"4" #1 = 48 }
                                                \accidentalStyle modern-cautionary
                                                R1 * 12
                                            }
                                            {
                                                \bar "||"
                                                \compressFullBarRests
                                                \tempo \markup \fontsize #-2 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                                \accidentalStyle modern-cautionary
                                                {
                                                    \mark #1
                                                    \mark #1
                                                    R1 * 10
                                                }
                                                b'1 \pp ~ \<
                                                b'2 ~
                                                b'4
                                                r8
                                                b'8 \p ~
                                                b'2 ~
                                                b'4
                                                r8
                                                b'8 ~
                                                b'2 ~
                                                b'4
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
                                        \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                        \accidentalStyle modern-cautionary
                                        {
                                            \mark #3
                                            \mark #3
                                            R1 * 7
                                        }
                                        r2
                                        e'4 \mp (
                                        a'8 [
                                        gs'8 ]
                                        e'8 [
                                        cs''16
                                        gs'16 ]
                                        fs''4
                                        a'8 )
                                        r8
                                        r4
                                        r4
                                        ds''8 [ (
                                        fs''8 ~ ]
                                        fs''8 [
                                        e''16
                                        ds''16 ]
                                        fs''4 ~
                                        fs''2
                                        e''8 )
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
                                    \tempo \markup \fontsize #-2 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                                    \accidentalStyle modern-cautionary
                                    {
                                        \mark #4
                                        \mark #4
                                        R1 * 45/4
                                    }
                                    r4.
                                    r4.
                                    r4
                                    b''8 -\tenuto \mf
                                    as''8 -\accent -\staccato
                                    b'4 -\tenuto
                                    cs''8 -\staccato [
                                    as''8 -\staccato
                                    ds'''8 -\tenuto ~ ]
                                    ds'''8
                                    fs'''4 -\tenuto
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
                                \tempo \markup \fontsize #-2 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                \accidentalStyle modern-cautionary
                                {
                                    \mark #5
                                    \mark #5
                                    R1 * 9
                                }
                                r4
                                a'2 \pp ~ \<
                                a'4
                                a'8 -\accent \mf
                                r8
                                cs''4 \pp \<
                                cs''8 -\accent \mf
                                r8
                                a'2 \pp ~ \<
                                a'4
                                a'8 -\accent \mf
                                r8
                                r4
                                a'2 \pp ~ \<
                                a'8 [
                                a'8 -\accent \mf ]
                                r4
                                gs'2 \pp ~ \<
                                gs'4
                                gs'8 -\accent \mf
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
                            \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #6
                                \mark #6
                                R1 * 9
                            }
                            a'4 \p \<
                            d''8 [ (
                            fs''8 ] )
                            d'''4 -\tenuto \mf
                            b''8 [ (
                            fs''8 ] )
                            a''4 (
                            g''8 )
                            r8
                            r2
                            r4
                            e''8 [ (
                            g''8 ~ ]
                            g''2 )
                            f''8 [ (
                            e''8 ] )
                            r4
                            r2
                            {
                                R1 * 5
                            }
                            r2
                            r4
                            b''8 -\staccato [
                            g''8 ] (
                            fs''8 ) [
                            a''8 -\tenuto ~ ]
                            a''4 ~
                            a''8 [
                            g''8 -\tenuto ]
                            cs'''8 [ (
                            e'''8 ~ ]
                            e'''8 ) [
                            a''8 -\tenuto ]
                            cs''8 -\staccato
                            r8
                            r2
                            {
                                R1 * 1
                            }
                            r4
                            d'4 -\tenuto
                            g'8 -\tenuto [
                            cs''8 -\staccato ]
                            d'4 -\tenuto
                            r4
                            a'4 -\tenuto
                            g'8 -\tenuto [
                            cs''8 -\staccato ]
                            e'4 -\tenuto
                            r4
                            e'8 -\tenuto [
                            g'8 -\staccato ]
                            cs''8 [ (
                            a'8 ~ ]
                            a'4 ~
                            a'8 ) [
                            d''8 -\tenuto ]
                            cs''8 -\staccato
                            r8
                            r2
                            r4
                            cs''8 [ (
                            b'8 ] )
                            d''8 [ (
                            cs''8 ~ ]
                            cs''4 ~
                            cs''4 )
                            r4
                            r2
                            e''2 \mp \<
                            fs''4 -\tenuto
                            gs''4 -\tenuto
                            b''2 \f
                            r4
                            gs''4 -\tenuto
                            fs''2 -\tenuto
                            a''4 -\tenuto
                            gs''4 -\tenuto
                            fs''4 -\tenuto
                            a''4 -\tenuto
                            gs''4 -\tenuto
                            b''4 -\tenuto ~
                            b''2
                            cs'''8 -\tenuto [
                            ds'''8 -\tenuto ]
                            fs'''8 -\tenuto [
                            ds'''8 -\tenuto ~ ]
                            ds'''2
                            r4
                            b''8 \< [
                            ds'''8 -\tenuto ]
                            fs'''4 -\tenuto
                            ds'''8 -\tenuto [
                            fs'''8 -\tenuto ]
                            ds'''4 -\tenuto
                            cs'''8 -\tenuto [
                            ds'''8 -\tenuto ]
                            fs'''8 -\tenuto [
                            ds'''8 -\tenuto ]
                            cs'''8 -\tenuto [
                            ds'''8 -\tenuto ~ ]
                            ds'''8 [
                            b''8 -\tenuto ]
                            ds'''4 -\accent \ff
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
                                                \tempo \markup \fontsize #-2 { \note #"4" #1 = 48 }
                                                \accidentalStyle modern-cautionary
                                                R1 * 12
                                            }
                                            {
                                                \bar "||"
                                                \compressFullBarRests
                                                \tempo \markup \fontsize #-2 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                                \accidentalStyle modern-cautionary
                                                {
                                                    \mark #1
                                                    \mark #1
                                                    R1 * 11
                                                }
                                                r2
                                                e'2 \pp ~ \<
                                                e'1 ~
                                                e'4
                                                r8
                                                b'8 \p ~
                                                b'2 ~
                                                b'4
                                                r8
                                                e'8 ~
                                                e'2 ~
                                                e'4
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
                                            e'2. \p ~ \< ^ \markup { "Bass Clarinet" }
                                            e'2. \mp ~ \>
                                            e'2. \p
                                            {
                                                R1 * 3/4
                                            }
                                            e'2 \p ~ \<
                                            e'8. [
                                            fs'16 -\tenuto \mf ]
                                            e'8 -\accent -\staccato
                                            r8
                                            r4
                                            r16
                                            a'16 -\tenuto [
                                            g'8 -\staccato ]
                                            d'8 -\accent -\staccato
                                            r8
                                            r4
                                            r16
                                            d'16 [ (
                                            e'16 )
                                            fs'16 -\staccato ]
                                            e'8 -\accent -\staccato ^ \markup { "to Cl." }
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
                                        \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                        \accidentalStyle modern-cautionary
                                        {
                                            \mark #3
                                            \mark #3
                                            R1 * 8
                                        }
                                        r2
                                        a'8 \mp [ ( ^ \markup { (Cl.) }
                                        ds''8 ]
                                        cs''8 [
                                        e''16
                                        ds''16 ]
                                        cs''8 [
                                        e''8 ]
                                        ds''8 )
                                        r8
                                        r2
                                        r2
                                        e''8 [ (
                                        ds''8 ]
                                        b'4
                                        cs''8 [
                                        ds''8 ]
                                        cs''4
                                        e''4
                                        ds''4 )
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
                                    \tempo \markup \fontsize #-2 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                                \tempo \markup \fontsize #-2 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                \accidentalStyle modern-cautionary
                                {
                                    \mark #5
                                    \mark #5
                                    R1 * 9
                                }
                                r4
                                gs'2 \pp ~ \<
                                gs'4 ~
                                gs'8 [
                                gs'8 -\accent \mf ]
                                r4
                                r4
                                gs'4 \pp ~ \<
                                gs'8 [
                                gs'8 -\accent \mf ]
                                r8
                                fs'8 \pp ~ \<
                                fs'4
                                fs'8 -\accent \mf
                                r8
                                gs'2. \pp \<
                                gs'8 -\accent \mf
                                r8
                                gs'2 \pp ~ \<
                                gs'2 ~
                                gs'8 [
                                gs'8 -\accent \mf ] ^ \markup { "to Bcl." }
                                {
                                    R1 * 15/4
                                }
                                r8
                                b'8 \f ( ^ \markup { "Bass Clarinet" }
                                cs''8 [
                                e''8 ~ ]
                                e''8 [
                                d''8 ]
                                fs'8 )
                                r8
                                r8
                                g'8 (
                                fs'4 )
                                g'8 [ (
                                fs'8 ]
                                a'2 )
                                {
                                    R1 * 3/4
                                }
                                r8
                                a'8 (
                                b'8 [
                                cs''8 ]
                                b'8 [
                                g'8 ]
                                fs'4 )
                                r4
                                r4
                                {
                                    R1 * 3/4
                                }
                                r4
                                r8
                                cs''8 (
                                a'4
                                g'8 [
                                cs''8 ] )
                                r4
                                r4
                                r8
                                g'8 \> (
                                cs''8 [
                                a'8 ~ ]
                                a'4 ~
                                a'4 ~
                                a'8 [
                                e''8 \p ~ ] ^ \markup { "to Cl." }
                                e''4 )
                            }
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #6
                                \mark #6
                                R1 * 10
                            }
                            r4
                            g''8 \mp \< [ (
                            b''8 ] )
                            a''4 -\tenuto \mf
                            c'''8 -\tenuto [
                            e''8 ] (
                            d''8 ) [
                            f''8 ] (
                            e''8 )
                            r8
                            r2
                            {
                                R1 * 8
                            }
                            r4
                            cs''8 -\staccato [
                            a'8 ~ ] (
                            a'8 [
                            b'8 ] )
                            cs''8 [ (
                            b'8 ] )
                            g'8 -\tenuto [
                            fs'8 -\staccato ]
                            r4
                            r2
                            r2
                            r4
                            d'4 -\tenuto
                            b'8 -\tenuto [
                            cs''8 -\tenuto ]
                            a'4 -\tenuto
                            r4
                            e'4 -\tenuto
                            d''8 [ (
                            cs''8 ] )
                            e'8 -\staccato
                            r8
                            r2
                            r4
                            cs''8 [ (
                            e''8 ~ ]
                            e''8 ) [
                            d''8 ] (
                            cs''8 ) [
                            a'8 ~ ] (
                            a'8 [
                            b'8 ] )
                            cs''8 -\staccato
                            r8
                            r2
                            {
                                R1 * 1
                            }
                            e''2 \mp \<
                            fs''4 -\tenuto
                            gs''4 -\tenuto
                            b''2 \f
                            r4
                            gs''4 -\tenuto
                            fs''2 -\tenuto
                            a''4 -\tenuto
                            gs''4 -\tenuto
                            fs''4 -\tenuto
                            a''4 -\tenuto
                            gs''4 -\tenuto
                            b''4 -\tenuto ~
                            b''2
                            cs'''8 -\tenuto [
                            ds'''8 -\tenuto ]
                            fs'''8 -\tenuto [
                            ds'''8 -\tenuto ~ ]
                            ds'''2
                            r4
                            b''8 \< [
                            ds'''8 -\tenuto ]
                            fs'''4 -\tenuto
                            ds'''8 -\tenuto [
                            fs'''8 -\tenuto ]
                            ds'''4 -\tenuto
                            cs'''8 -\tenuto [
                            ds'''8 -\tenuto ]
                            fs'''8 -\tenuto [
                            ds'''8 -\tenuto ]
                            cs'''8 -\tenuto [
                            ds'''8 -\tenuto ~ ]
                            ds'''8 [
                            b''8 -\tenuto ]
                            ds'''4 -\accent \ff
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