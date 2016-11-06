% 2016-11-06 00:35

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
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                \mark #6
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
            \set Staff.instrumentName = \markup { Drone10 }
            \set Staff.shortInstrumentName = \markup { Drone10 }
            \time 4/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                \mark #6
                r2
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                r2
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
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 5
                }
                r2.
                d''8 [
                f'8 ]
                e''1 ~
                e''2
                f''4
                g'4
                e''2
                r2
                r4
                d''8 [
                f'8 ]
                a'2
                a'4
                bf4
                c'2
                r2.
                c'4
                ef'4
                d'4
                g'8 [
                af'8 ]
                ef'4 ~
                ef'1
                bf8 [
                ef'8 ]
                g'4
                bf4
                c'4
                a'2.
                g'4
                f'4
                e'4
                g'4
                f'4
                b'2
                r2
                r2
                g'4
                a'4
                b'2
                d''4
                c''4
                b'2
                b'4
                c''4
                a'2
                r4
                a'4
                c''4
                b'4
                b'8 [
                c''8 ]
                d''4 ~
                d''2
                d''4
                c''4
                b'2
                g'4
                a'4
                b'2.
                a'4
                c''4
                b'4
                r2
                b'2
                c''4
                d''4
                d''2
                e''4
                fs''4
                a''2
                g''4
                fs''4
                e''2
                g''4
                fs''4
                e''4
                g''4
                fs''4
                a''4 ~
                a''2.
                g''4
                fs''4
                r4
                fs''2
                g''4
                a''4
                a''2 ~
                a''4
                b''4
                cs'''4
                b''4
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line3Pulsed }
            \set Staff.shortInstrumentName = \markup { Line3Pulsed }
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
                    R1 * 5
                }
                r2.
                d''8 [
                f'8 ]
                e''8
                e''2.. ~
                e''2
                f''8 [
                f''8
                g'8
                g'8 ]
                e''8 [
                e''8
                e''8
                e''8 ]
                r2
                r4
                d''8 [
                f'8
                a'8 ]
                a'4.
                a'8 [
                a'8
                bf8
                bf8
                c'8
                c'8
                c'8
                c'8 ]
                r2.
                c'8 [
                c'8 ]
                ef'8 [
                ef'8
                d'8
                d'8
                g'8
                af'8
                ef'8
                ef'8 ]
                ef'8
                ef'2..
                bf8 [
                ef'8
                g'8
                g'8
                bf8
                bf8
                c'8
                c'8 ]
                a'8 [
                a'8
                a'8 ]
                a'4.
                g'8 [
                g'8 ]
                f'8 [
                f'8
                e'8
                e'8
                g'8
                g'8
                f'8
                f'8 ]
                b'8 [
                b'8
                b'8
                b'8 ]
                r2
                r2
                g'8 [
                g'8
                a'8
                a'8 ]
                b'8 [
                b'8
                b'8
                b'8
                d''8
                d''8
                c''8
                c''8 ]
                b'8 [
                b'8
                b'8
                b'8
                b'8
                b'8
                c''8
                c''8 ]
                a'8 [
                a'8
                a'8
                a'8 ]
                r4
                a'8 [
                a'8 ]
                c''8 [
                c''8
                b'8
                b'8
                b'8
                c''8
                d''8
                d''8 ]
                d''8
                d''4.
                d''8 [
                d''8
                c''8
                c''8 ]
                b'8 [
                b'8
                b'8
                b'8
                g'8
                g'8
                a'8
                a'8 ]
                b'8 [
                b'8
                b'8 ]
                b'4.
                a'8 [
                a'8 ]
                c''8 [
                c''8
                b'8
                b'8 ]
                r2
                b'8 [
                b'8
                b'8
                b'8
                c''8
                c''8
                d''8
                d''8 ]
                d''8 [
                d''8
                d''8
                d''8
                e''8
                e''8
                fs''8
                fs''8 ]
                a''8 [
                a''8
                a''8
                a''8
                g''8
                g''8
                fs''8
                fs''8 ]
                e''8 [
                e''8
                e''8
                e''8
                g''8
                g''8
                fs''8
                fs''8 ]
                e''8 [
                e''8
                g''8
                g''8
                fs''8
                fs''8
                a''8
                a''8 ]
                a''8 [
                a''8
                a''8
                a''8
                a''8
                a''8
                g''8
                g''8 ]
                fs''8 [
                fs''8 ]
                r4
                fs''8 [
                fs''8
                fs''8
                fs''8 ]
                g''8 [
                g''8
                a''8
                a''8 ]
                a''4.
                a''8
                a''8 [
                a''8
                b''8
                b''8
                cs'''8
                cs'''8
                b''8
                b''8 ]
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
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 8
                }
                <c'' d'' b''>1
                <g' a' c'''>2
                <f' g' a'>2
                {
                    R1 * 2
                }
                <ef g g'>1
                <c' a' bf'>2
                <c' af' f''>2
                {
                    R1 * 1
                }
                <bf ef' g'>2
                <f g bf>4
                <a bf c'>4
                <c' a' bf'>1
                <d' g'' c'''>4
                <e' f' c''>4
                <a g' f''>4
                <g f' b'>4
                <d'' e'' f''>4
                r2.
                <f' b' c''>1
                <a d' c''>4
                <g b f'>4
                r2
                {
                    R1 * 1
                }
                <a, f d'>2
                <f d' b'>4
                <a f' d''>4
                <g f' b'>4
                <a f' a'>8 [
                <c' f' b'>8
                <a f' d''>8
                <c' a' fs''>8
                <e' c'' e''>8
                <g' c'' fs''>8 ~ ]
                <g' c'' fs''>2.
                <b' d'' e''>8 [
                <d'' g'' cs'''>8 ]
                {
                    R1 * 2
                }
                <b' g'' b''>4
                <a' g'' cs'''>8 [
                <b' g'' e'''>8 ]
                r2
                {
                    R1 * 3
                }
                r2
                <d'' g'' cs'''>4
                <fs'' a'' b''>8 [
                <e'' d''' gs'''>8 ]
                <cs''' d''' b'''>4
                <a'' fs''' ds''''>8 [
                <cs''' a''' fs''''>8
                <b'' a''' ds''''>8
                <cs''' a''' cs''''>8
                <e''' a''' ds''''>8
                <cs''' a''' fs''''>8 ~ ]
                <cs''' a''' fs''''>2.
                <a'' fs''' ds''''>8 [
                <cs''' a''' cs''''>8 ]
                <e''' a''' ds''''>4
                <cs''' fs''' b'''>8 [
                <e''' a''' ds''''>8 ]
                <cs''' a''' cs''''>4
                <b'' a''' ds''''>8 [
                <cs''' a''' fs''''>8 ]
                <e''' a''' ds''''>8 [
                <cs''' fs''' b'''>8
                <b'' a''' ds''''>8 ]
                <cs''' a''' fs''''>4
                <a'' fs''' ds''''>8 [
                <cs''' a''' fs''''>8
                <b'' a''' ds''''>8 ]
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
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                \clef bass
                <a, d f>2
                <c, e a>4
                <c, f b>4
                {
                    R1 * 2
                }
                <d, d, bf,>2
                <g, g, ef>4
                <f, d bf>4
                {
                    R1 * 1
                }
                <bf,, ef a>2
                <bf,, f, d>4
                <g, g, ef>4
                <f, d bf>1
                \clef bass
                <ef,, c a>4
                <g bf e'>4
                <a a f'>4
                <d e' c''>4
                <c e' f'>4
                r2.
                r4
                <bf, e g>2. ~
                <bf, e g>4
                <g, a, d>4
                <d, b c'>4
                r4
                {
                    R1 * 1
                }
                r2.
                <g, f b>4 ~
                <g, f b>4
                <c, g, e>4
                <a, d f>4
                <d, e c'>4 ~
                <d, e c'>4
                <g,, f b>4
                <g, f b>4
                <e a c'>4
                <g, b e'>4
                <d, f b>4
                <d f b>2
                <d e a>4
                <d b g'>4
                r2
                {
                    R1 * 1
                }
                r2
                <d, f b>2
                <d, f b>4
                <e a c'>4
                r2
                {
                    R1 * 3
                }
                r2
                <d b g'>2
                <c, d b>4
                <a, c' fs'>4
                <b e' g'>2
                <d fs' b'>4
                <d c' fs'>4
                <a, c' fs'>4
                <b b g'>4
                <a fs' d''>4
                <d g' cs''>2. ~
                <d g' cs''>4
                <d a fs'>4
                <b fs' g'>4
                <e' cs'' a''>4 ~
                <e' cs'' a''>4
                <d b' gs''>4
                <e' g' cs''>4
                <b cs'' d''>4
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line2Pulsed }
            \set Staff.shortInstrumentName = \markup { Line2Pulsed }
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
                    R1 * 7
                }
                <a, d f>8 [
                <a, d f>8
                <a, d f>8
                <a, d f>8
                <c, e a>8
                <c, e a>8
                <c, f b>8
                <c, f b>8 ]
                {
                    R1 * 2
                }
                <d, d, bf,>8 [
                <d, d, bf,>8
                <d, d, bf,>8
                <d, d, bf,>8
                <g, g, ef>8
                <g, g, ef>8
                <f, d bf>8
                <f, d bf>8 ]
                {
                    R1 * 1
                }
                <bf,, ef a>8 [
                <bf,, ef a>8
                <bf,, ef a>8
                <bf,, ef a>8
                <bf,, f, d>8
                <bf,, f, d>8
                <g, g, ef>8
                <g, g, ef>8 ]
                <f, d bf>2 ~
                <f, d bf>8 [
                <f, d bf>8
                <f, d bf>8
                <f, d bf>8 ]
                <ef,, c a>8 [
                <ef,, c a>8
                <g bf e'>8
                <g bf e'>8
                <a a f'>8
                <a a f'>8
                <d e' c''>8
                <d e' c''>8 ]
                <c e' f'>8 [
                <c e' f'>8 ]
                r2.
                r4
                <bf, e g>8 [
                <bf, e g>8
                <bf, e g>8
                <bf, e g>8
                <bf, e g>8
                <bf, e g>8 ]
                <bf, e g>8 [
                <bf, e g>8
                <g, a, d>8
                <g, a, d>8
                <d, b c'>8
                <d, b c'>8 ]
                r4
                {
                    R1 * 1
                }
                r2.
                <g, f b>8 [
                <g, f b>8 ]
                <g, f b>8 [
                <g, f b>8
                <c, g, e>8
                <c, g, e>8
                <a, d f>8
                <a, d f>8
                <d, e c'>8
                <d, e c'>8 ]
                <d, e c'>8 [
                <d, e c'>8
                <g,, f b>8
                <g,, f b>8
                <g, f b>8
                <g, f b>8
                <e a c'>8
                <e a c'>8 ]
                <g, b e'>8 [
                <g, b e'>8
                <d, f b>8
                <d, f b>8
                <d f b>8
                <d f b>8
                <d f b>8
                <d f b>8 ]
                <d e a>8 [
                <d e a>8
                <d b g'>8
                <d b g'>8 ]
                r2
                {
                    R1 * 1
                }
                r2
                <d, f b>8 [
                <d, f b>8
                <d, f b>8
                <d, f b>8 ]
                <d, f b>8 [
                <d, f b>8
                <e a c'>8
                <e a c'>8 ]
                r2
                {
                    R1 * 3
                }
                r2
                <d b g'>8 [
                <d b g'>8
                <d b g'>8
                <d b g'>8 ]
                <c, d b>8 [
                <c, d b>8
                <a, c' fs'>8
                <a, c' fs'>8
                <b e' g'>8
                <b e' g'>8
                <b e' g'>8
                <b e' g'>8 ]
                <d fs' b'>8 [
                <d fs' b'>8
                <d c' fs'>8
                <d c' fs'>8
                <a, c' fs'>8
                <a, c' fs'>8
                <b b g'>8
                <b b g'>8 ]
                <a fs' d''>8 [
                <a fs' d''>8
                <d g' cs''>8
                <d g' cs''>8
                <d g' cs''>8
                <d g' cs''>8
                <d g' cs''>8
                <d g' cs''>8 ]
                <d g' cs''>8 [
                <d g' cs''>8
                <d a fs'>8
                <d a fs'>8
                <b fs' g'>8
                <b fs' g'>8
                <e' cs'' a''>8
                <e' cs'' a''>8 ]
                <e' cs'' a''>8 [
                <e' cs'' a''>8
                <d b' gs''>8
                <d b' gs''>8
                <e' g' cs''>8
                <e' g' cs''>8
                <b cs'' d''>8
                <b cs'' d''>8 ]
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
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                {
                    \mark #6
                    \mark #6
                    R1 * 7
                }
                \clef bass
                d8 [
                c8 ]
                b,4
                c4
                d4
                e2
                r2
                a8 [
                bf8 ]
                c'4
                a4
                bf4
                c2
                r2
                r2.
                c4
                af,4
                c,4
                g,8 [
                ef,8 ]
                f,4 ~
                f,1
                f8 [
                ef8 ]
                d4
                bf,4
                c4
                d2.
                g4
                bf4
                a4
                g4
                c'4
                e1 ~
                e2
                c4
                a4
                b2.
                g4
                f4
                b2
                b4
                g'4
                a2
                d4
                f4
                b4
                b8 [
                g'8 ]
                d'4 ~
                d'2
                g4
                f4
                b2
                g4
                e'4
                b2.
                d4
                f4
                b4
                d'2
                g4
                fs4
                d2
                e4
                fs4
                a2
                g4
                fs4
                e2
                g4
                fs4
                e4
                g4
                fs4
                a2. ~
                a4
                g4
                fs4
                a4 ~
                a4
                g4
                fs4
                d4 ~
                d4
                e4
                fs4
                b4
                d'4
                cs'4
                e'2
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line4Pulsed }
            \set Staff.shortInstrumentName = \markup { Line4Pulsed }
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
                    R1 * 7
                }
                d8 [
                c8
                b,8
                b,8
                c8
                c8
                d8
                d8 ]
                e8 [
                e8
                e8
                e8 ]
                r2
                a8 [
                bf8
                c'8
                c'8
                a8
                a8
                bf8
                bf8 ]
                c8 [
                c8
                c8
                c8 ]
                r2
                r2.
                c8 [
                c8 ]
                af,8 [
                af,8
                c,8
                c,8
                g,8
                ef,8
                f,8
                f,8 ]
                f,8
                f,2..
                f8 [
                ef8
                d8
                d8
                bf,8
                bf,8
                c8
                c8 ]
                d8 [
                d8
                d8 ]
                d4.
                g8 [
                g8 ]
                bf8 [
                bf8
                a8
                a8
                g8
                g8
                c'8
                c'8 ]
                e8 [
                e8
                e8 ]
                e2 ~
                e8 ~
                e2
                c8 [
                c8
                a8
                a8 ]
                b8 [
                b8
                b8 ]
                b4.
                g8 [
                g8 ]
                f8 [
                f8
                b8
                b8
                b8
                b8
                b8
                b8 ]
                g'8 [
                g'8
                a8
                a8
                a8
                a8
                d8
                d8 ]
                f8 [
                f8
                b8
                b8
                b8
                g'8
                d'8
                d'8 ]
                d'8
                d'4.
                g8 [
                g8
                f8
                f8 ]
                b8 [
                b8
                b8
                b8
                g8
                g8
                e'8
                e'8 ]
                b8 [
                b8
                b8 ]
                b4.
                d8 [
                d8 ]
                f8 [
                f8
                b8
                b8
                d'8
                d'8
                d'8
                d'8 ]
                g8 [
                g8
                fs8
                fs8
                d8
                d8
                d8
                d8 ]
                e8 [
                e8
                fs8
                fs8
                a8
                a8
                a8
                a8 ]
                g8 [
                g8
                fs8
                fs8
                e8
                e8
                e8
                e8 ]
                g8 [
                g8
                fs8
                fs8
                e8
                e8
                g8
                g8 ]
                fs8 [
                fs8
                a8
                a8
                a8
                a8
                a8
                a8 ]
                a8 [
                a8
                g8
                g8
                fs8
                fs8
                a8
                a8 ]
                a8 [
                a8
                g8
                g8
                fs8
                fs8
                d8
                d8 ]
                d8 [
                d8
                e8
                e8
                fs8
                fs8
                b8
                b8 ]
                d'8 [
                d'8
                cs'8
                cs'8
                e'8
                e'8
                e'8
                e'8 ]
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
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
                    R1 * 7
                }
                r2
                \clef bass
                d'4
                f4
                b2
                r2
                g2
                d2
                a,1
                r2.
                f4
                ef4
                g2
                c4 ~
                c4
                af2
                f4 ~
                f2.
                r4
                r2
                c2
                bf,2
                e2
                e4
                f4
                g2 ~
                g1 ~
                g4
                g4
                f4
                e4 ~
                e4
                c2
                d4 ~
                d4
                e2. ~
                e2
                d2
                f2
                e2
                c2
                f2
                e1 ~
                e1 ~
                e2
                c2
                a,2
                b,2 ~
                b,2.
                d4 ~
                d4
                g,2
                fs,4 ~
                fs,2.
                fs,4 ~
                fs,4
                d2
                b,4 ~
                b,2.
                e,4 ~
                e,4
                d2
                cs4 ~
                cs4
                cs4
                d4
                e4
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line6 }
            \set Staff.shortInstrumentName = \markup { Line6 }
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
                    R1 * 9
                }
                g'4
                c''8 [
                e''8 ]
                c''4
                a''8 [
                e''8 ]
                g''4
                f''8 [
                a''8 ]
                g''4
                bf''8 [
                d''8 ]
                c''8 [
                ef''8
                d''8 ]
                f''2 ~
                f''8
                ef''8 [
                d''8 ]
                c'''4
                ef''8 [
                d''8 ]
                ef'4
                f'8 [
                d''8
                g''8
                bf''8
                d''8 ]
                r4.
                {
                    R1 * 2
                }
                r2.
                c'''4
                f''8 [
                a'8 ]
                f'4
                g'8 [
                a'8 ]
                c''4
                f''8 [
                a'8 ]
                d''4
                f''8 [
                e''8
                a''8
                f''8 ]
                e''8
                g''2
                f''8 [
                b''8
                d'''8 ~ ]
                d'''8 [
                g''8
                b'8 ]
                g'4
                a'8 [
                b'8
                a'8 ]
                f'8 [
                e'8 ]
                r2.
                r4
                c'4
                f'8 [
                b'8 ]
                c'4
                a'8 [
                b'8 ]
                g'4
                f'8 [
                b'8 ]
                d'4
                c''8 [
                b'8
                d'8
                f'8
                b'8 ]
                g'4. ~
                g'8 [
                c''8
                b'8 ]
                d''4
                c''8 [
                b'8
                g'8 ~ ]
                g'8 [
                a'8
                b'8
                a'8
                c''8
                b'8 ]
                r4
                {
                    R1 * 9
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { Line7 }
            \set Staff.shortInstrumentName = \markup { Line7 }
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
                    R1 * 13
                }
                r2.
                c'8 [
                bf'16
                d''16 ]
                r2.
                bf'8 [
                g''16
                d''16 ]
                r2.
                c'''8 [
                bf''16
                d''16 ]
                r2.
                c'8 [
                bf'16
                e''16 ]
                d''8 [
                f''8
                e''8 ]
                r2
                r8
                r8
                g''4
                c'''16 [
                e''16 ]
                r2
                r4
                d''8 [
                f'16
                e'16 ]
                r2
                r4
                f8 [
                g'16
                e''16
                a''8
                c'''8
                e''8 ]
                r8
                r2.
                g''8 [
                f''16
                a'16 ]
                r2.
                f'8 [
                d''16
                e''16 ]
                r2.
                g''8 [
                c'''16
                e'''16 ]
                r2.
                a'''8 [
                g'''16
                fs'''16 ]
                b'''8 [
                d''''8
                fs'''8 ]
                r4
                d'''4
                c'''16 [
                fs'''16 ]
                r2.
                a'''8 [
                d''''16
                cs''''16 ]
                r2.
                a'''8 [
                b'''16
                cs''''16 ]
                b'''8 [
                g'''8
                fs'''8 ]
                r2
                r8
                {
                    R1 * 7
                }
            }
        }
    >>
}