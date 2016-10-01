% 2016-10-01 08:42

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
                \set Staff.instrumentName = \markup { "Violin I Div 1" }
                \set Staff.shortInstrumentName = \markup { Vln.I.1 }
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
                                                \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                                \accidentalStyle modern-cautionary
                                                {
                                                    \mark #1
                                                    \mark #1
                                                    R1 * 5 ^ \markup { "mute off" }
                                                }
                                                d'1 \pp \< ^ \markup { normal }
                                                d'2 -\accent \mp ~ \>
                                                d'8
                                                d'4. \pp \<
                                                d'1 -\accent \mp \>
                                                g'2 \pp \<
                                                g'2 -\accent \mp ~ \>
                                                g'2 ~
                                                g'8
                                                g'4. \pp ~ \<
                                                g'4
                                                g'4 -\accent \mp ~ \>
                                                g'2 ~
                                                g'4.
                                                g'8 \pp ~ \<
                                                g'4
                                                g'4 -\accent \mp ~ \>
                                                g'2 ~
                                                g'8
                                                a'4. \pp ~ \<
                                                a'4
                                                a'4 -\accent \mp ~ \>
                                                a'8
                                                g'4. \pp ~ \<
                                                g'2
                                                g'2 -\accent \mp ~
                                                g'2
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
                                        cs''4 :32 \pp ~
                                        cs''1 :32
                                        {
                                            R1 * 1
                                        }
                                        r2
                                        r4
                                        r8
                                        cs''8 :32 ~
                                        cs''1 :32
                                        b4 -\tenuto \p \<
                                        e'4 -\tenuto
                                        d''4 -\tenuto \mf
                                        gs''4 -\tenuto
                                        r2
                                        e''2 ~
                                        e''2
                                        g'4 -\tenuto
                                        b4 -\tenuto
                                        {
                                            R1 * 1
                                        }
                                        a'4 \p
                                        d''8 [ (
                                        gs''8 ] )
                                        a'2 \pp ~
                                        a'1
                                        e'2.
                                        b4 ~
                                        b2
                                        e'2
                                        d''2
                                        gs''2
                                        e''2
                                        a''4
                                        cs''4 ~
                                        cs''1
                                        e''1 :32 \ppp ~
                                        e''1 :32
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
                                        R1 * 27/4
                                    }
                                    cs''2. -\tenuto \mf
                                    e''4. -\tenuto
                                    gs''4. -\tenuto
                                    cs'''4. -\tenuto ~
                                    cs'''4.
                                    a''4. -\tenuto
                                    e'''4. -\tenuto
                                    d'4 -\accent -\tenuto \f ^ \markup { "solo vln." }
                                    g'8 -\staccato
                                    fs'8 -\accent -\staccato [
                                    d'8 -\staccato
                                    b'16 (
                                    fs'16 -\staccato ] )
                                    e''4 -\accent -\tenuto
                                    d''8 -\staccato
                                    gs''8 -\accent -\staccato [
                                    fs''8 -\staccato
                                    a''16 (
                                    gs''16 -\staccato ] )
                                    fs'''2. \mf ^ \markup { "tutti vln.I div 1" }
                                    fs''4. -\tenuto
                                    a''2. -\tenuto ~
                                    a''4.
                                    r8
                                    b''8 ^ \markup { pizz. }
                                    r8
                                    r4
                                    fs''8
                                    cs''4.
                                    b''4
                                    e'''8
                                    ds'''4.
                                    r4.
                                    r8
                                    gs'''8
                                    r8
                                    r4
                                    e'''8
                                    ds'''4.
                                    cs'''4
                                    e'''8
                                    r4
                                    ds'''8
                                    fs'''4.
                                    r4.
                                    r4.
                                    r8
                                    e'''8 [
                                    gs''8 ]
                                    e''4
                                    g'8
                                    cs''8 [
                                    e''8 ]
                                    r8
                                    r4.
                                    r8
                                    cs'''8
                                    r8
                                    gs''4.
                                    b'4.
                                    cs''4.
                                    r4.
                                    r4.
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
                                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                \accidentalStyle modern-cautionary
                                {
                                    \mark #5
                                    \mark #5
                                    R1 * 6
                                }
                                g'2. \p ^ \markup { arco }
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
                                R1 * 8
                            }
                            d''1 \pp
                            a'2 :32
                            g'2 :32
                            {
                                R1 * 2
                            }
                            g'1 :32 \p \<
                            a'2 :32
                            af'2 :32
                            bf8 -\staccato -\tenuto \mf [
                            ef'8 -\staccato -\tenuto ]
                            g'4 -\staccato -\tenuto
                            f'4 -\staccato -\tenuto
                            c''4 -\staccato -\tenuto
                            f'4 -\staccato -\tenuto
                            r4
                            r2
                            bf'1
                            c'''4 -\tenuto
                            c''4 -\tenuto
                            f''4 -\tenuto
                            b'4 -\tenuto
                            f''4 -\tenuto
                            r4
                            r2
                            c''1 \p \<
                            c''4 \f (
                            f'4 )
                            r2
                            {
                                R1 * 1
                            }
                            d'2 \p \<
                            b'4 -\tenuto
                            d''4 -\tenuto
                            b'4 -\tenuto
                            a'8 -\staccato -\tenuto [
                            b'8 -\staccato -\tenuto ]
                            d''8 -\staccato -\tenuto [
                            fs''8 -\staccato -\tenuto \f ]
                            e''8 -\staccato -\tenuto [
                            fs''8 \mp ~ ] \<
                            fs''2.
                            e''8 -\staccato -\tenuto \f [
                            cs'''8 -\accent -\staccato ]
                            {
                                R1 * 2
                            }
                            b''4 -\tenuto
                            cs'''8 -\tenuto [
                            e'''8 -\accent -\staccato ]
                            r2
                            d''2 \p \<
                            e''4 (
                            fs''4 )
                            a''2 \ff
                            g''4 -\accent
                            fs''4 -\accent
                            e''2 -\accent
                            g''4 -\accent
                            fs''4 -\accent
                            e''4 -\accent
                            g''4 -\accent
                            fs''4 -\accent
                            a''8 -\accent -\staccato [
                            d'''8 -\accent -\staccato ]
                            d'''4 -\accent -\staccato
                            fs'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            a'''8 :32 ~ ]
                            a'''2 :32 ~
                            a'''4 :32
                            fs'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''4 -\accent -\staccato
                            fs'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''4 -\accent -\staccato
                            a'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            fs'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ~ ]
                            a'''8 [
                            fs'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
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
                \set Staff.instrumentName = \markup { "Violin I Div 2" }
                \set Staff.shortInstrumentName = \markup { Vln.I.2 }
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
                                                \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                                \accidentalStyle modern-cautionary
                                                {
                                                    \mark #1
                                                    \mark #1
                                                    R1 * 6 ^ \markup { "mute off" }
                                                }
                                                r2
                                                d'2 \pp ~ \< ^ \markup { normal }
                                                d'2
                                                d'2 -\accent \mp ~ \>
                                                d'8
                                                g4. \pp \<
                                                g2 -\accent \mp ~ \>
                                                g2
                                                c'2 \pp \<
                                                c'1 -\accent \mp ~ \>
                                                c'8
                                                c'4. \pp ~ \<
                                                c'4
                                                c'4 -\accent \mp ~ \>
                                                c'2 ~
                                                c'4.
                                                g'8 \pp ~ \<
                                                g'4
                                                g'4 -\accent \mp ~ \>
                                                g'2 ~
                                                g'8
                                                d'4. \pp ~ \<
                                                d'4
                                                d'4 -\accent \mp ~ \>
                                                d'8
                                                d''4. \pp ~ \<
                                                d''2
                                                d''1 -\accent \mp
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
                                        b'4 :32 \pp ~
                                        b'1 :32
                                        {
                                            R1 * 1
                                        }
                                        r2
                                        r4
                                        r8
                                        g'8 :32 ~
                                        g'1 :32
                                        b4 -\tenuto \p \<
                                        e'4 -\tenuto
                                        d''4 -\tenuto \mf
                                        gs''4 -\tenuto
                                        r2
                                        e''2 ~
                                        e''2
                                        g'4 -\tenuto
                                        b4 -\tenuto
                                        {
                                            R1 * 1
                                        }
                                        a'4 \p
                                        d''8 [ (
                                        gs''8 ] )
                                        a'2 \pp ~
                                        a'1
                                        e'2.
                                        b4 ~
                                        b2
                                        e'2
                                        d''2
                                        gs''2
                                        e''2
                                        a''4
                                        cs''4 ~
                                        cs''1
                                        e''1 :32 \ppp ~
                                        e''1 :32
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
                                        R1 * 27/4
                                    }
                                    g'2. -\tenuto \mf
                                    b'4. -\tenuto
                                    e''4. -\tenuto
                                    a''4. -\tenuto ~
                                    a''4.
                                    gs''4. -\tenuto
                                    ds'''4. -\tenuto
                                    r4.
                                    {
                                        R1 * 9/8
                                    }
                                    e'''2. -\tenuto
                                    e''4. -\tenuto
                                    e''2. -\tenuto ~
                                    e''4.
                                    r8
                                    b''8 ^ \markup { pizz. }
                                    r8
                                    r4
                                    fs''8
                                    cs''4.
                                    b''4
                                    e'''8
                                    ds'''4.
                                    r4.
                                    r8
                                    gs'''8
                                    r8
                                    r4
                                    e'''8
                                    ds'''4.
                                    cs'''4
                                    e'''8
                                    r4
                                    ds'''8
                                    fs'''4.
                                    r4.
                                    r4.
                                    r8
                                    e'''8 [
                                    gs''8 ]
                                    e''4
                                    g'8
                                    cs''8 [
                                    e''8 ]
                                    r8
                                    r4.
                                    r8
                                    cs'''8
                                    r8
                                    gs''4.
                                    b'4.
                                    cs''4.
                                    r4.
                                    r4.
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
                                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                \accidentalStyle modern-cautionary
                                {
                                    \mark #5
                                    \mark #5
                                    R1 * 6
                                }
                                fs'2. \p ^ \markup { arco }
                                a4 ~
                                a8 [
                                fs'8 ~ ]
                                fs'4
                                {
                                    R1 * 3/2
                                }
                                c'2.
                                fs'4 ~
                                fs'8 [
                                c'8 ~ ]
                                c'4
                                {
                                    R1 * 3/4
                                }
                                fs'2.
                                a4
                                r8
                                fs'8 ~
                                fs'4
                                c'2.
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
                                R1 * 8
                            }
                            c''1 \pp
                            g'2 :32
                            f'2 :32
                            {
                                R1 * 2
                            }
                            g1 :32 \p \<
                            c'2 :32
                            c'2 :32
                            a4 -\staccato -\tenuto \mf
                            e'4 -\staccato -\tenuto
                            bf4 -\staccato -\tenuto
                            e'4 -\staccato -\tenuto
                            e'4 -\staccato -\tenuto
                            r4
                            r2
                            a'1
                            g''4 -\tenuto
                            f'4 -\tenuto
                            g'4 -\tenuto
                            f'4 -\tenuto
                            e''4 -\tenuto
                            r4
                            r2
                            b'1 \p \<
                            d'4 \f (
                            b4 )
                            r2
                            {
                                R1 * 1
                            }
                            d'2 \p \<
                            d'4 -\tenuto
                            f'4 -\tenuto
                            f'4 -\tenuto
                            f'8 -\staccato -\tenuto [
                            f'8 -\staccato -\tenuto ]
                            f'8 -\staccato -\tenuto [
                            a'8 -\staccato -\tenuto \f ]
                            c''8 -\staccato -\tenuto [
                            c''8 \mp ~ ] \<
                            c''2.
                            d''8 -\staccato -\tenuto \f [
                            g''8 -\accent -\staccato ]
                            {
                                R1 * 2
                            }
                            g''4 -\tenuto
                            g''8 -\tenuto [
                            g''8 -\accent -\staccato ]
                            r2
                            d''2 \p \<
                            e''4 (
                            fs''4 )
                            a''2 \ff
                            g''4 -\accent
                            fs''4 -\accent
                            e''2 -\accent
                            g''4 -\accent
                            fs''4 -\accent
                            e''4 -\accent
                            g''4 -\accent
                            fs''4 -\accent
                            a''8 -\accent -\staccato [
                            d'''8 -\accent -\staccato ]
                            d'''4 -\accent -\staccato
                            fs'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            a'''8 :32 ~ ]
                            a'''2 :32 ~
                            a'''4 :32
                            fs'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''4 -\accent -\staccato
                            fs'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''4 -\accent -\staccato
                            a'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            fs'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ~ ]
                            a'''8 [
                            fs'''8 -\accent -\staccato ]
                            a'''8 -\accent -\staccato [
                            a'''8 -\accent -\staccato ]
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