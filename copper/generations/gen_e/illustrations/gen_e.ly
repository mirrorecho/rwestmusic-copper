% 2016-11-06 00:33

\version "2.18.2"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \set Staff.instrumentName = \markup { Drone0 }
            \set Staff.shortInstrumentName = \markup { Drone0 }
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
                d2. \p \<
                d2. \mp
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line1 }
            \set Staff.shortInstrumentName = \markup { Line1 }
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
                <d' fs' g'>2.
                <e a d'>4.
                <d' fs' g'>4.
                {
                    R1 * 3/2
                }
                <e c' e'>2.
                <a fs' g'>4.
                <e c' a'>4.
                {
                    R1 * 3/4
                }
                <d' fs' g'>2.
                <e a d'>4.
                <a fs' g'>4.
                <e c' a'>2. ~
                <e c' a'>4.
                \clef bass
                <a, d g>4.
                <c f b>4.
                <a, f a>4.
                <g, f b>4.
                <a, f d'>4.
                {
                    R1 * 3/4
                }
                <c f b>2. ~
                <c f b>2.
                <a, d g>4.
                <g, f b>4.
                {
                    R1 * 3/2
                }
                <a, f d'>2.
                <f, d b>4.
                <a, f d'>4.
                <g, f b>2.
                <a, f a>4.
                <c f b>4.
                <a, f d'>4.
                <f, d b>4.
                <a, f a>4.
                <c f b>4. ~
                <c f b>4.
                <a, d g>4.
                <c f b>4.
                r4.
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
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
                    R1 * 27/4
                }
                <d' fs' g'>2.
                <fs' a' b'>4.
                <fs' g' a'>4.
                <b c' e'>2.
                <a b c'>4.
                <b c' d'>4.
                {
                    R1 * 3/2
                }
                <e c' d'>2.
                <c d e>4.
                <d c' fs'>4.
                <fs' g' e''>2.
                \clef bass
                <g a b>4.
                <f g b>4.
                <a b c'>4.
                <d e f>4.
                <bf, c e>4.
                <g b c'>4. ~
                <g b c'>2. ~
                <g b c'>4.
                <c d e>4.
                <g, bf, e>4.
                <g b c'>4. ~
                <g b c'>4.
                <c d e>4.
                <bf, c e>4.
                <d b c'>4. ~
                <d b c'>4.
                <d e f>4.
                <d, bf, c>4.
                <f, a, bf,>4.
                <f, g, a,>4.
                <c, ef, a,>4.
                <c e f>2.
                <f, g, a,>4.
                <ef, f, a,>4.
                <g, e f>2.
                <g, a, bf,>4.
                <ef, f, a,>4.
                <c e f>2.
                <f, g, a,>4.
                <c, ef, a,>4.
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
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
                    R1 * 21/4
                }
                r2
                a'8 [
                g'8 ]
                fs'4
                d'4
                e'4
                fs'2
                r4
                r2
                a'8 [
                g'8 ]
                fs'4
                fs'4
                g'4
                e'2
                r4
                r2
                e'4
                g'4
                fs'4
                fs'8 [
                g'8 ]
                a'2. ~
                a'2
                a'8 [
                g'8 ]
                fs'4
                d'4
                e'4
                fs'2.
                e'4
                c'4
                e4
                d'4
                g'4
                b4 ~
                b2. ~
                b2. ~
                b4
                c4
                a4
                b2.
                g4
                f4
                b4 ~
                b4
                b4
                g'4
                a2
                d4
                f4
                b4
                b8 [
                g'8 ]
                d'2.
                g4
                f4
                b4 ~
                b4
                g4
                e'4
                b2.
                d2.
                f2.
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line4 }
            \set Staff.shortInstrumentName = \markup { Line4 }
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
                    R1 * 21/4
                }
                r2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2
                r4
                r2
                d'8 [
                c'8 ]
                b4
                b4
                c'4
                a2
                r4
                r2
                a4
                c'4
                b4
                b8 [
                c'8 ]
                d'2. ~
                d'2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2.
                e'4
                c'4
                b4
                d'4
                c'4
                b4 ~
                b2. ~
                b2. ~
                b4
                g4
                a4
                b2.
                d'4
                c'4
                b4 ~
                b4
                b4
                c'4
                a2
                a4
                c'4
                b4
                b8 [
                c'8 ]
                d'2.
                d'4
                c'4
                b4 ~
                b4
                g4
                a4
                b2.
                a2.
                c'2.
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
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
                    R1 * 21/4
                }
                r2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2
                r4
                r2
                d'8 [
                c'8 ]
                b4
                b4
                c'4
                a2
                r4
                r2
                a4
                c'4
                b4
                b8 [
                c'8 ]
                d'2. ~
                d'2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2.
                a4
                c'4
                b4
                g4
                c'4
                b4 ~
                b2. ~
                b2. ~
                b4
                g4
                a4
                e2.
                c4
                f4
                e4 ~
                e4
                a,4
                f4
                d2
                g,4
                f4
                b4
                b8 [
                f8 ]
                g2.
                c4
                f4
                a,4 ~
                a,4
                f,4
                c,4
                d,2.
                g,2.
                f2.
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line6 }
            \set Staff.shortInstrumentName = \markup { Line6 }
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
                    R1 * 39/4
                }
                d'4
                g'8 [
                fs'8 ]
                d'4
                b'8 [
                fs'8 ]
                e''4
                d''8 [
                fs'8 ]
                e'4
                g'8 [
                fs'8
                e'8
                g'8 ]
                fs'8
                a'2
                g'8
                fs'8
                e''4
                g'8 [
                fs'8
                g8 ~ ]
                g8 [
                a8
                fs'8
                b'8
                d''8
                fs'8 ]
                {
                    R1 * 3
                }
                r8
                a'4
                g'8 [
                b8
                g8 ~ ]
                g8 [
                a8
                b8 ]
                d'4
                c'8
                e8
                a4
                f8 [
                e8
                a8 ]
                f8 [
                e8 ]
                g2
                f8 [
                b8 ]
                d'4
                g'8 [
                b8 ]
                g4
                a8 [
                b8
                a8
                f8 ]
                e8
                r2
                r8
                r4
                c4
                f8 [
                b8 ]
                c4
                a8 [
                b8 ]
                g4
                f8 [
                b8 ]
                d4
                c'8 [
                b8 ]
                d8 [
                f8
                b8 ]
                g4. ~
                g8 [
                c'8
                b8 ]
                d'4
                c'8
            }
        }
    >>
}