% 2016-10-01 13:10

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
            \set Staff.instrumentName = \markup { Bass }
            \set Staff.shortInstrumentName = \markup { Cb }
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
                                            \clef tenor
                                            d''2 \pp ^ \markup { "sul pont., non vib." }
                                            c''4 (
                                            b'4 )
                                            g'2
                                            a'4 (
                                            b'4 )
                                            d''2
                                            c''4 (
                                            b'4 )
                                            a'2
                                            c''4 (
                                            b'4 )
                                            a'4
                                            c''4 (
                                            b'4 )
                                            d''4 ~
                                            d''2.
                                            c''4 (
                                            b'4 )
                                            d''2
                                            c''4 (
                                            b'4 )
                                            g'2
                                            a'4 (
                                            b'4 )
                                            a'4
                                            c''4 (
                                            b'4 )
                                        }
                                        {
                                            \bar "||"
                                            \compressFullBarRests
                                            \tempo \markup \fontsize #-2 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                            \accidentalStyle modern-cautionary
                                            \mark #1
                                            R1 ^ \markup { "mute off" }
                                            R1 * 4
                                            \clef "bass"
                                            d'1 \ppp ~ \< ^ \markup { normal }
                                            d'1 \p ~
                                            d'1 ~
                                            d'1 ~
                                            d'1 ~
                                            d'1 ~
                                            d'1 ~
                                            d'1 ~
                                            d'1 ~
                                            d'1 ~
                                            d'1 ~
                                            d'1 ~
                                            d'1
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
                                        r4
                                        r4
                                        r8.
                                        e'16 \mf ^ \markup { pizz. }
                                        {
                                            R1 * 3/4
                                        }
                                        d'4
                                        r4
                                        r8.
                                        e'16
                                        r4
                                        r4
                                        r8.
                                        e'16
                                        d'4
                                        r4
                                        r4
                                        r4
                                        r4
                                        r8.
                                        a16
                                        r4
                                        r4
                                        r8.
                                        d16
                                        c8
                                        r8
                                        r4
                                        r8.
                                        d16
                                        bf,4
                                        r4
                                        r8.
                                        g,16
                                        {
                                            R1 * 9/4
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
                                    \mark #3
                                    d'1 \pp ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1 ~
                                    d'1
                                }
                            }
                            \time 9/8
                            {
                                \numericTimeSignature
                                \bar "||"
                                \compressFullBarRests
                                \tempo \markup \fontsize #-2 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                                \accidentalStyle modern-cautionary
                                \mark #4
                                R1 * 27
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
                                R1 * 27/2
                            }
                            r4
                            r4
                            a4 \p
                            c'4 ~
                            c'8 [
                            a8 ~ ]
                            a4
                            g4 ~
                            g8 [
                            a8 ~ ]
                            a4
                            {
                                R1 * 3/4
                            }
                            c'2. ~
                            c'2.
                            a2
                            g4
                            {
                                R1 * 3/2
                            }
                            a2.
                            f2
                            a4
                            g2.
                            a4 ~ \<
                            a8 [
                            c'8 ~ ]
                            c'4
                            a4 ~
                            a8 [
                            f8 ~ ]
                            f4
                            a4 ~
                            a8 [
                            c'8 ~ ]
                            c'4 ~
                            c'4 ~
                            c'8 [
                            a8 \f ~ ]
                            a4 ~
                            a2.
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
                            R1 * 12
                        }
                        r4
                        c4 -\tenuto \mp
                        g8 -\tenuto [
                        ef8 ] (
                        f4 ~ \<
                        f1 )
                        \clef bass
                        ef,4 -\accent -\staccato -\tenuto \f
                        r2.
                        d4 -\staccato -\tenuto
                        d2. \mp ~
                        d1 ~
                        d1
                        d4 -\tenuto
                        d2. ~
                        d1 ~
                        d2
                        r4
                        d4 ~
                        d4
                        g,4 ^ \markup { pizz. }
                        g4
                        e'4
                        g4 ( ^ \markup { arco }
                        d4 )
                        d'2
                        d'4 -\tenuto
                        d'2. ~
                        d'1
                        r2
                        d2
                        d4 -\tenuto
                        e'2. (
                        d'2 )
                        d'2
                        e'4 \p \< (
                        fs'4 )
                        a'2
                        g'4 \ff (
                        fs'4 )
                        e'2 -\accent
                        g'4 -\accent
                        fs'4 -\accent
                        e'4 -\accent
                        g'4 -\accent
                        fs'4 -\accent
                        r2.
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'4 -\accent -\tenuto
                        d'2. -\accent -\tenuto
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