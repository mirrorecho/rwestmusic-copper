% 2016-11-06 00:29

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
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                \accidentalStyle modern-cautionary
                \mark #3
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
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                \accidentalStyle modern-cautionary
                {
                    \mark #3
                    \mark #3
                    R1 * 6
                }
                d'2
                g'4
                cs''4
                {
                    R1 * 1
                }
                d'2
                a4
                e4
                r2
                d'4
                g'8 [
                cs''8 ]
                e'2.
                g'4
                b4
                e'4
                d''4
                gs''4
                r2
                e''2 ~
                e''2
                g'4
                b4
                {
                    R1 * 1
                }
                a'4
                d''8 [
                gs''8 ]
                a'2 ~
                a'1
                e'2.
                b4 ~
                b2
                e'2
                d''2
                gs''2
                e''2
                a''4
                cs''4
                {
                    R1 * 1
                }
                e''2
                cs'''4
                as'''4
                {
                    R1 * 1
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                \accidentalStyle modern-cautionary
                {
                    \mark #3
                    \mark #3
                    R1 * 5
                }
                r2
                d'2
                g'4
                fs'4
                a'4
                b'8 [
                cs''8 ]
                {
                    R1 * 1
                }
                e''2
                d''4
                fs'4
                e'4
                g'8 [
                fs'8 ]
                e'4
                g'4
                fs'4
                a'2
                g'8 [
                fs'8 ]
                a'1 ~
                a'2
                g'2 ~
                g'4
                fs'2.
                d'1 ~
                d'2
                e'2 ~
                e'4
                cs''2.
                fs''4
                a''4
                ds'''4
                r4
                {
                    R1 * 6
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                \accidentalStyle modern-cautionary
                {
                    \mark #3
                    \mark #3
                    R1 * 14
                }
                d'4
                g'8 [
                cs''8
                e''8
                b'16
                fs'16 ]
                e''4
                d''8 [
                gs''8
                cs'''8
                a''16
                gs''16
                fs''8
                a''8
                gs''8
                b''8 ~ ]
                b''8 [
                e'''16
                ds'''16 ]
                fs'''2.
                e'''8 [
                ds'''8
                b''8
                cs'''16
                ds'''16 ]
                cs'''4
                e'''4
                as'''4
                r2.
                {
                    R1 * 5
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line4 }
            \set Staff.shortInstrumentName = \markup { Line4 }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                \accidentalStyle modern-cautionary
                {
                    \mark #3
                    \mark #3
                    R1 * 7
                }
                r2
                d'4
                g'8 [
                fs'8 ]
                d'8 [
                b'16
                fs'16 ]
                e''4
                g'8 [
                cs''8 ]
                b'8 [
                d''16
                cs''16 ]
                b'8 [
                d''8 ]
                cs''8 [
                e''8 ~ ]
                e''8 [
                d''16
                cs''16 ]
                e''4 ~
                e''2
                d''8 [
                cs''8 ]
                a'4
                b'8 [
                cs''8 ]
                b'4
                d''4
                cs''4
                {
                    R1 * 12
                }
            }
        }
    >>
}