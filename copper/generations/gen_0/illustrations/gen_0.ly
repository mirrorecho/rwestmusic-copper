% 2016-11-06 00:16

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
            \time 4/4
            {
                \numericTimeSignature
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                \accidentalStyle modern-cautionary
                r2
                d2 \pp ~ \<
                d1 \mp ~ \>
                d2 \pp
                r2
                r2
                d2 \pp ~ \<
                d1 \mp ~ \>
                d2 \pp
                r2
                r2
                d2 \pp ~ \<
                d1 \mp ~ \>
                d2 \pp
                r2
                r2
                d2 \pp ~ \<
                d1 \mp ~ \>
                d2 \pp
                r2
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line1 }
            \set Staff.shortInstrumentName = \markup { Line1 }
            \time 4/4
            {
                \numericTimeSignature
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                \accidentalStyle modern-cautionary
                {
                    R1 * 3
                }
                d'2
                c'4
                b4
                g2
                a4
                b4
                d'2
                c'4
                b4
                a2
                c'4
                b4
                a4
                c'4
                b4
                d'4 ~
                d'2.
                c'4
                b4
                d'2
                c'4
                b4
                g2
                a4
                b4
                a4
                c'4
                b4
            }
        }
    >>
}