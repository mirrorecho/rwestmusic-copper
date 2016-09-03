% 2016-09-03 12:29

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
                \numericTimeSignature
                \time 9/8
                \bar "||"
                \accidentalStyle modern-cautionary
                R1 * 45/8
                <d' g' cs''>2.
                <e a d'>4.
                <d' g' cs''>4.
                r2.
                r2.
                <b e' g'>4. ~
                <b e' g'>4.
                <a g' cs''>4.
                <b g' e''>4.
                r1
                r8
                r4.
                <a' d'' gs''>2.
                <b e' a'>4.
                <e' d'' gs''>4.
                <b g' e''>4.
            }
        }
        \context Staff = "line2" {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            {
                \numericTimeSignature
                \time 9/8
                \bar "||"
                \accidentalStyle modern-cautionary
                R1 * 27/4
                <d' g' cs''>2.
                <e' fs' a'>4.
                <a' d'' gs''>4.
                <gs'' a'' cs'''>2.
                <fs'' gs'' a''>4.
                <gs'' a'' b''>4.
                r4.
                r1
                r8
                <gs'' a'' b''>2.
                <fs' b' e''>4.
                <b e' g'>4.
                <b c' d'>2.
            }
        }
        \context Staff = "line5" {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
            {
                \numericTimeSignature
                \time 9/8
                \bar "||"
                \accidentalStyle modern-cautionary
                R1 * 99/8
                r4.
                r4.
                d,4
                g,8
                df8
                e4
                df'8 [
                bf'8
                df''8 ]
                gf''16 [
                f''16
                ef''8
                gf''16
                f''16 ]
                ef''8 [
                gf''8
                f''8 ]
                af''4. ~
                af''8 [
                gf''8
                f''8 ]
                af''8 [
                gf''16
                f''16
                df''8 ]
                ef''16 [
                f''16
                ef''8
                gf''8 ]
                f''8 [
                af''8
                gf''16
                f''16 ]
                df''8 [
                ef''16
                f''16
                af''8 ]
                gf''16 [
                f''16
                ef''8
                gf''16
                f''16 ]
                ef''8 [
                gf''8
                f''8 ]
                af''4
                gf''16 [
                f''16 ]
                af''8 [
                gf''16
                f''16
                df''8 ]
                ef''16 [
                f''16
                ef''8
                gf''8 ]
                f''8 [
                af''8
                gf''16
                f''16 ]
                df''8 [
                ef''16
                f''16
                af''8 ]
                gf''16 [
                f''16
                ef''8
                gf''16
                f''16 ]
                ef''8 [
                gf''8
                f''8 ]
                af''4. ~
                af''8 [
                gf''8
                f''8 ]
                af''8 [
                gf''16
                f''16
                df''8 ]
                ef''16 [
                f''16
                ef''8
                gf''8 ]
                f''8 [
                af''8
                gf''16
                f''16 ]
                df''8 [
                ef''16
                f''16
                af''8 ]
                gf''16 [
                f''16
                ef''8
                gf''16
                f''16 ]
                ef''8 [
                gf''8
                f''8 ]
                af''4
                gf''16 [
                f''16 ]
                af''8 [
                gf''16
                f''16
                df''8 ]
                ef''16 [
                f''16
                ef''8
                gf''8 ]
                f''8 [
                af''8
                gf''16
                f''16 ]
                df''8 [
                ef''16
                f''16
                af''8 ]
                gf''16 [
                f''16
                ef''8
                gf''16
                f''16 ]
                ef''8 [
                gf''8
                f''8 ]
                af''4. ~
                af''8 [
                gf''8
                f''8 ]
            }
        }
    >>
}