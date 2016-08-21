% 2016-08-21 02:33

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \context Staff = "line1" {
            \set Staff.instrumentName = \markup { Line1 }
            \set Staff.shortInstrumentName = \markup { Line1 }
            {
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 2
                    }
                    {
                        <d' g' cs''>1
                        <e a d'>2
                        <d' g' cs''>2
                        r1
                        r1
                        <cs'' d'' fs''>1
                        <e' cs'' d''>2
                        <cs'' a'' b''>2
                        r1
                        r1
                        <e'' gs'' a''>1
                        <e'' fs'' gs''>2
                        <fs'' a'' ds'''>2
                    }
                }
                {
                    R1 * 4
                }
            }
        }
        \context Staff = "line2" {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            {
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1
                    }
                    {
                        <d' g' cs''>1
                        <e' fs' a'>2
                        <a' d'' gs''>2
                        <gs'' a'' cs'''>1
                        <fs'' gs'' a''>2
                        <gs'' a'' b''>2
                        r1
                        r1
                        <gs'' a'' b''>1
                        <fs' b' e''>2
                        <b e' g'>2
                    }
                }
                {
                    R1 * 5
                }
            }
        }
        \context Staff = "line5" {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
            {
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 10
                    }
                    {
                        d,4
                        g,8 [
                        df8 ]
                        e4
                        df'8 [
                        bf'8 ]
                        df''8 [
                        gf''16
                        f''16 ]
                        ef''8 [
                        gf''16
                        f''16 ]
                        ef''8 [
                        gf''8 ]
                        f''8 [
                        af''8 ~ ]
                        af''8 [
                        gf''16
                        f''16 ]
                        af''4 ~
                        af''8 [
                        gf''16
                        f''16 ]
                        df''8 [
                        ef''16
                        f''16 ]
                        ef''4
                        gf''4
                        f''4
                        r8
                        af''8
                        gf''16 [
                        f''16
                        df''8 ~ ]
                        df''4
                        ef''16 [
                        f''16
                        af''8 ]
                        gf''16 [
                        f''16
                        ef''8 ~ ]
                        ef''8 [
                        gf''16
                        f''16 ]
                        ef''8 [
                        gf''8 ]
                        f''8 [
                        af''8 ~ ]
                        af''8 [
                        gf''16
                        f''16 ]
                        af''8 [
                        gf''16
                        f''16 ]
                        df''8 [
                        ef''16
                        f''16 ]
                        ef''4
                    }
                }
                {
                    r2
                    R1 * 3
                }
            }
        }
    >>
}