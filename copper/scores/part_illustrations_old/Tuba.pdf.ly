% 2016-10-01 12:47

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
            \set Staff.instrumentName = \markup { Tuba }
            \set Staff.shortInstrumentName = \markup { Tba }
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
                                        {
                                            \mark #2
                                            \mark #2
                                            R1 * 9
                                        }
                                        g4 \mp \< (
                                        f8 ) [
                                        e8 ] (
                                        c8 ) [
                                        d16 (
                                        e16 -\accent -\staccato \mf ] )
                                        {
                                            R1 * 3/4
                                        }
                                        d8 [ (
                                        f8 ] )
                                        e8 [ (
                                        g8 ~ ]
                                        g8 ) [
                                        f16 (
                                        e16 -\accent ~ ]
                                        e2. )
                                        {
                                            R1 * 3/4
                                        }
                                        c4 (
                                        bf,8 ) [
                                        a,8 ] (
                                        f,8 ) [
                                        g,16 (
                                        a,16 -\accent ~ ]
                                        a,2 ~
                                        a,8 )
                                        r8
                                        c,8 [ (
                                        ef,8 ] )
                                        d,8 [ (
                                        f,8 ~ ]
                                        f,8 ) [
                                        ef,16 (
                                        d,16 -\accent ~ ]
                                        d,4 )
                                        r4
                                        ef,,8 [ (
                                        f,,16 )
                                        g,,16 ] (
                                        c,4 )
                                        bf,4 (
                                        e4 )
                                        d2 (
                                        f4 ~
                                        f4 )
                                        b2
                                    }
                                }
                                \time 4/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \tempo \markup \fontsize #-2 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                    \accidentalStyle modern-cautionary
                                    \mark #3
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
                                    d2 \pp ~
                                    d2
                                    r2
                                    {
                                        R1 * 1
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
                                    {
                                        R1 * 2
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
                                    R1 * 117/8
                                }
                                d4. \mf \<
                                ef,4. -\accent -\tenuto \f
                                r4.
                                r4.
                                r4.
                                d4. \p ~ \<
                                d4.
                                ef,4. -\accent -\tenuto \f
                                r4.
                                d2. \p \<
                                ef,4. -\accent -\tenuto \f
                                r4.
                                d4. \p ~ \<
                                d4.
                                ef,4. -\accent -\tenuto \f
                                r4.
                                r4.
                                af,,2. -\accent \f ~
                                af,,4.
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
                            \tempo \markup \fontsize #-2 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 57/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p ~
                            d2.
                            r4
                            g4 \mf
                            a4 -\tenuto
                            e2 -\tenuto
                            r4
                            c4 -\tenuto
                            f4 -\tenuto
                            e4 -\tenuto ~
                            e4
                            a,4 -\tenuto
                            f4 -\tenuto
                            d4 -\tenuto
                            r4
                            g,4 -\tenuto
                            f4 -\tenuto
                            b4 -\tenuto
                            b8 -\tenuto [
                            f8 -\tenuto ]
                            g2 -\tenuto
                            r4
                            c4 -\tenuto
                            f4 -\tenuto
                            a,4 -\tenuto ~
                            a,4
                            f,4 -\tenuto
                            c,4 -\tenuto
                            d,2 -\tenuto
                            r4
                            g,2. \>
                            f2. \p
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
                            R1 * 27
                        }
                        r2
                        c2 -\tenuto \mf \<
                        a,2 -\tenuto
                        b,2 -\tenuto ~
                        b,2
                        r4
                        d4 -\tenuto \f ~
                        d4
                        g,2 -\tenuto
                        fs,4 -\tenuto ~
                        fs,2
                        r4
                        fs,4 -\tenuto ~
                        fs,4
                        d,2 -\accent -\tenuto
                        b,4 -\tenuto ~
                        b,2
                        r4
                        e,4 -\tenuto ~
                        e,4
                        d,2 -\accent -\tenuto
                        cs4 -\tenuto ~ \<
                        cs4
                        cs4 -\tenuto
                        d4 -\accent -\tenuto
                        e4 -\accent -\tenuto \ff
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