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
                \set Staff.instrumentName = \markup { "Oboe 1" }
                \set Staff.shortInstrumentName = \markup { Ob.1 }
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
                                            R1 * 5
                                        }
                                        r2
                                        d'2 \mp (
                                        g'4
                                        fs'4 )
                                        r4
                                        b'8 -\staccato [
                                        cs''8 -\staccato ]
                                        {
                                            R1 * 2
                                        }
                                        r2
                                        r4
                                        g'8 -\tenuto [
                                        cs''8 -\staccato ]
                                        {
                                            R1 * 14
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
                                        R1 * 45/8
                                    }
                                    cs''2. \pp ~ ~ \<
                                    cs''4. ~
                                    cs''8 \mf
                                    r4
                                    r4.
                                    r4.
                                    gs''2. \pp ~ \< (
                                    gs''4.
                                    a''8 \mf )
                                    r4
                                    r4.
                                    r4.
                                    r4.
                                    r4.
                                    fs''4. \pp \<
                                    fs''8 -\accent -\staccato \mf [
                                    a''8 -\staccato
                                    gs''8 -\staccato ]
                                    b''4 -\tenuto
                                    a''16 -\tenuto [
                                    gs''16 -\staccato ]
                                    fs'''4. -\tenuto
                                    {
                                        R1 * 117/8
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
                                    R1 * 21/2
                                }
                                e''4 \pp \<
                                e''8 -\accent \mf
                                r8
                                a'4 \pp ~ \<
                                a'2. ~
                                a'8 [
                                a'8 -\accent \mf ]
                                r8
                                g'8 \pp ~ \<
                                g'4 ~
                                g'4 ~
                                g'8 [
                                g'8 -\accent \mf ]
                                r8
                                b'8 \pp ~ \<
                                b'4 ~
                                b'8 [
                                b'8 -\accent \mf ]
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
                                R1 * 11
                            }
                            r2
                            r4
                            g'4 \p ~ \<
                            g'1
                            bf'2 \mp (
                            f''2 ~
                            f''2. )
                            r4
                            a'2. (
                            g'4 )
                            bf'1 ~
                            bf'2
                            r2
                            {
                                R1 * 1
                            }
                            c''2
                            d''4 (
                            c''4 )
                            c''2
                            r2
                            g'2
                            r4
                            a'4 \mf (
                            c''4
                            b'4 )
                            b'8 [ (
                            c''8 ]
                            d''4 ~
                            d''2 )
                            r2
                            r2
                            g'4 (
                            a'4
                            b'2 )
                            r4
                            a'4 (
                            c''4
                            b'4 )
                            r2
                            b'2 -\tenuto
                            c''4 -\tenuto
                            d''4 -\tenuto
                            d''2 \mp \<
                            e''4 -\tenuto
                            fs''4 -\tenuto
                            a''2 \f
                            g''4 -\tenuto
                            r4
                            e''2 -\tenuto
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            e''4 -\tenuto
                            g''4 -\tenuto
                            r4
                            a''4 ~
                            a''2.
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            r4
                            fs''2 -\tenuto
                            g''4 \<
                            a''4 -\tenuto
                            a''2 -\tenuto ~
                            a''4
                            b''4 -\tenuto
                            cs'''2 -\accent \ff
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
                \set Staff.instrumentName = \markup { "Oboe 2" }
                \set Staff.shortInstrumentName = \markup { Ob.2 }
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
                                                R1 * 27/4
                                            }
                                            r2
                                            d'4 \mf ~ ( ^ \markup { "English Horn" }
                                            d'4
                                            f4
                                            e4 )
                                            g2 (
                                            a4
                                            e8 )
                                            r8
                                            g4 (
                                            f8 [
                                            e8 ~ ] ^ \markup { "to Ob." }
                                            e2. )
                                            {
                                                R1 * 15/2
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
                                        R1 * 45/8
                                    }
                                    g'2. \pp ~ ~ \< ^ \markup { (Ob.) }
                                    g'4. ~
                                    g'8 \mf
                                    r4
                                    r4.
                                    r4.
                                    d''2. \pp ~ \< (
                                    d''4.
                                    gs''8 \mf )
                                    r4
                                    r4.
                                    r4.
                                    {
                                        R1 * 135/8
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
                                    R1 * 21/2
                                }
                                d''2 \pp \<
                                d''8 -\accent \mf
                                r8
                                g'2 \pp ~ \<
                                g'8 [
                                g'8 -\accent \mf ]
                                r4
                                r8
                                fs'8 \pp ~ \<
                                fs'4 ~
                                fs'2
                                fs'8 -\accent \mf
                                r8
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
                                R1 * 15
                            }
                            g'1 \mp
                            f'4 (
                            e'4 )
                            g'4 (
                            f'4 )
                            b'2
                            r2
                            {
                                R1 * 1
                            }
                            b'1
                            b'2
                            r2
                            a'2
                            r2
                            {
                                R1 * 1
                            }
                            r2
                            d''4 \mf (
                            c''4
                            b'2 )
                            r2
                            r2
                            r4
                            a'4 (
                            c''4
                            b'4 )
                            r2
                            b'2 -\tenuto
                            c''4 -\tenuto
                            d''4 -\tenuto
                            d''2 \mp \<
                            e''4 -\tenuto
                            fs''4 -\tenuto
                            a''2 \f
                            g''4 -\tenuto
                            r4
                            e''2 -\tenuto
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            e''4 -\tenuto
                            g''4 -\tenuto
                            r4
                            a''4 ~
                            a''2.
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            r4
                            fs''2 -\tenuto
                            g''4 \<
                            a''4 -\tenuto
                            a''2 -\tenuto ~
                            a''4
                            b''4 -\tenuto
                            cs'''2 -\accent \ff
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