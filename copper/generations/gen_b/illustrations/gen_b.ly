% 2016-11-06 00:21

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
                \accidentalStyle modern-cautionary
                {
                    \mark #2
                    \mark #2
                    R1 * 27/4
                }
                r2
                \clef bass
                d'4 ~
                d'4
                f4
                e4
                g2
                a4
                e4
                g4
                f8 [
                e8 ]
                d2
                f4
                e4
                d4
                bf,4
                a,4
                c2 ~
                c2
                bf,4
                a,4
                c4
                bf,8 [
                a,8 ]
                c2. ~
                c2.
                d2.
                e2.
                d2
                f4 ~
                f4
                b2
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
                \accidentalStyle modern-cautionary
                {
                    \mark #2
                    \mark #2
                    R1 * 6
                }
                \clef bass
                d'2
                c'4
                e4
                g4
                a8 [
                b8 ]
                d'2
                c'4
                b4
                a4
                f8 [
                e8 ]
                d4
                bf,4
                a,4
                c2
                bf,8 [
                a,8 ]
                c2. ~
                c2.
                bf,2.
                a,2.
                f,2. ~
                f,2.
                g,2.
                a,2.
                g,4
                bf,4
                a,4
                {
                    R1 * 3/4
                }
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
                \accidentalStyle modern-cautionary
                {
                    \mark #2
                    \mark #2
                    R1 * 9
                }
                \clef bass
                g4
                f8 [
                e8 ]
                c8 [
                d16
                e16 ]
                g4
                f8 [
                e8 ]
                d8 [
                f16
                e16 ]
                d8 [
                f8 ]
                e8 [
                g8 ~ ]
                g8 [
                f16
                e16 ]
                c4
                bf,8 [
                a,8 ]
                c8 [
                d16
                e16 ]
                d4
                bf,4
                a,4
                c4
                bf,8 [
                a,8 ]
                f,8 [
                g,16
                a,16 ]
                c4
                bf,8 [
                a,8 ]
                g,8 [
                ef,16
                d,16 ]
                c,8 [
                ef,8 ]
                d,8 [
                f,8 ~ ]
                f,8 [
                ef,16
                d,16 ]
                bf,,4
                af,,8 [
                g,,8 ]
                ef,,8 [
                f,,16
                g,,16 ]
                c,4
                bf,4
                e4
                {
                    R1 * 3/2
                }
            }
        }
    >>
}