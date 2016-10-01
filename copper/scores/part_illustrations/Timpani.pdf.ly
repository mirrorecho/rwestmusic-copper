% 2016-10-01 06:54

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
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
                                        R1 * 10
                                        \times 2/3 {
                                            d4 \ppp \<
                                            r4
                                            d4
                                            r4
                                            d4
                                            r4
                                        }
                                        \times 2/3 {
                                            d4
                                            r4
                                            d4
                                            r4
                                            d4 \mp
                                            r4
                                        }
                                    }
                                    {
                                        \bar "||"
                                        \compressFullBarRests
                                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                        \accidentalStyle modern-cautionary
                                        \mark #1
                                        r2
                                        d4 \>
                                        r4
                                        d4
                                        r4
                                        d4
                                        r4
                                        d4
                                        r4
                                        d4
                                        r4
                                        d4 \ppp
                                        r4
                                        r2
                                        R1 * 11
                                        d4 \ppp \<
                                        r4
                                        r4
                                        d4
                                        r2
                                        d4
                                        r4
                                        r4
                                        d4 \mp
                                        r2
                                    }
                                }
                                \time 3/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \accidentalStyle modern-cautionary
                                    \mark #2
                                    d4 \>
                                    r4
                                    r4
                                    d4
                                    r4
                                    r4
                                    d4
                                    r4
                                    r4
                                    d4
                                    r4
                                    r4
                                    d4 \pp
                                    r4
                                    r4
                                    R2. * 8
                                    c4 \mp
                                    r4
                                    r4
                                    d4
                                    r4
                                    r4
                                    c4
                                    r4
                                    r4
                                    d4
                                    r4
                                    r4
                                    c4
                                    r4
                                    r4
                                    c4
                                    r4
                                    r4
                                    R2.
                                    <g, d>4 -\accent \mf
                                    r8
                                    d8 \p \<
                                    r4
                                    d4
                                    r8
                                    d8
                                    r4
                                    d4
                                    r8
                                    d8
                                    r4
                                    d4
                                    r8
                                    d8 \mf
                                    r4
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
                                r2
                                d4 \>
                                r4
                                d4
                                r4
                                d4
                                r4
                                d4
                                r4
                                d4
                                r4
                                d4 \pp
                                r4
                                r2
                                R1 * 17
                                \times 2/3 {
                                    d4 \p \<
                                    r4
                                    d4
                                    r4
                                    d4
                                    r4
                                }
                                \times 2/3 {
                                    d4
                                    r4
                                    d4
                                    r4
                                    d4
                                    r4
                                }
                                \times 2/3 {
                                    d4
                                    r4
                                    d4
                                    r4
                                    d4 \mf
                                    r4
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
                            r4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            d4.
                            r4. ^ \markup { *dampen }
                            R1 * 117/8
                            d4 \mp \<
                            d8
                            r8
                            d8
                            r8
                            d4
                            d8
                            r8
                            d8
                            r8
                            d4
                            d8
                            r8
                            d8 \f
                            r8
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
                        r4
                        d4 \>
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        r4
                        d4 \p
                        r4
                        r4
                        R2. * 14
                        r4
                        r8
                        d8 \p
                        r4
                        bf,4
                        r4
                        r4
                        R2. * 4
                        bf,4
                        r4
                        r4
                        r4
                        r8
                        d8
                        r4
                        r4
                        r8
                        bf,8
                        r4
                        R2. * 2
                        r4
                        r8
                        ef,8
                        r4
                        d4 \<
                        r8
                        d8
                        r4
                        d4
                        r8
                        ef,8
                        r4
                        d4
                        r8
                        d8
                        r4
                        d4
                        r8
                        d8 \mf
                        r4
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
                    r2
                    d4 \>
                    r4
                    d4
                    r4
                    d4
                    r4
                    d4
                    r4
                    d4
                    r4
                    d4 \p
                    r4
                    r2
                    R1 * 11
                    d4 \mf
                    r4
                    r2
                    R1 * 9
                    r4
                    <d, d>4 \p \<
                    r4
                    <d, d>4
                    r4
                    <d, d>4
                    r4
                    <d, d>4
                    r4
                    <d, d>4
                    r4
                    <d, d>4
                    r4
                    <d, d>4
                    r4
                    <d, d>4
                    r4
                    <d, d>4 \f
                    r4
                    d,8
                    d16
                    d,16
                    r4
                    <d, d>4
                    r4
                    d,8
                    d16
                    d,16
                    r4
                    <d, d>4
                    r4
                    d,8
                    d16
                    d,16
                    r4
                    d,8
                    d16
                    d,16
                    r4
                    d,8
                    d16
                    d,16
                    r4
                    d,8
                    d16
                    d,16
                    r4
                    d,8
                    d16
                    d,16
                    <d, d>1 :32 ~ \<
                    <d, d>2 :32 ~
                    <d, d>4. :32
                    <d, d>8 -\accent \ff
                    \bar "|."
                }
            }
        }
    >>
}