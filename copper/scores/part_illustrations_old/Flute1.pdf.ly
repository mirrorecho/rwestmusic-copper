% 2016-10-01 12:42

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \set Staff.instrumentName = \markup { "Flute 1" }
            \set Staff.shortInstrumentName = \markup { Fl.1 }
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
                                    \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
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
                                        R1 * 3
                                    }
                                    d'4 \mp (
                                    g'8 [
                                    cs''8 ]
                                    e''8 [
                                    b'16
                                    fs'16 ]
                                    e''4
                                    d''8 )
                                    r8
                                    r4
                                    fs''8 [ (
                                    a''8 ]
                                    gs''8 [
                                    b''8 ~ ]
                                    b''8 [
                                    e'''16
                                    ds'''16 ]
                                    fs'''2.
                                    e'''8 )
                                    r8
                                    r4
                                    r2
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
                                \tempo \markup \fontsize #-2 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                                \accidentalStyle modern-cautionary
                                {
                                    \mark #4
                                    \mark #4
                                    R1 * 27/2
                                }
                                ds'''4. -\tenuto \mf
                                b''4. -\tenuto
                                e'''4. -\tenuto
                                e'''4. -\tenuto
                                r4.
                                r4.
                                {
                                    R1 * 9/4
                                }
                                ds'''8 -\accent -\tenuto [
                                fs''8 -\staccato
                                d''16 -\accent (
                                cs''16 ] )
                                fs''8 -\accent [ (
                                d''8 )
                                cs''8 -\staccato ]
                                e''4 -\accent -\tenuto
                                d''16 [ (
                                gs''16 ] )
                                b''4. -\accent -\staccato
                                r4.
                                r4.
                                {
                                    R1 * 27/4
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
                        \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 6
                        }
                        r4
                        e''4 :32 \p ~ \< ^ \markup { f.t. }
                        e''2 :32 ~
                        e''2 :32 ~
                        e''2 :32
                        e''4 -\staccato \mf
                        r4
                        r2
                        {
                            R1 * 7
                        }
                        r2
                        r4
                        c'''4 -\tenuto \mf
                        c'''4 -\tenuto
                        c''4 -\tenuto
                        f''4 -\tenuto
                        c''4 -\tenuto
                        f''8 -\tenuto [
                        a''8 -\staccato ]
                        d''4 -\tenuto
                        f''8 -\tenuto [
                        e''8 -\staccato ]
                        a''8 -\staccato
                        r8
                        r2
                        r4
                        b''8 [ (
                        d'''8 ~ ]
                        d'''4 ~
                        d'''8. ) [
                        e''16 -\staccato ]
                        a''8 [ (
                        c'''8 ] )
                        e''4 -\staccato
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
                        a''8 -\tenuto [
                        d'''8 -\tenuto ]
                        d'''4 -\tenuto
                        fs'''8 -\tenuto [
                        a'''8 -\tenuto ]
                        r2
                        r2
                        r4
                        fs'''8 \< [
                        a'''8 -\tenuto ]
                        a'''4 -\tenuto
                        fs'''8 -\tenuto [
                        a'''8 -\tenuto ]
                        a'''4 -\tenuto
                        a'''8 -\tenuto [
                        a'''8 -\tenuto ]
                        a'''8 -\tenuto [
                        fs'''8 -\tenuto ]
                        a'''8 -\tenuto [
                        a'''8 \ff ~ ]
                        a'''8 [
                        fs'''8 -\tenuto ]
                        a'''8 -\accent [
                        a'''8 -\accent ]
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