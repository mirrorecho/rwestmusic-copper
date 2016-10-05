% 2016-10-01 14:44

\version "2.18.2"
\language "english"

\include "../stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new StaffGroup \with {
            systemStartDelimiter = #'SystemStartSquare
        } <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                \set Staff.shortInstrumentName = \markup { Tpt.1 }
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
                                                \once \override Score.MultiMeasureRest #'minimum-length = #22
                                                R1 * 12
                                            }
                                            {
                                                \bar "||"
                                                \compressFullBarRests
                                                \tempo \markup \fontsize #-2 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                                \accidentalStyle modern-cautionary
                                                \mark #1
                                                \once \override Score.MultiMeasureRest #'minimum-length = #22
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
                                            g2 \p ~ ^ \markup { "cup mute" }
                                            g8
                                            r8
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
                                            R1 * 6
                                        }
                                        g'2 \mp (
                                        a'4 )
                                        cs''4 -\staccato
                                        {
                                            R1 * 1
                                        }
                                        e''2 (
                                        d''4 )
                                        fs'4 -\tenuto
                                        r2
                                        d'4 (
                                        g'8 ) [
                                        cs''8 -\staccato ] ^ \markup { "mute out" }
                                        {
                                            R1 * 14
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
                                    \mark #4
                                    \once \override Score.MultiMeasureRest #'minimum-length = #22
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
                                    R1 * 9/2
                                }
                                r4
                                r4
                                a'4 \p ~ \<
                                a'2 ~
                                a'8 [
                                g'8 \mf ] (
                                fs'2. )
                                r4
                                r4
                                a'4 \p ~ \<
                                a'2 ~
                                a'8 [
                                g'8 \mf ] (
                                fs'2. )
                                {
                                    R1 * 3/4
                                }
                                e'2 \p \<
                                e'4 \mf ~ (
                                e'4
                                fs'4 )
                                r8
                                g'8 \< (
                                a'2. -\accent \f ~ \>
                                a'4 )
                                r4
                                a'8 \mf [ (
                                g'8 ] )
                                fs'4 -\tenuto
                                d'4 -\tenuto
                                e'4 -\tenuto
                                fs'2. -\tenuto
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
                                R1 * 11
                            }
                            r2.
                            c'4 -\tenuto \mp ^ \markup { "straight mute" }
                            ef'4 (
                            d'4 )
                            g'8 [ (
                            af'8 ] )
                            ef'4 ~ 
                            ef'1
                            {
                                R1 * 4 ^ \markup { "mute out" }
                            }
                            r2
                            g'4 (
                            a'4 )
                            b'1
                            r2
                            b'4 (
                            c''4 )
                            a'2
                            r2
                            {
                                R1 * 2
                            }
                            r2
                            r4
                            r8
                            a'8 \mp ~ \<
                            a'2 ~
                            a'4
                            a'4 \mf (
                            c''4
                            b'4 )
                            r2
                            r2
                            c''4 \<
                            d''4 -\tenuto
                            d''2 -\tenuto
                            e''4 -\tenuto
                            fs''4 -\tenuto
                            a''2 \f
                            g''4 -\tenuto
                            r4
                            e''2 -\tenuto
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            e''4 -\tenuto
                            g''8 -\accent [
                            g''8 ]
                            fs''8 -\accent [
                            fs''8 ]
                            a''8 -\accent [
                            a''8 ]
                            a''8 [
                            a''8 ]
                            a''8 [
                            a''8 ]
                            a''8 [
                            a''8 ]
                            g''8 -\accent [
                            g''8 ]
                            fs''8 -\accent [
                            fs''8 ]
                            r4
                            fs''8 -\accent [
                            fs''8 ]
                            fs''8 [
                            fs''8 ]
                            g''8 \< [
                            g''8 ]
                            a''8 -\accent [
                            a''8 ]
                            a''4 -\accent ~
                            a''8 [
                            a''8 ]
                            a''8 [
                            a''8 ]
                            b''8 -\accent [
                            b''8 ]
                            cs'''2 -\accent \ff
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
                \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                \set Staff.shortInstrumentName = \markup { Tpt.2 }
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
                                            g2 \p ~ ^ \markup { "cup mute" }
                                            g8
                                            r8
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
                                            R1 * 6
                                        }
                                        d'2 \mp (
                                        g'4 )
                                        b'4 -\staccato
                                        {
                                            R1 * 1
                                        }
                                        e''2 (
                                        d''4 )
                                        fs'4 -\tenuto
                                        r2
                                        e'4.
                                        g'8 -\staccato ^ \markup { "mute out" }
                                        {
                                            R1 * 14
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
                                    R1 * 6
                                }
                                r4
                                d'4 \p \< (
                                e'4 )
                                fs'2. \mf ~
                                fs'2
                                r4
                                r4
                                fs'4 \p \< (
                                g'4 )
                                e'2. \mf ~
                                e'2
                                r4
                                g'2. \< (
                                d'2. -\accent \f ~ \>
                                d'4 )
                                r4
                                a'8 \mf [ (
                                g'8 ] )
                                fs'4 -\tenuto
                                d'4 -\tenuto
                                e'4 -\tenuto
                                fs'2. -\tenuto
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
                                R1 * 19
                            }
                            r2
                            d''4 (
                            c''4 )
                            b'1 ~
                            b'2
                            r2
                            {
                                R1 * 3
                            }
                            r2
                            r4
                            a'4 \mf (
                            c''4
                            b'4 )
                            r2
                            r2
                            c''4 \<
                            d''4 -\tenuto
                            d''2 -\tenuto
                            e''4 -\tenuto
                            fs''4 -\tenuto
                            a''2 \f
                            g''4 -\tenuto
                            r4
                            e''2 -\tenuto
                            g''4 -\tenuto
                            fs''4 -\tenuto
                            e''4 -\tenuto
                            g''8 -\accent [
                            g''8 ]
                            fs''8 -\accent [
                            fs''8 ]
                            a''8 -\accent [
                            a''8 ]
                            a''8 [
                            a''8 ]
                            a''8 [
                            a''8 ]
                            a''8 [
                            a''8 ]
                            g''8 -\accent [
                            g''8 ]
                            fs''8 -\accent [
                            fs''8 ]
                            r4
                            fs''8 -\accent [
                            fs''8 ]
                            fs''8 [
                            fs''8 ]
                            g''8 \< [
                            g''8 ]
                            a''8 -\accent [
                            a''8 ]
                            a''4 -\accent ~
                            a''8 [
                            a''8 ]
                            a''8 [
                            a''8 ]
                            b''8 -\accent [
                            b''8 ]
                            cs'''2 -\accent \ff
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