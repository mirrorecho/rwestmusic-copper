% 2016-10-01 08:43

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
                \clef "bass"
                \set Staff.instrumentName = \markup { "Cello Div 1" }
                \set Staff.shortInstrumentName = \markup { Vc.1 }
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
                                                    R1 * 7 ^ \markup { "mute off" }
                                                }
                                                b2 \pp ~ \< ^ \markup { normal }
                                                b4
                                                b4 -\accent \mp ~ \>
                                                b2 ~
                                                b8
                                                e'4. \pp \<
                                                e'2 -\accent \mp \>
                                                e'2 \p ~
                                                e'1 ~
                                                e'4
                                                fs'4 \pp ~ \<
                                                fs'2
                                                fs'2 -\accent \mp \>
                                                \clef tenor
                                                a'2 \p ~ \< ^ \markup { "solo cello" }
                                                a'4
                                                a'4 \mf ~ (
                                                a'4
                                                b'4 )
                                                fs'1 \mp ~
                                                fs'4
                                                r4
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
                                                R1 * 9
                                            }
                                            \clef bass
                                            d4 \mp ^ \markup { "tutti cello div 1" }
                                            bf,4 (
                                            a,4 )
                                            c2
                                            bf,8 [ (
                                            a,8 ~ ]
                                            a,2 )
                                            bf,4 (
                                            a,4 )
                                            bf,8 [ (
                                            a,8 ] )
                                            c4 ~
                                            c4
                                            bf,4 (
                                            a,4 )
                                            a,4
                                            c4
                                            bf,8 [ (
                                            a,8 ] )
                                            c2. ~
                                            c2.
                                            d2.
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
                                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                        \accidentalStyle modern-cautionary
                                        \mark #3
                                        d1 \pp ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1
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
                                    R1 * 27
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
                                    R1 * 27/2
                                }
                                \clef bass
                                b2 \p
                                b4
                                c'4 ~
                                c'8 [
                                f8 ~ ]
                                f4
                                e4 ~
                                e8 [
                                c'8 ~ ]
                                c'4
                                {
                                    R1 * 3/4
                                }
                                r4
                                r4
                                e4
                                e4 ~
                                e8 [
                                c'8 ~ ]
                                c'4 ~
                                c'2
                                e4
                                e2
                                c'4 ~
                                c'4 ~
                                c'8 [
                                f8 ~ ]
                                f4
                                c4 ~
                                c8 [
                                bf,8 ~ ]
                                bf,4
                                a,2
                                a,4
                                f2.
                                a,4 ~ \<
                                a,8 [
                                a,8 ~ ]
                                a,4
                                f2.
                                bf,4 ~
                                bf,8 [
                                a,8 ~ ]
                                a,4
                                f2. \f ~
                                f2.
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
                            \clef bass
                            d2. \pp ~ \< ^ \markup { "solo cello" }
                            d8 [
                            c8 \mf ] (
                            b,4 )
                            c4 (
                            d4 )
                            e2
                            r2
                            a8 [ (
                            bf8 ] )
                            c'4
                            a4 (
                            bf4 )
                            c2
                            r2
                            {
                                R1 * 3
                            }
                            f8 -\staccato -\tenuto \mf [ ^ \markup { "tutti Vc. div 1" }
                            ef8 -\staccato -\tenuto ]
                            d4 -\staccato -\tenuto
                            bf,4 -\staccato -\tenuto
                            c4 -\staccato -\tenuto
                            d4 -\staccato -\tenuto
                            r4
                            r4
                            g4 (
                            bf4
                            a4 )
                            g4 (
                            c'4 )
                            e1 ~
                            e4
                            r4
                            g2 \p ~ \<
                            g4
                            g4
                            f4 \mf
                            e4 ~
                            e4
                            c4
                            r2
                            {
                                R1 * 1
                            }
                            r2
                            d2
                            f4 ~
                            f4
                            e4 ~
                            e4
                            c2
                            f2
                            e1 ~
                            e1
                            g4 (
                            fs4 )
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
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            g8 -\accent -\staccato [
                            g8 -\accent -\staccato ]
                            fs8 -\accent -\staccato [
                            fs8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            g8 -\accent -\staccato [
                            g8 -\accent -\staccato ]
                            fs8 -\accent -\staccato [
                            fs8 -\accent -\staccato ]
                            d8 -\accent -\staccato [
                            d8 -\accent -\staccato ]
                            d8 -\accent -\staccato [
                            d8 -\accent -\staccato ]
                            e8 -\accent -\staccato [
                            e8 -\accent -\staccato ]
                            fs8 -\accent -\staccato [
                            fs8 -\accent -\staccato ]
                            b8 -\accent -\staccato [
                            b8 -\accent -\staccato ]
                            d'8 -\accent -\staccato [
                            d'8 -\accent -\staccato ]
                            cs'8 -\accent -\staccato [
                            cs'8 -\accent -\staccato ]
                            e'8 -\accent -\staccato [
                            e'8 -\accent -\staccato ]
                            e'8 -\accent -\staccato [
                            e'8 -\accent -\staccato ]
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
                \set Staff.instrumentName = \markup { "Cello Div 2" }
                \set Staff.shortInstrumentName = \markup { Vc.2 }
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
                                                    R1 * 8 ^ \markup { "mute off" }
                                                }
                                                r2
                                                b2 \pp ~ \< ^ \markup { normal }
                                                b4
                                                b4 -\accent \mp ~ \>
                                                b2 ~
                                                b8
                                                a4. \pp \<
                                                a2 -\accent \mp \>
                                                a2 \p ~
                                                a4
                                                r4
                                                {
                                                    R1 * 6
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
                                                R1 * 9
                                            }
                                            d4 \mp
                                            bf,4 (
                                            a,4 )
                                            c2
                                            bf,8 [ (
                                            a,8 ~ ]
                                            a,2 )
                                            bf,4 (
                                            a,4 )
                                            bf,8 [ (
                                            a,8 ] )
                                            c4 ~
                                            c4
                                            bf,4 (
                                            a,4 )
                                            a,4
                                            c4
                                            bf,8 [ (
                                            a,8 ] )
                                            c2. ~
                                            c2.
                                            d2.
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
                                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                        \accidentalStyle modern-cautionary
                                        \mark #3
                                        d1 \pp ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1 ~
                                        d1
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
                                    R1 * 27
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
                                    R1 * 27/2
                                }
                                \clef bass
                                g2 \p
                                f4
                                a4 ~
                                a8 [
                                d8 ~ ]
                                d4
                                bf,4 ~
                                bf,8 [
                                g8 ~ ]
                                g4
                                {
                                    R1 * 3/4
                                }
                                r4
                                r4
                                c4
                                g,4 ~
                                g,8 [
                                g8 ~ ]
                                g4 ~
                                g2
                                c4
                                bf,2
                                d4 ~
                                d4 ~
                                d8 [
                                d8 ~ ]
                                d4
                                d,4 ~
                                d,8 [
                                f,8 ~ ]
                                f,4
                                f,2
                                c,4
                                c2.
                                f,4 ~ \<
                                f,8 [
                                ef,8 ~ ]
                                ef,4
                                g,2.
                                g,4 ~
                                g,8 [
                                ef,8 ~ ]
                                ef,4
                                c2. \f ~
                                c2.
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
                                R1 * 14
                            }
                            f8 -\staccato -\tenuto \mf [
                            ef8 -\staccato -\tenuto ]
                            d4 -\staccato -\tenuto
                            bf,4 -\staccato -\tenuto
                            c4 -\staccato -\tenuto
                            d4 -\staccato -\tenuto
                            r4
                            r4
                            g4 (
                            bf4
                            a4 )
                            g4 (
                            c'4 )
                            e1 ~
                            e4
                            r4
                            g2 \p ~ \<
                            g4
                            g4
                            f4 \mf
                            e4 ~
                            e4
                            c4
                            r2
                            {
                                R1 * 1
                            }
                            r2
                            d2
                            f4 ~
                            f4
                            e4 ~
                            e4
                            c2
                            f2
                            e1 ~
                            e1
                            g4 (
                            fs4 )
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
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            g8 -\accent -\staccato [
                            g8 -\accent -\staccato ]
                            fs8 -\accent -\staccato [
                            fs8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            a8 -\accent -\staccato [
                            a8 -\accent -\staccato ]
                            g8 -\accent -\staccato [
                            g8 -\accent -\staccato ]
                            fs8 -\accent -\staccato [
                            fs8 -\accent -\staccato ]
                            d8 -\accent -\staccato [
                            d8 -\accent -\staccato ]
                            d8 -\accent -\staccato [
                            d8 -\accent -\staccato ]
                            e8 -\accent -\staccato [
                            e8 -\accent -\staccato ]
                            fs8 -\accent -\staccato [
                            fs8 -\accent -\staccato ]
                            b8 -\accent -\staccato [
                            b8 -\accent -\staccato ]
                            d'8 -\accent -\staccato [
                            d'8 -\accent -\staccato ]
                            cs'8 -\accent -\staccato [
                            cs'8 -\accent -\staccato ]
                            e'8 -\accent -\staccato [
                            e'8 -\accent -\staccato ]
                            e'8 -\accent -\staccato [
                            e'8 -\accent -\staccato ]
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