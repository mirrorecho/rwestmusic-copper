% 2016-10-01 13:28

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
                \clef "alto"
                \set Staff.instrumentName = \markup { "Viola Div 1" }
                \set Staff.shortInstrumentName = \markup { Vla.1 }
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
                                                    R1 * 3 ^ \markup { "mute on" }
                                                }
                                                d'2 \pp ^ \markup { "sul pont., non vib." }
                                                c'4 (
                                                b4 )
                                                g2
                                                a4 (
                                                b4 )
                                                d'2
                                                c'4 (
                                                b4 )
                                                a2
                                                c'4 (
                                                b4 )
                                                a4
                                                c'4 (
                                                b4 )
                                                d'4 ~
                                                d'2.
                                                c'4 (
                                                b4 )
                                                d'2
                                                c'4 (
                                                b4 )
                                                g2
                                                a4 (
                                                b4 )
                                                a4
                                                c'4 (
                                                b4 )
                                            }
                                            {
                                                \bar "||"
                                                \compressFullBarRests
                                                \tempo \markup \fontsize #-2 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                                \accidentalStyle modern-cautionary
                                                {
                                                    \mark #1
                                                    \mark #1
                                                    R1 * 6 ^ \markup { "mute off" }
                                                }
                                                r4
                                                b4 \pp ~ \< ^ \markup { normal }
                                                b4
                                                b4 -\accent \mp ~ \>
                                                b2
                                                d'2 \pp \<
                                                d'1 -\accent \mp \>
                                                g'2 \pp \<
                                                g'2 -\accent \mp ~ \>
                                                g'1
                                                g'1 \pp ~ \<
                                                g'2 ~
                                                g'4
                                                g'4 -\accent \mp ~ \>
                                                g'2
                                                e'2 \pp ~ \<
                                                e'4
                                                e'4 -\accent \mp ~
                                                e'2 ~
                                                e'2
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
                                                R1 * 21/4
                                            }
                                            d'2. \pp \< ^ \markup { 1 }
                                            d'2 -\accent \mp (
                                            c'4 ) ^ \markup { 2 }
                                            b2 \pp ~ \< ^ \markup { 6 }
                                            b8 [
                                            b8 -\accent \mp ]
                                            d'2 ^ \markup { 7 }
                                            e4 \pp ~ \< ^ \markup { 6 }
                                            e2.
                                            e4 -\accent \mp
                                            r2
                                            {
                                                R1 * 33/4
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
                                        e''2 \mp (
                                        d''4 )
                                        fs'4 -\tenuto
                                        e'4 -\tenuto
                                        g'8 [ (
                                        fs'8 ] )
                                        r2
                                        e'2.
                                        g'4
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
                                        R1 * 9/8
                                    }
                                    d2. :32 \mf ~ \< ^ \markup { "sul pont." }
                                    d4. :32 \mf ~ ~ \>
                                    d4. :32 ~
                                    d4. :32 \p ~
                                    d4. :32
                                    {
                                        R1 * 27/8
                                    }
                                    d'2. \mf ^ \markup { normal }
                                    fs'4. -\tenuto
                                    d''4. -\tenuto
                                    gs''4. -\tenuto ~
                                    gs''4.
                                    fs''4. -\tenuto
                                    b''4. -\tenuto
                                    r4.
                                    {
                                        R1 * 9/8
                                    }
                                    gs''2. -\tenuto
                                    cs''4. -\tenuto
                                    cs''2. -\tenuto ~
                                    cs''4.
                                    d4. :32 \p ~ ~ \< ^ \markup { "sul pont." }
                                    d4. :32 ~
                                    d4. :32 \mf ~ ~ \>
                                    d4. :32 ~
                                    d4. :32 \p ~
                                    d4. :32
                                    r4.
                                    r4.
                                    d4. :32 \p ~ ~ \<
                                    d4. :32 ~
                                    d4. :32 \mf ~ ~ \>
                                    d4. :32 ~
                                    d4. :32 \p ~
                                    d4. :32
                                    r4.
                                    r4.
                                    d4. :32 \p ~ ~ \<
                                    d4. :32 ~
                                    d4. :32 \mf ~ ~ \>
                                    d4. :32 ~
                                    d4. :32 \p ~
                                    d4. :32
                                    r4.
                                    r4.
                                    d2. :32 \p ~ \<
                                    d4. :32 \mf ~ ~ \>
                                    d4. :32 ~
                                    d4. :32 \p ~
                                    d4. :32
                                    {
                                        R1 * 9/4
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
                                    R1 * 6
                                }
                                g'2. \p ^ \markup { normal }
                                d'4 ~
                                d'8 [
                                g'8 ~ ]
                                g'4
                                {
                                    R1 * 3/2
                                }
                                e'2.
                                g'4 ~
                                g'8 [
                                a'8 ~ ]
                                a'4
                                {
                                    R1 * 3/4
                                }
                                g'2.
                                d'4
                                r8
                                g'8 ~
                                g'4
                                a'2.
                                r4
                                r4
                                g4
                                b4 ~
                                b8 [
                                a8 ~ ]
                                a4
                                b4 ~
                                b8 [
                                d'8 ~ ]
                                d'4
                                {
                                    R1 * 3/4
                                }
                                b2. ~
                                b2.
                                g2
                                b4
                                {
                                    R1 * 3/2
                                }
                                d'2.
                                b2
                                d'4
                                b2.
                                a4 ~ \<
                                a8 [
                                b8 ~ ]
                                b4
                                d'4 ~
                                d'8 [
                                b8 ~ ]
                                b4
                                a4 ~
                                a8 [
                                b8 ~ ]
                                b4 ~
                                b4 ~
                                b8 [
                                g8 \f ~ ]
                                g4 ~
                                g2.
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
                                R1 * 14
                            }
                            c4 -\staccato -\tenuto \mf
                            g4 -\staccato -\tenuto
                            a4 -\staccato -\tenuto
                            d4 -\staccato -\tenuto
                            c4 -\staccato -\tenuto
                            r4
                            r2
                            r4
                            g2. ~
                            g4
                            d4 -\tenuto
                            c'4 -\tenuto
                            g4 -\tenuto
                            d''4 -\tenuto
                            r4
                            r2
                            f'1 \p \<
                            a4 \f (
                            g4 )
                            r2
                            {
                                R1 * 1
                            }
                            f2 \p \<
                            f4 -\tenuto
                            a4 -\tenuto
                            g4 -\tenuto
                            a8 -\staccato -\tenuto [
                            c'8 -\staccato -\tenuto ]
                            a8 -\staccato -\tenuto [
                            c'8 -\staccato -\tenuto \f ]
                            e'8 -\staccato -\tenuto [
                            g'8 \mp ~ ] \<
                            g'2.
                            b'8 -\staccato -\tenuto \f [
                            d''8 -\accent -\staccato ]
                            {
                                R1 * 2
                            }
                            b'4 -\tenuto
                            a'8 -\tenuto [
                            b'8 -\accent -\staccato ]
                            r2
                            e4 \p \< (
                            fs4 )
                            a2
                            g4 \ff (
                            fs4 )
                            e2 -\accent
                            g4 -\accent
                            fs4 -\accent
                            e4 -\accent
                            g4 -\accent
                            fs4 -\accent
                            a4 -\accent
                            g'8 -\accent -\staccato [
                            g'8 -\accent -\staccato ]
                            g'8 -\accent -\staccato [
                            g'8 -\accent -\staccato ]
                            b'8 -\accent -\staccato [
                            b'8 -\accent -\staccato ]
                            fs'8 -\accent -\staccato [
                            fs'8 -\accent -\staccato ]
                            fs'8 -\accent -\staccato [
                            fs'8 -\accent -\staccato ]
                            g'8 -\accent -\staccato [
                            g'8 -\accent -\staccato ]
                            d''8 -\accent -\staccato [
                            d''8 -\accent -\staccato ]
                            cs''8 -\accent -\staccato [
                            cs''8 -\accent -\staccato ]
                            cs''8 -\accent -\staccato [
                            cs''8 -\accent -\staccato ]
                            cs''8 -\accent -\staccato [
                            cs''8 -\accent -\staccato ]
                            cs''8 -\accent -\staccato [
                            cs''8 -\accent -\staccato ]
                            fs'8 -\accent -\staccato [
                            fs'8 -\accent -\staccato ]
                            g'8 -\accent -\staccato [
                            g'8 -\accent -\staccato ]
                            a''8 -\accent -\staccato [
                            a''8 -\accent -\staccato ]
                            a''8 -\accent -\staccato [
                            a''8 -\accent -\staccato ]
                            gs''8 -\accent -\staccato [
                            gs''8 -\accent -\staccato ]
                            cs''8 -\accent -\staccato [
                            cs''8 -\accent -\staccato ]
                            d''8 -\accent -\staccato [
                            d''8 -\accent -\staccato ]
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
                \clef "alto"
                \set Staff.instrumentName = \markup { "Viola Div 2" }
                \set Staff.shortInstrumentName = \markup { Vla.2 }
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
                                                    R1 * 3 ^ \markup { "mute on" }
                                                }
                                                d'2 \pp ^ \markup { "sul pont., non vib." }
                                                c'4 (
                                                b4 )
                                                g2
                                                a4 (
                                                b4 )
                                                d'2
                                                c'4 (
                                                b4 )
                                                a2
                                                c'4 (
                                                b4 )
                                                a4
                                                c'4 (
                                                b4 )
                                                d'4 ~
                                                d'2.
                                                c'4 (
                                                b4 )
                                                d'2
                                                c'4 (
                                                b4 )
                                                g2
                                                a4 (
                                                b4 )
                                                a4
                                                c'4 (
                                                b4 )
                                            }
                                            {
                                                \bar "||"
                                                \compressFullBarRests
                                                \tempo \markup \fontsize #-2 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                                \accidentalStyle modern-cautionary
                                                {
                                                    \mark #1
                                                    \mark #1
                                                    R1 * 7 ^ \markup { "mute off" }
                                                }
                                                r2
                                                r4
                                                b4 \pp ~ \< ^ \markup { normal }
                                                b4
                                                b4 -\accent \mp ~ \>
                                                b2
                                                d'2 \pp \<
                                                d'2 -\accent \mp ~ \>
                                                d'2
                                                c'2 \pp \<
                                                c'1 -\accent \mp ~ \>
                                                c'2
                                                g'2 \pp ~ \<
                                                g'1 ~
                                                g'4
                                                g'4 -\accent \mp ~ \>
                                                g'2
                                                b'2 \pp ~ \<
                                                b'4
                                                b'4 -\accent \mp ~
                                                b'1
                                                {
                                                    R1 * 1
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
                                                R1 * 21/4
                                            }
                                            d'2. \pp \< ^ \markup { 1 }
                                            d'2 -\accent \mp (
                                            c'4 ) ^ \markup { 2 }
                                            b2 \pp ~ \< ^ \markup { 6 }
                                            b8 [
                                            b8 -\accent \mp ]
                                            d'2 ^ \markup { 7 }
                                            e4 \pp ~ \< ^ \markup { 6 }
                                            e2.
                                            e4 -\accent \mp
                                            r2
                                            {
                                                R1 * 33/4
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
                                        d'2 \mp (
                                        a4 )
                                        e4 -\tenuto
                                        e'4 -\tenuto
                                        g'8 [ (
                                        fs'8 ] )
                                        r2
                                        fs'4 (
                                        a'2 )
                                        g'8 [ (
                                        fs'8 ] )
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
                                        R1 * 9/4
                                    }
                                    r4.
                                    d4. :32 \mf ~ ~ \< ^ \markup { "sul pont." }
                                    d4. :32 ~
                                    d2. :32 \mf ~ \>
                                    d4. :32 \p ~
                                    d4. :32
                                    r4.
                                    r4.
                                    d'2. \mf ^ \markup { normal }
                                    e4. -\tenuto
                                    d'4. -\tenuto
                                    r4.
                                    r4.
                                    r4.
                                    r4.
                                    b4. -\tenuto ~
                                    b4.
                                    e'4. -\tenuto
                                    b8 -\accent -\staccato
                                    r4
                                    {
                                        R1 * 9/8
                                    }
                                    a'4. -\tenuto
                                    b4. -\tenuto
                                    e'4. -\tenuto
                                    b'4. -\tenuto
                                    e4. -\tenuto ~
                                    e4.
                                    {
                                        R1 * 9/8
                                    }
                                    r4.
                                    d4. :32 \p ~ ~ \< ^ \markup { "sul pont." }
                                    d4. :32 ~
                                    d4. :32 \mf ~ ~ \>
                                    d4. :32 ~
                                    d4. :32 \p ~
                                    d4. :32
                                    r4.
                                    r4.
                                    d4. :32 \p ~ ~ \<
                                    d4. :32 ~
                                    d4. :32 \mf ~ ~ \>
                                    d4. :32 ~
                                    d4. :32 \p ~
                                    d4. :32
                                    r4.
                                    r4.
                                    d4. :32 \p ~ ~ \<
                                    d4. :32 ~
                                    d4. :32 \mf ~ ~ \>
                                    d4. :32 ~
                                    d2. :32 \p
                                    r4.
                                    r4.
                                    d4. :32 \p ~ ~ \<
                                    d4. :32 ~
                                    d2. :32 \mf ~ \>
                                    d4. :32 \p ~
                                    d4. :32
                                    r4.
                                    r4.
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
                                    R1 * 27/4
                                }
                                d'2. \p ^ \markup { normal }
                                fs'4 ~
                                fs'8 [
                                fs'8 ~ ]
                                fs'4
                                b2.
                                a2
                                b4 ~
                                b2.
                                {
                                    R1 * 3/4
                                }
                                e2.
                                c4
                                r8
                                d8 ~
                                d4
                                fs'2.
                                r4
                                r4
                                d4
                                f4 ~
                                f8 [
                                f8 ~ ]
                                f4
                                f4 ~
                                f8 [
                                f8 ~ ]
                                f4
                                {
                                    R1 * 3/4
                                }
                                f2. ~
                                f2.
                                d2
                                f4
                                {
                                    R1 * 3/2
                                }
                                f2.
                                d2
                                f4
                                f2.
                                f4 ~ \<
                                f8 [
                                f8 ~ ]
                                f4
                                f4 ~
                                f8 [
                                d8 ~ ]
                                d4
                                f4 ~
                                f8 [
                                f8 ~ ]
                                f4 ~
                                f4 ~
                                f8 [
                                d8 \f ~ ]
                                d4 ~
                                d2.
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
                                R1 * 14
                            }
                            c4 -\staccato -\tenuto \mf
                            g4 -\staccato -\tenuto
                            a4 -\staccato -\tenuto
                            d4 -\staccato -\tenuto
                            c4 -\staccato -\tenuto
                            r4
                            r2
                            r4
                            e2. ~
                            e4
                            a,4 -\tenuto
                            b4 -\tenuto
                            g4 -\tenuto
                            d''4 -\tenuto
                            r4
                            r2
                            f'1 \p \<
                            a4 \f (
                            g4 )
                            r2
                            {
                                R1 * 1
                            }
                            f2 \p \<
                            f4 -\tenuto
                            a4 -\tenuto
                            g4 -\tenuto
                            a8 -\staccato -\tenuto [
                            c'8 -\staccato -\tenuto ]
                            a8 -\staccato -\tenuto [
                            c'8 -\staccato -\tenuto \f ]
                            e'8 -\staccato -\tenuto [
                            g'8 \mp ~ ] \<
                            g'2.
                            b'8 -\staccato -\tenuto \f [
                            d''8 -\accent -\staccato ]
                            {
                                R1 * 2
                            }
                            b'4 -\tenuto
                            a'8 -\tenuto [
                            b'8 -\accent -\staccato ]
                            r2
                            e4 \p \< (
                            fs4 )
                            a2
                            g4 \ff (
                            fs4 )
                            e2 -\accent
                            g4 -\accent
                            fs4 -\accent
                            e4 -\accent
                            g4 -\accent
                            fs4 -\accent
                            a4 -\accent
                            e'8 -\accent -\staccato [
                            e'8 -\accent -\staccato ]
                            e'8 -\accent -\staccato [
                            e'8 -\accent -\staccato ]
                            fs'8 -\accent -\staccato [
                            fs'8 -\accent -\staccato ]
                            c'8 -\accent -\staccato [
                            c'8 -\accent -\staccato ]
                            c'8 -\accent -\staccato [
                            c'8 -\accent -\staccato ]
                            b8 -\accent -\staccato [
                            b8 -\accent -\staccato ]
                            fs'8 -\accent -\staccato [
                            fs'8 -\accent -\staccato ]
                            g'8 -\accent -\staccato [
                            g'8 -\accent -\staccato ]
                            g'8 -\accent -\staccato [
                            g'8 -\accent -\staccato ]
                            g'8 -\accent -\staccato [
                            g'8 -\accent -\staccato ]
                            g'8 -\accent -\staccato [
                            g'8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            fs'8 -\accent -\staccato [
                            fs'8 -\accent -\staccato ]
                            cs''8 -\accent -\staccato [
                            cs''8 -\accent -\staccato ]
                            cs''8 -\accent -\staccato [
                            cs''8 -\accent -\staccato ]
                            b'8 -\accent -\staccato [
                            b'8 -\accent -\staccato ]
                            g'8 -\accent -\staccato [
                            g'8 -\accent -\staccato ]
                            cs''8 -\accent -\staccato [
                            cs''8 -\accent -\staccato ]
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