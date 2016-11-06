% 2016-11-06 00:31

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
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle modern-cautionary
                {
                    \mark #4
                    \mark #4
                    R1 * 9/8
                }
                d2. \p ~ \<
                d4. \mf ~ ~ \>
                d4. ~
                d4. \p ~
                d4.
                r2.
                d4. \p ~ ~ \<
                d4. ~
                d4. \mf ~ ~ \>
                d4. ~
                d2. \p
                r4.
                r4.
                d4. \p ~ ~ \<
                d4. ~
                d2. \mf ~ \>
                d4. \p ~
                d4.
                r4.
                r4.
                d2. \p ~ \<
                d4. \mf ~ ~ \>
                d4. ~
                d4. \p ~
                d4.
                r2.
                d4. \p ~ ~ \<
                d4. ~
                d4. \mf ~ ~ \>
                d4. ~
                d2. \p
                r4.
                r4.
                d4. \p ~ ~ \<
                d4. ~
                d2. \mf ~ \>
                d4. \p ~
                d4.
                r4.
                r4.
                d2. \p ~ \<
                d4. \mf ~ ~ \>
                d4. ~
                d4. \p ~
                d4.
                r2.
                d4. \p ~ ~ \<
                d4. ~
                d4. \mf ~ ~ \>
                d4. ~
                d2. \p
                r4.
                r4.
                d4. \p ~ ~ \<
                d4. ~
                d2. \mf ~ \>
                d4. \p
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Drone10 }
            \set Staff.shortInstrumentName = \markup { Drone10 }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle modern-cautionary
                {
                    \mark #4
                    \mark #4
                    R1 * 9/4
                }
                r4.
                d4. \p ~ ~ \<
                d4. ~
                d2. \mf ~ \>
                d4. \p ~
                d4.
                r4.
                r4.
                d2. \p ~ \<
                d4. \mf ~ ~ \>
                d4. ~
                d4. \p ~
                d4.
                r2.
                d4. \p ~ ~ \<
                d4. ~
                d4. \mf ~ ~ \>
                d4. ~
                d2. \p
                r4.
                r4.
                d4. \p ~ ~ \<
                d4. ~
                d2. \mf ~ \>
                d4. \p ~
                d4.
                r4.
                r4.
                d2. \p ~ \<
                d4. \mf ~ ~ \>
                d4. ~
                d4. \p ~
                d4.
                r2.
                d4. \p ~ ~ \<
                d4. ~
                d4. \mf ~ ~ \>
                d4. ~
                d2. \p
                r4.
                r4.
                d4. \p ~ ~ \<
                d4. ~
                d2. \mf ~ \>
                d4. \p ~
                d4.
                r4.
                r4.
                d2. \p ~ \<
                d4. \mf ~ ~ \>
                d4. ~
                d4. \p ~
                d4.
                r2.
                d4. \p
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line1 }
            \set Staff.shortInstrumentName = \markup { Line1 }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle modern-cautionary
                {
                    \mark #4
                    \mark #4
                    R1 * 45/8
                }
                <d' g' cs''>2.
                <e a d'>4.
                <d' g' cs''>4.
                r4.
                r4.
                r2.
                <b e' g'>4. ~
                <b e' g'>4.
                <e' d'' gs''>4.
                <b g' e''>4.
                r2.
                <a' d'' gs''>4. ~
                <a' d'' gs''>4.
                <b e' a'>4.
                <e' d'' gs''>4.
                <cs'' e'' a''>2. ~
                <cs'' e'' a''>4.
                <a' fs'' ds'''>4.
                <cs'' a'' b''>4.
                \ottava #1
                <gf'' e''' bf'''>4.
                <af'' e''' af'''>4.
                <gf''' b''' f''''>4.
                r4.
                r4.
                <af'' e''' df''''>4. ~
                <af'' e''' df''''>4. ~
                <af'' e''' df''''>2.
                <b'' af''' f''''>4.
                <af'' e''' af'''>4.
                r4.
                r4.
                r2.
                <gf''' b''' f''''>4. ~
                <gf''' b''' f''''>4.
                <af'' df''' gf'''>4.
                <gf''' b''' f''''>4.
                <af'' e''' af'''>2.
                <df''' b''' f''''>4.
                <af'' e''' df''''>4.
                <gf''' b''' f''''>4.
                <af'' df''' gf'''>4.
                <df''' b''' f''''>4.
                <af'' e''' df''''>4. ~
                <af'' e''' df''''>4.
                <b'' af''' f''''>4.
                <af'' e''' df''''>4.
                \ottava #0
                r4.
                {
                    R1 * 9/8
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle modern-cautionary
                {
                    \mark #4
                    \mark #4
                    R1 * 27/4
                }
                <d' g' cs''>2.
                <fs' b' e''>4.
                <d'' e'' gs''>4.
                <gs'' a'' cs'''>4. ~
                <gs'' a'' cs'''>4.
                <fs'' gs'' a''>4.
                <b'' ds''' e'''>4.
                r4.
                {
                    R1 * 9/8
                }
                <gs'' e''' fs'''>2.
                <cs'' e'' fs''>4.
                <b' cs'' d''>4.
                <e c' a'>4. ~
                <e c' a'>4.
                \clef bass
                <d, f, g,>4.
                <bf,, ef, a,>4.
                <d e c'>4.
                <d, g, bf,>4.
                <bf,, ef, a,>4.
                <e g c'>4. ~
                <e g c'>2. ~
                <e g c'>4.
                <d, f, g,>4.
                <f,, ef, a,>4.
                <e g c'>4. ~
                <e g c'>4.
                <d, f, g,>4.
                <bf,, ef, a,>4.
                <d e c'>2.
                <d, g, bf,>4.
                <g,, bf,, ef,>4.
                <d, f, bf,>4.
                <g,, bf,, c,>4.
                <bf,,, af,, d,>4.
                r4.
                r4.
                {
                    R1 * 9/2
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle modern-cautionary
                {
                    \mark #4
                    \mark #4
                    R1 * 99/8
                }
                a'4
                d''8
                gs''8
                r4
                r4.
                r8
                b''4 ~
                b''4
                fs''8 ~
                fs''8
                cs''4
                b''4
                e'''8
                ds'''8
                r4
                r4.
                r8
                gs'''4 ~
                gs'''4
                e'''8 ~
                e'''8
                ds'''4
                cs'''4
                e'''8 ~
                e'''8
                ds'''4
                fs'''4. ~
                fs'''4. ~
                fs'''4. ~
                fs'''8 [
                e'''8
                gs''8 ]
                e''4
                g'8
                cs''8
                e''4 ~
                e''4. ~
                e''8
                cs'''4
                gs''4
                b'8 ~
                b'8
                g'4
                cs''4
                r8
                r4.
                r4.
                {
                    R1 * 9/2
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line4 }
            \set Staff.shortInstrumentName = \markup { Line4 }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle modern-cautionary
                {
                    \mark #4
                    \mark #4
                    R1 * 9
                }
                r4.
                r4.
                d'4
                g'8
                fs'8 [
                d'8
                b'16
                fs'16 ]
                e''4
                d''8
                gs''8 [
                fs''8
                a''16
                gs''16 ]
                fs''8 [
                a''8
                gs''8 ]
                b''4
                a''16 [
                gs''16 ]
                fs'''4
                a''8
                gs''8
                a'4
                b'8 [
                gs''8
                cs'''8 ~ ]
                cs'''8
                e'''4
                as'''4
                r8
                r4.
                r4.
                {
                    R1 * 9/4
                }
                cs''''4
                b'''8
                as'''8 [
                fs'''8
                gs'''16
                as'''16 ]
                cs''''4
                b'''8
                ds'''8 [
                fs''8
                d''16
                cs''16 ]
                fs''8 [
                d''8
                cs''8 ]
                e''4
                d''16 [
                gs''16 ]
                b''4
                e'''8
                gs''8
                e''4
                fs''8 [
                gs''8
                fs''8 ~ ]
                fs''8
                d''4
                cs''4
                r8
                r4.
                r4.
                a'4
                g'8
                cs''8 [
                d'8
                b'16
                cs''16 ]
                a'4
                g'8
                cs''8 [
                e'8
                d''16
                cs''16 ]
                e'8 [
                g'8
                cs''8 ]
                a'4
                d''16 [
                cs''16 ]
                e''4
                d''8
                cs''8
                a'4
                b'8 [
                cs''8
                b'8 ~ ]
                b'8
                d''4
                cs''4
                r8
                {
                    R1 * 9/8
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle modern-cautionary
                {
                    \mark #4
                    \mark #4
                    R1 * 99/8
                }
                r2.
                a'4
                d''8
                af''8
                b''4
                af'''8 [
                bf'''8
                \ottava #1
                af''''8 ]
                gf''''16 [
                f''''16
                ef''''8
                gf''''16
                f''''16 ]
                ef''''8 [
                gf''''8
                f''''8 ]
                af''''4. ~
                af''''8 [
                gf''''8
                f''''8 ]
                af''''8 [
                gf''''16
                f''''16
                df''''8 ]
                ef''''16 [
                f''''16
                ef''''8
                gf''''8 ]
                f''''8 [
                af''''8
                gf''''16
                f''''16 ]
                df''''8 [
                ef''''16
                f''''16
                af''''8 ]
                gf''''16 [
                f''''16
                ef''''8
                gf''''16
                f''''16 ]
                ef''''8 [
                gf''''8
                f''''8 ]
                af''''4
                gf''''16 [
                f''''16 ]
                af''''8 [
                gf''''16
                f''''16
                df''''8 ]
                ef''''16 [
                f''''16
                ef''''8
                gf''''8 ]
                f''''8 [
                af''''8
                gf''''16
                f''''16 ]
                df''''8 [
                ef''''16
                f''''16
                af''''8 ]
                gf''''16 [
                f''''16
                ef''''8
                gf''''16
                f''''16 ]
                ef''''8 [
                gf''''8
                f''''8 ]
                af''''4. ~
                af''''8 [
                gf''''8
                f''''8 ]
                af''''8 [
                gf''''16
                f''''16
                df''''8 ]
                ef''''16 [
                f''''16
                ef''''8
                gf''''8 ]
                f''''8 [
                af''''8
                gf''''16
                f''''16 ]
                df''''8 [
                ef''''16
                f''''16
                af''''8 ]
                gf''''16 [
                f''''16
                ef''''8
                gf''''16
                f''''16 ]
                ef''''8 [
                gf''''8
                f''''8 ]
                af''''4
                gf''''16 [
                f''''16 ]
                af''''8 [
                gf''''16
                f''''16
                df''''8 ]
                ef''''16 [
                f''''16
                ef''''8
                gf''''8 ]
                f''''8 [
                af''''8
                gf''''16
                f''''16 ]
                df''''8 [
                ef''''16
                f''''16
                af''''8 ]
                gf''''16 [
                f''''16
                ef''''8
                gf''''16
                f''''16 ]
                ef''''8 [
                gf''''8
                f''''8 ]
                af''''4. ~
                af''''8 [
                gf''''8
                f''''8 ]
                \ottava #0
            }
        }
    >>
}