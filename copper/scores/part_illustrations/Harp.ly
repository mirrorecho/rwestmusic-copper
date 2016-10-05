% 2016-10-01 14:01

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
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
                                        \mark #3
                                        R1 * 24
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
                                    as'''8 -\accent \f [
                                    b''8 ]
                                    r8
                                    gs'''4 -\accent
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
                                    e''4.
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
                                \tempo \markup \fontsize #-2 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                \accidentalStyle modern-cautionary
                                \mark #5
                                R2. * 35
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
                                R1 * 5
                            }
                            r2
                            r4
                            r8
                            <f' f''>8 \mp
                            r4
                            e''4
                            r2
                            r2
                            r4
                            g'4
                            {
                                R1 * 4
                            }
                            r4
                            c'''4 \mf
                            ef''8 [
                            d''8 ]
                            ef'4
                            f'8 [
                            d''8 ]
                            g''8 [
                            bf''8 ]
                            d''8
                            r8
                            c'8 [
                            bf'16
                            d''16 ]
                            r2
                            r4
                            bf'8 [
                            g''16
                            d''16 ]
                            r2
                            r4
                            c'''8 [
                            bf''16
                            d''16 ]
                            r2
                            r4
                            c'8 [
                            bf'16
                            e''16 ]
                            d''8 [
                            f''8
                            e''8 ]
                            r8
                            r2
                            r8
                            g''8 ~
                            g''8 [
                            c'''16
                            e''16 ]
                            r2
                            r4
                            d''8 [
                            f'16
                            e'16 ]
                            r2
                            r4
                            r8
                            g'16 [
                            e''16 ]
                            a''8 [
                            c'''8 ]
                            e''8
                            r8
                            r2
                            r4
                            g''8 [
                            f''16
                            a'16 ]
                            r2
                            r4
                            f'8 [
                            d''16
                            e''16 ]
                            r2
                            r4
                            g''8 [
                            c'''16
                            e'''16 ]
                            r2
                            r4
                            \ottava #1
                            a'''8 [
                            g'''16
                            fs'''16 ]
                            b'''8 [
                            d''''8 ]
                            fs'''8
                            r8
                            r8
                            d'''8 ~
                            d'''8 [
                            c'''16
                            fs'''16 ]
                            r2
                            r4
                            a'''8 [
                            d''''16
                            cs''''16 ]
                            r2
                            r4
                            a'''8 [
                            b'''16
                            cs''''16 ]
                            b'''8 [
                            g'''8
                            fs'''8 ]
                            r8
                            <e'' e'''>4
                            <fs'' fs'''>4
                            <a'' a'''>4 \f
                            r4
                            <g'' g'''>4
                            <fs'' fs'''>4
                            <e'' e'''>4
                            r4
                            <g'' g'''>4
                            <fs'' fs'''>4
                            <e'' e'''>4
                            <g'' g'''>4
                            <fs'' fs'''>4
                            <a'' a'''>4
                            b'''8 \ff
                            r8
                            ds''''8 -\accent [
                            fs''''8 -\accent ]
                            ds''''8 -\accent [
                            cs''''8 -\accent ]
                            ds''''8 -\accent [
                            fs''''8 -\accent ]
                            r2
                            r4
                            ds''''8 -\accent [
                            cs''''8 -\accent ]
                            ds''''8 -\accent
                            r8
                            b'''8 -\accent [
                            ds''''8 -\accent ]
                            cs''''8 -\accent
                            r8
                            ds''''8 -\accent [
                            fs''''8 -\accent ]
                            ds''''8 -\accent [
                            b'''8 -\accent ]
                            ds''''8 -\accent [
                            fs''''8 -\accent ]
                            r8
                            ds''''8 -\accent
                            fs''''4 -\accent
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
                                        \mark #3
                                        R1 * 24
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
                                    <as,, ds,>4. -\accent
                                    r4.
                                    r4.
                                    <as,, ds,>4. -\accent
                                    r4.
                                    {
                                        R1 * 9/8
                                    }
                                    r4.
                                    ds,4. -\accent
                                    r4.
                                    r4.
                                    r4.
                                    <as,, ds,>4. -\accent
                                    r4.
                                    r4.
                                    as,4. -\accent
                                    <as,, ds,>4. -\accent
                                    as,4. -\accent
                                    as,,4. -\accent
                                    gs,,4. -\accent
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
                                \tempo \markup \fontsize #-2 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                \accidentalStyle modern-cautionary
                                \mark #5
                                R2. * 35
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
                                R1 * 7
                            }
                            \clef bass
                            a,4
                            r4
                            c,4
                            c,4
                            {
                                R1 * 2
                            }
                            d,4
                            r4
                            g,4
                            f,4
                            {
                                R1 * 1
                            }
                            bf,,4
                            r4
                            bf,,4
                            g,4
                            f,4
                            r4
                            r2
                            \clef bass
                            ef,,4
                            r4
                            r2
                            {
                                R1 * 4
                            }
                            r2
                            r4
                            <g, f>4
                            r4
                            <g, f>4
                            r2
                            r4
                            g,,4
                            <g, f>4
                            e4
                            g,4
                            d,4
                            r2
                            {
                                R1 * 2
                            }
                            r2
                            d,4
                            d4
                            d,4
                            e4
                            <d d'>4
                            r4
                            <g, g>4
                            <fs, fs>4
                            <d, d>4
                            r4
                            <e, e>4
                            <fs, fs>4
                            <a, a>4
                            r4
                            <g, g>4
                            <fs, fs>4
                            <e, e>4
                            r4
                            <g, g>4
                            <fs, fs>4
                            <e, e>4
                            <g, g>4
                            <fs, fs>4
                            <a, a>4
                            r2
                            r4
                            <g, g>4
                            <fs, fs>4
                            <a, a>4
                            r4
                            <g, g>4
                            <fs, fs>4
                            <d, d>4
                            r4
                            <e, e>4
                            <fs, fs>4
                            <b, b>4
                            <d d'>4
                            <cs cs'>4
                            <e e'>4
                            r4
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