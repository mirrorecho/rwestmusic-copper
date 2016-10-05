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
            \set Staff.instrumentName = \markup { Piccolo }
            \set Staff.shortInstrumentName = \markup { Picc. }
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
                                        R1 * 17
                                    }
                                    r2
                                    cs''4 \mp (
                                    e''4
                                    as''1 )
                                    {
                                        R1 * 3
                                    }
                                    e'2 \p
                                    cs''4 (
                                    as''4 ~
                                    as''1 )
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
                                r4.
                                r4.
                                as''4. -\tenuto \mf
                                gs''4. -\tenuto
                                f'''4. -\staccato
                                r8
                                fs'''8 -\tenuto [
                                f'''8 -\tenuto ]
                                {
                                    R1 * 9/8
                                }
                                cs'''4 -\accent -\tenuto
                                b''8 -\staccato
                                as''8 -\accent [ (
                                fs''8 )
                                gs''16 (
                                as''16 ] )
                                cs'''4 -\accent
                                b''8 -\staccato
                                gs''4. -\accent
                                r4.
                                r4.
                                {
                                    R1 * 63/8
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
                            e'2. \pp ~ \<
                            e'8 [
                            e'8 -\accent \mf ]
                            r8
                            d'8 \pp ~ \<
                            d'4 ~
                            d'2
                            d'8 -\accent \mf
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
                            R1 * 8
                        }
                        b'2 :32 \p ~ ^ \markup { f.t. }
                        b'2 :32
                        c''2 :32
                        r2
                        {
                            R1 * 9
                        }
                        r2
                        r4
                        b'8 \mf [ (
                        d''8 ~ ]
                        d''4 ~
                        d''4 )
                        a'8 [ (
                        c''8 ] )
                        e''4 -\staccato
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        g'8 -\tenuto [
                        c''16 -\staccato
                        e''16 -\staccato ]
                        r2
                        r4
                        a''8 -\tenuto [
                        g''16 (
                        fs''16 ] )
                        b''8 -\staccato [
                        d'''8 -\staccato ]
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        a''8 -\tenuto [
                        b''16 (
                        cs'''16 ] )
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        fs'4 -\tenuto \f
                        e''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        e''4 -\tenuto
                        r4
                        fs''4 -\tenuto
                        r8
                        gs''8 -\tenuto
                        b''4 -\tenuto
                        r8
                        fs'''8 -\tenuto
                        r8
                        cs'''8 -\tenuto
                        ds'''8 -\tenuto [
                        fs'''8 -\tenuto ~ ]
                        fs'''2
                        r4
                        ds'''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        ds'''4 -\tenuto
                        b''8 -\tenuto [
                        ds'''8 -\tenuto ]
                        cs'''4 -\tenuto \<
                        ds'''8 -\tenuto [
                        fs'''8 -\tenuto ]
                        ds'''8 -\tenuto [
                        b''8 -\tenuto ]
                        ds'''8 -\tenuto [
                        fs'''8 \ff ~ ]
                        fs'''4 ~
                        fs'''4
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