% 2016-09-11 20:03

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
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                <d' g' cs''>2.
                <e a d'>4.
                <d' g' cs''>4.
                r2.
                r2.
                <b e' g'>4. ~
                <b e' g'>4.
                <d c' fs'>4.
                <b g' e''>4.
                r2.
                <a' d'' gs''>4. ~
                <a' d'' gs''>4.
                <b e' a'>4.
                <e' d'' gs''>4.
                <b g' e''>1 ~
                <b g' e''>8
                <d' b' gs''>4.
                <b g' e''>4.
                <e' fs' g'>4.
                <e' fs' g'>4.
                <fs' g' a'>4.
                r4.
                r4.
                <fs' g' a'>2. ~
                <fs' g' a'>2.
                <d' e' fs'>4.
                <e' fs' g'>4.
                r2.
                r2.
                <d' g' cs''>4. ~
                <d' g' cs''>4.
                <e a d'>4.
                <d' g' cs''>4.
                <b e' g'>2.
                <d c' fs'>4.
                <b g' e''>4.
                <a' d'' gs''>4.
                <b e' a'>4.
                <e' d'' gs''>4.
                <b g' e''>2.
                <d' b' gs''>4.
                <b g' e''>4.
                r4.
                r1
                r8
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
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                <d' g' cs''>2.
                <e' fs' a'>4.
                <a' d'' gs''>4.
                <gs'' a'' cs'''>2.
                <fs'' gs'' a''>4.
                <gs'' a'' b''>4.
                r4.
                r2
                r8
                <gs'' a'' b''>2 ~
                <gs'' a'' b''>4
                <fs' b' e''>4.
                <b e' g'>4.
                <d' g' cs''>8 ~
                <d' g' cs''>2 ~
                <d' g' cs''>8
                <e' fs' a'>4.
                <a' d'' gs''>8 ~
                <a' d'' gs''>4
                <gs'' a'' cs'''>4.
                <fs'' gs'' a''>4.
                <gs'' a'' b''>8 ~
                <gs'' a'' b''>4
                <gs'' a'' b''>2.. ~
                <gs'' a'' b''>2 ~
                <gs'' a'' b''>8
                <fs' b' e''>4.
                <b e' g'>8 ~
                <b e' g'>4
                <d' g' cs''>2.
                <e' fs' a'>8 ~
                <e' fs' a'>4
                <a' d'' gs''>4.
                <gs'' a'' cs'''>2 ~
                <gs'' a'' cs'''>4
                <fs'' gs'' a''>4.
                <gs'' a'' b''>4.
                <gs'' a'' b''>8 ~
                <gs'' a'' b''>4
                <fs' b' e''>4.
                <b e' g'>4.
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
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
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r1
                r8
                r2.
                a,4
                d8
                af8
                b4
                af'8 [
                bf'8
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
                af''4. ~
                af''8
                gf''4
                f''4
                df''8
            }
        }
    >>
}