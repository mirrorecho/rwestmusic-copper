% 2016-10-01 08:40

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \set Staff.instrumentName = \markup { "Flute 2" }
            \set Staff.shortInstrumentName = \markup { Fl.2 }
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
                                        R1 * 6
                                    }
                                    r2
                                    r4
                                    r8
                                    \pitchedTrill
                                    b'8 \p ~ \startTrillSpan cs''
                                    b'1 \stopTrillSpan
                                    {
                                        R1 * 1
                                    }
                                    r2
                                    r4
                                    r8
                                    \pitchedTrill
                                    fs'8 ~ \startTrillSpan g'
                                    fs'1 \stopTrillSpan
                                    {
                                        R1 * 4
                                    }
                                    d''8 \mp [
                                    gs''8 ]
                                    cs'''8 [
                                    a''16
                                    gs''16 ]
                                    fs''8
                                    r8
                                    r4
                                    {
                                        R1 * 1
                                    }
                                    e'''8 [ (
                                    ds'''8 ]
                                    b''8 [
                                    cs'''16
                                    ds'''16 ]
                                    cs'''8 )
                                    r8
                                    r4
                                    {
                                        R1 * 6
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
                                    R1 * 27/2
                                }
                                fs''4. -\tenuto \mf
                                a''4. -\tenuto
                                fs''4. -\tenuto
                                gs''4. -\tenuto
                                r4.
                                r4.
                                {
                                    R1 * 27/8
                                }
                                b''4 -\accent -\staccato
                                e'''8 -\staccato
                                gs''8 (
                                e''4 )
                                fs''8 [ (
                                gs''8
                                fs''8 ~ ]
                                fs''8 )
                                d''4 (
                                cs''4. )
                                r4.
                                {
                                    R1 * 45/8
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
                                R1 * 12
                            }
                            e''2. \pp ~ \<
                            e''8 [
                            e''8 -\accent \mf ]
                            r8
                            d''8 \pp ~ \<
                            d''4 ~
                            d''2
                            d''8 -\accent \mf
                            r8
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
                            R1 * 8
                        }
                        r4
                        e''4 :32 \p ~ \< ^ \markup { f.t. }
                        e''2 :32 ~
                        e''4 :32
                        d''4 -\staccato \mf
                        r2
                        {
                            R1 * 7
                        }
                        f''8 -\tenuto [
                        a'8 -\staccato ]
                        f'4 -\tenuto
                        g'8 -\tenuto [
                        a'8 -\staccato ]
                        b'4 -\tenuto
                        e''4 -\tenuto
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        f''8 -\tenuto [
                        e''8 -\staccato ]
                        r4
                        r4
                        g''8 -\tenuto [
                        f''8 -\staccato ]
                        {
                            R1 * 1
                        }
                        r4
                        a'8 [ (
                        b'8 ]
                        d''8 [
                        fs''8 ] )
                        g''8 -\tenuto [
                        c'''8 -\staccato ]
                        {
                            R1 * 4
                        }
                        r2
                        e''4 -\tenuto \f
                        fs''4 -\tenuto
                        a''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        r2
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        r4
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        fs''8 -\tenuto [
                        e''8 -\tenuto ]
                        cs'''4 -\tenuto
                        a''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        r2
                        r2
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
                        cs'''8 \ff ~ ]
                        cs'''8 [
                        a''8 -\tenuto ]
                        cs'''8 -\tenuto [
                        a'''8 -\accent -\tenuto ]
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
}