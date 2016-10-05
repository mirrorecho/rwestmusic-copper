% 2016-10-01 09:45

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
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
                                        R1 * 99/8
                                    }
                                    r4.
                                    r4.
                                    a'4 \ff
                                    d''8
                                    af''8
                                    b''4
                                    af'''8 [
                                    bf'''8
                                    \ottava #1
                                    af''''8 ]
                                    gf''''16 [
                                    f''''16
                                    ef''''8
                                    gf''''16
                                    f''''16 ]
                                    ef''''8 [
                                    gf''''8
                                    f''''8 ]
                                    af''''4. ~
                                    af''''8 [
                                    gf''''8
                                    f''''8 ]
                                    af''''8 [
                                    gf''''16
                                    f''''16
                                    df''''8 ]
                                    ef''''16 [
                                    f''''16
                                    ef''''8
                                    gf''''8 ]
                                    f''''8 [
                                    af''''8
                                    gf''''16
                                    f''''16 ]
                                    df''''8 [
                                    ef''''16
                                    f''''16
                                    af''''8 ]
                                    gf''''16 [
                                    f''''16
                                    ef''''8
                                    gf''''16
                                    f''''16 ]
                                    ef''''8 [
                                    gf''''8
                                    f''''8 ]
                                    af''''4
                                    gf''''16 [
                                    f''''16 ]
                                    af''''8 [
                                    gf''''16
                                    f''''16
                                    df''''8 ]
                                    ef''''16 [
                                    f''''16
                                    ef''''8
                                    gf''''8 ]
                                    f''''8 [
                                    af''''8
                                    gf''''16
                                    f''''16 ]
                                    df''''8 [
                                    ef''''16
                                    f''''16
                                    af''''8 ]
                                    gf''''16 [
                                    f''''16
                                    ef''''8
                                    gf''''16
                                    f''''16 ]
                                    ef''''8 [
                                    gf''''8
                                    f''''8 ]
                                    af''''4. ~
                                    af''''8 [
                                    gf''''8
                                    f''''8 ]
                                    af''''8 [
                                    gf''''16
                                    f''''16
                                    df''''8 ]
                                    ef''''16 [
                                    f''''16
                                    ef''''8
                                    gf''''8 ] \>
                                    f''''8 [
                                    af''''8
                                    gf''''16
                                    f''''16 ]
                                    df''''8 \mp [
                                    ef''''16
                                    f''''16
                                    af''''8 ]
                                    gf''''16 [
                                    f''''16
                                    ef''''8
                                    gf''''16
                                    f''''16 ]
                                    ef''''8 [
                                    gf''''8
                                    f''''8 ]
                                    af''''4
                                    gf''''16 [
                                    f''''16 ]
                                    af''''8 [
                                    gf''''16
                                    f''''16
                                    df''''8 ]
                                    ef''''16 [
                                    f''''16
                                    ef''''8
                                    gf''''8 ]
                                    f''''8 \> [
                                    af''''8
                                    gf''''16
                                    f''''16 ]
                                    df''''8 [
                                    ef''''16
                                    f''''16
                                    af''''8 ]
                                    gf''''16 [
                                    f''''16
                                    ef''''8
                                    gf''''16
                                    f''''16 ]
                                    ef''''8 [
                                    gf''''8
                                    f''''8 ]
                                    af''''4. \pp
                                    \ottava #0
                                    r4.
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
                                <d' fs' g'>2. \pp
                                <d' fs' g'>2. ~
                                <d' fs' g'>2.
                                {
                                    R1 * 3/4
                                }
                                <a b c'>2.
                                <a fs' g'>2 (
                                d'4 )
                                b'4 \mp (
                                e''4
                                <fs' d''>4 )
                                <d' fs' g'>2
                                e'8 [
                                g'8 ~ ]
                                g'8
                                r8
                                r8
                                <fs' g'>8 \< (
                                a'8 [
                                g'8 ]
                                <fs' g' e''>2 \mf ~
                                <fs' g' e''>8 ) [
                                g8 ] \> (
                                b8 [
                                a8 ~ ]
                                a8 [
                                b'8 ~ ]
                                b'8 [
                                fs'8 \mp ~ ]
                                fs'2. )
                                {
                                    R1 * 45/4
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
                                R1 * 6
                            }
                            r4
                            e''4 \mp ~
                            e''2 ~
                            e''2 ~
                            e''4
                            g'4 ~
                            g'2
                            r2
                            {
                                R1 * 3
                            }
                            r2
                            <g' af'>2
                            <c' a' bf'>2
                            <af' f''>2
                            r4
                            <bf e'>4 ~
                            <bf e'>4
                            <e' c''>4
                            <e' f'>4
                            r4
                            r2
                            {
                                R1 * 1
                            }
                            r2
                            <b c'>4
                            r4
                            {
                                R1 * 3
                            }
                            r2
                            r4
                            a''8 \mf [
                            f''16
                            g''16 ]
                            c'''4
                            b''4
                            b''8 [
                            c'''8 ]
                            d'''8 [
                            d''8 ]
                            r2
                            d'''4
                            c'''8 [
                            c'''16
                            e'''16 ]
                            <b'' b'''>2
                            <g'' g'''>4
                            <a'' a'''>8 \f [
                            cs'''16
                            fs'''16 ]
                            <b'' b'''>8 [
                            d'''8 ]
                            r4
                            r8
                            d'''8
                            <a'' a'''>8. [
                            fs'''16 ]
                            <c''' c''''>4
                            <b'' b'''>4 ~
                            <b'' b'''>4
                            a''8. [
                            cs'''16 ]
                            <b'' b'''>2
                            <c''' c''''>4
                            <d''' d''''>8 [
                            \ottava #1
                            b'''8 ]
                            <d''' d''''>8 [
                            g'''8 ]
                            r4
                            <e''' e''''>4
                            <fs''' fs''''>4
                            <a''' a''''>2 \ff
                            <g''' g''''>4
                            <fs''' fs''''>4
                            <e''' e''''>2
                            <g''' g''''>4
                            <fs''' fs''''>4
                            <e''' e''''>4
                            <g''' g''''>4
                            <fs''' fs''''>4
                            <a''' a''''>8 [
                            gs'''8 ]
                            b'''4
                            r4
                            r8
                            cs''''8
                            <g''' g''''>8 [
                            fs''''8 ]
                            <fs''' fs''''>2
                            <fs''' fs''''>4
                            <fs''' ds''''>8 [
                            cs''''8 ]
                            <g''' g''''>4
                            <a''' a''''>8 [
                            ds''''8 ]
                            <a''' a''''>4
                            ds''''8 [
                            <a''' fs''''>8 ]
                            ds''''8 [
                            b'''8 ]
                            <b''' b''''>8 [
                            <a''' fs''''>8 ]
                            <cs'''' cs'''''>8 [
                            ds''''8 ]
                            <b''' b''''>4
                            \ottava #0
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
                \clef "bass"
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
                                            R2. * 16
                                            r4
                                            r4
                                            <a, bf,>4 ~
                                            <a, bf,>2.
                                            R2. * 6
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
                                        R1 * 27/2
                                    }
                                    r4.
                                    <bf,, ef,>4. -\accent
                                    <d e c'>4. -\accent ~
                                    <d e c'>4.
                                    <bf,, ef,>4. -\accent ~
                                    <bf,, ef,>4.
                                    r4.
                                    \clef treble
                                    <af'' e'''>4. -\accent ~
                                    <af'' e'''>4.
                                    r4.
                                    \clef bass
                                    <f,, ef,>4. -\accent ~
                                    <f,, ef,>4.
                                    \clef treble
                                    <af'' af'''>4. -\accent
                                    \clef bass
                                    f,4. -\accent
                                    <bf,, ef,>4. -\accent
                                    <d e c'>2. -\accent
                                    <g, bf,>4. -\accent
                                    <bf,, ef,>4. -\accent
                                    <f, bf,>4. -\accent
                                    <bf,, c,>4. -\accent
                                    <bf,,, af,,>2. -\accent ~
                                    <bf,,, af,,>4.
                                    \clef treble
                                    <af'' e'''>4.
                                    <gf''' b'''>4.
                                    <af'' df'''>4.
                                    <df''' b'''>4.
                                    <af'' e'''>4. ~
                                    <af'' e'''>4.
                                    <b'' af'''>4.
                                    <af'' e'''>4.
                                    r4.
                                    {
                                        R1 * 9/8
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
                                \clef "bass"
                                \mark #5
                                d2. \p ~
                                d2.
                                d2.
                                d2. ~
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
                                d2.
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
                                R1 * 6
                            }
                            r4
                            <d d'>4 ~
                            <d d'>2
                            \clef bass
                            <d f>2
                            <e a>4
                            <f b>4 ~
                            <f b>2
                            r2
                            {
                                R1 * 1
                            }
                            <d, bf,>2
                            <g, ef>4
                            <d bf>4
                            {
                                R1 * 1
                            }
                            <ef a>2
                            <f, d>4
                            <g, ef>4
                            <d bf>1
                            \clef bass
                            <c a>2.
                            d4
                            c4
                            r4
                            r2
                            r4
                            <bf, g>2. ~
                            <bf, g>4
                            <g, a, d>4
                            d,4
                            r4
                            {
                                R1 * 1
                            }
                            r2
                            r4
                            <g, f>4 ~
                            <g, f>4
                            <c, g,>4
                            <a, d>4
                            <d, e>4 -\accent ~
                            <d, e>2
                            b4
                            <a c'>4
                            <b e'>2
                            <d b>2
                            <e a>4
                            <d b>2
                            r4
                            {
                                R1 * 1
                            }
                            r2
                            <f b>2
                            <f b>4
                            <a c'>4
                            r2
                            {
                                R1 * 1
                            }
                            r4
                            <fs, fs>4 -\accent
                            <a, a>2 -\accent
                            <g, g>4 -\accent
                            <fs, fs>4 -\accent
                            <e, e>2 -\accent
                            r2
                            <b g'>2
                            <d b>4
                            \clef treble
                            <c' fs'>4
                            <e' g'>2
                            <fs' b'>4
                            <c' fs'>4
                            <c' fs'>4
                            <b g'>4
                            <fs' d''>4
                            <g' cs''>2. ~
                            <g' cs''>4
                            <a fs'>4
                            <fs' g'>4
                            <cs'' a''>4 ~
                            <cs'' a''>4
                            <b' gs''>4
                            <g' cs''>4
                            <cs'' d''>4
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