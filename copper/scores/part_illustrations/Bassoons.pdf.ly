% 2016-10-01 08:41

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
                \set Staff.instrumentName = \markup { "Bassoon 1" }
                \set Staff.shortInstrumentName = \markup { Bsn.1 }
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
                                            {
                                                \mark #2
                                                \mark #2
                                                R1 * 9/4
                                            }
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
                                            d2. \p
                                            {
                                                R1 * 3/4
                                            }
                                            d2. \p ~ \<
                                            d2.
                                            e4 \mf (
                                            g8 )
                                            r8
                                            a8 [ (
                                            b8 ~ ]
                                            b2. ~
                                            b2. )
                                            {
                                                R1 * 3/4
                                            }
                                            g2 ~
                                            g8. [
                                            e16 -\tenuto ]
                                            d8 -\accent -\staccato
                                            r8
                                            r4
                                            r4
                                            a,8 -\accent -\staccato
                                            r8
                                            c4 ~
                                            c8. [
                                            e16 -\staccato ]
                                            bf,8 -\accent -\staccato
                                            r8
                                            r4
                                            \pitchedTrill
                                            a,4 ~ \startTrillSpan bf,
                                            a,2.
                                            {
                                                R1 * 9/4 \stopTrillSpan
                                            }
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
                                            d2. \p
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
                                    R1 * 33/4
                                }
                                r2
                                d'4 \pp ~ \<
                                d'2.
                                d'8 -\accent \mf
                                r8
                                fs'2 \pp ~ \<
                                fs'8 [
                                fs'8 -\accent \mf ]
                                r8
                                fs'8 \pp ~ \<
                                fs'4 ~
                                fs'4 ~
                                fs'8 [
                                fs'8 -\accent \mf ]
                                r4
                                r4
                                a2 \pp ~ \<
                                a2. ~
                                a8 [
                                a8 -\accent \mf ]
                                r2
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
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #6
                                \mark #6
                                R1 * 6
                            }
                            r8
                            \clef bass
                            d'8 \pp ~ \<
                            d'4 ~
                            d'2 ~
                            d'2.
                            f4 \mp (
                            b2 )
                            r2
                            g2 \< (
                            d2 )
                            a,1 \mf
                            r2
                            r4
                            f4 -\tenuto
                            ef4 -\tenuto
                            g4 -\tenuto ~
                            g4
                            c4 ~
                            c4
                            af4 ~ (
                            af4
                            f4 ~
                            f2. )
                            r4
                            c1 (
                            bf,2 )
                            e2
                            {
                                R1 * 1
                            }
                            r2
                            c4 \mf (
                            a4 )
                            b2 ~ (
                            b4
                            g4 )
                            f4 (
                            b4 )
                            r2
                            r2
                            r4
                            d4 (
                            f4
                            b4 )
                            b8 -\tenuto [
                            g'8 ] (
                            d'4 ~
                            d'2 )
                            r2
                            r2
                            g4 (
                            e'4
                            b2 )
                            r4
                            d4 (
                            f4
                            b4
                            d'2 ~
                            d'4 )
                            r4
                            d2 \mp \<
                            e4 -\tenuto
                            fs4 -\tenuto
                            a2 -\tenuto
                            g4 \f
                            fs4 -\tenuto
                            r2
                            g4 -\tenuto
                            fs4 -\tenuto
                            e4 -\tenuto
                            g4 -\tenuto
                            fs4 -\tenuto
                            a2. -\tenuto ~
                            a4
                            g4 -\tenuto
                            fs4 -\tenuto
                            a4 -\tenuto
                            r4
                            g4 -\tenuto
                            fs4 -\tenuto
                            d4 -\tenuto
                            r4
                            e4 \<
                            fs4 -\tenuto
                            b4 -\tenuto
                            d'4 -\tenuto
                            cs'4 -\tenuto
                            e'2 \ff
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
                \set Staff.instrumentName = \markup { "Bassoon 2" }
                \set Staff.shortInstrumentName = \markup { Bsn.2 }
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
                                            {
                                                \mark #2
                                                \mark #2
                                                R1 * 3/4
                                            }
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
                                            d2. \p
                                            {
                                                R1 * 3/4
                                            }
                                            d2. \p ~ \<
                                            d2. \mp ~ \>
                                            d2. \p
                                            {
                                                R1 * 3/4
                                            }
                                            r2
                                            d'4 \mf ~ (
                                            d'2
                                            c'4 )
                                            b4 (
                                            a4 )
                                            f8 [ (
                                            e8 ] )
                                            {
                                                R1 * 3/4
                                            }
                                            g4 (
                                            f8 ) [
                                            e8 ] (
                                            d8 ) [
                                            f8 -\tenuto ] ^ \markup { "to Cbn." }
                                            d8 -\accent -\staccato
                                            r2
                                            r8
                                            {
                                                R1 * 9/4
                                            }
                                            r4
                                            r4
                                            r8.
                                            d16 -\accent -\staccato \mf ^ \markup { "Contra Bsn." }
                                            c2 ~
                                            c8
                                            r8
                                            bf,2
                                            ef,4 -\accent ~ ^ \markup { "to Bsn." }
                                            ef,2.
                                            {
                                                R1 * 3/2
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
                                    R1 * 33/4
                                }
                                r2
                                d'4 \pp ~ \< ^ \markup { (Bsn.) }
                                d'2. ~
                                d'2
                                d'8 -\accent \mf
                                r8
                                r4
                                r8
                                e'8 \pp ~ \<
                                e'4
                                e'8 -\accent \mf
                                r8
                                fs'2 \pp \<
                                fs'8 -\accent \mf
                                r8
                                g2 \pp ~ \<
                                g2 ~
                                g8 [
                                g8 -\accent \mf ]
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
                                R1 * 11
                            }
                            r2
                            r4
                            c4 -\tenuto \mf
                            af,4 -\tenuto
                            c,4 -\tenuto
                            g,8 -\tenuto [
                            ef,8 -\tenuto ]
                            f,4 ~
                            f,1 ~
                            f,2.
                            r4
                            {
                                R1 * 2
                            }
                            e4 (
                            f4 )
                            g2 ~
                            g1
                            {
                                R1 * 1
                            }
                            r2
                            r4
                            d4 ~
                            d4
                            e2. ~
                            e2
                            d2
                            r2
                            g4 \mf (
                            f4
                            b2 ) ^ \markup { "to Cbsn." }
                            r2
                            {
                                R1 * 4
                            }
                            r2
                            r4
                            d4 -\tenuto \f ~ ^ \markup { "Contra Bsn." }
                            d4
                            g,2 -\tenuto
                            fs,4 -\tenuto ~
                            fs,2
                            r4
                            fs,4 -\tenuto ~
                            fs,4
                            d,4 -\accent -\tenuto ~
                            d,4
                            b,4 -\tenuto ~
                            b,2
                            r4
                            e,4 -\tenuto ~
                            e,4
                            d,2 -\accent -\tenuto
                            cs4 -\tenuto ~
                            cs4
                            cs4 -\tenuto
                            d4 -\accent -\tenuto
                            e4 -\accent -\tenuto
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