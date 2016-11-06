% 2016-11-06 00:17

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
            {
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                \accidentalStyle modern-cautionary
                \mark #1
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
                \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                \accidentalStyle modern-cautionary
                {
                    \mark #1
                    \mark #1
                    R1 * 6
                }
                d'2
                c'4
                b4
                d'2
                e'4
                b4
                d'2
                g'4
                fs'4
                e'2
                g'4
                fs'4
                e'4
                g'4
                fs'4
                a'4 ~
                a'2 ~
                a'4
                g'4
                fs'4
                a'4 ~
                a'4
                g'4
                fs'4
                a'4 ~
                a'4
                b'4
                fs'4
                e'4
                g'4
                fs'4
                {
                    R1 * 3
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            \time 4/4
            {
                \numericTimeSignature
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                \accidentalStyle modern-cautionary
                {
                    \mark #1
                    \mark #1
                    R1 * 7
                }
                r2
                d'2
                g'4
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
                fs'4
                d'4 ~
                d'2 ~
                d'4
                g'4
                fs'4
                a'4 ~
                a'4
                g'4
                b4
                d'4 ~
                d'4
                e'4
                fs'4
                b'4
                d''4
                cs''4
                r2
                {
                    R1 * 1
                }
            }
        }
    >>
}