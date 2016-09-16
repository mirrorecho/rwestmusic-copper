% 2016-09-15 21:38

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
                r1
                r8
                <gs'' a'' b''>2.
                <fs' b' e''>4.
                <b e' g'>4.
                <d' g' cs''>2.
                <e' fs' a'>4.
                <a' d'' gs''>4.
                <gs'' a'' cs'''>4.
                <fs'' gs'' a''>4.
                <gs'' a'' b''>4.
                <gs'' a'' b''>4. ~
                <gs'' a'' b''>1 ~
                <gs'' a'' b''>8
                <fs' b' e''>4.
                <b e' g'>4.
                <d' g' cs''>4. ~
                <d' g' cs''>4.
                <e' fs' a'>4.
                <a' d'' gs''>4.
                <gs'' a'' cs'''>2.
                <fs'' gs'' a''>4.
                <gs'' a'' b''>4.
                <gs'' a'' b''>4.
                <fs' b' e''>4.
                <b e' g'>4.
                r2.
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
                a,4 ^ \markup { 1 }
                d8
                af8
                b4 ^ \markup { 2 }
                af'8 [
                bf'8
                af''8 ] ^ \markup { 3 }
                gf''16 [
                f''16
                ef''8 ^ \markup { 4 }
                gf''16
                f''16 ]
                ef''8 [ ^ \markup { 5 }
                gf''8
                f''8 ]
                af''4. ~ ^ \markup { 6 }
                af''8 [
                gf''8
                f''8 ]
                af''8 [ ^ \markup { 7 }
                gf''16
                f''16
                df''8 ] ^ \markup { 8 }
                ef''16 [
                f''16
                ef''8 ^ \markup { 9 }
                gf''8 ]
                f''8 [
                af''8 ^ \markup { 10 }
                gf''16
                f''16 ]
                df''8 [ ^ \markup { 11 }
                ef''16
                f''16
                af''8 ] ^ \markup { 12 }
                gf''16 [
                f''16
                ef''8 ^ \markup { 13 }
                gf''16
                f''16 ]
                ef''8 [ ^ \markup { 14 }
                gf''8
                f''8 ]
                af''4 ^ \markup { 15 }
                gf''16 [
                f''16 ]
                af''8 [ ^ \markup { 16 }
                gf''16
                f''16
                df''8 ] ^ \markup { 17 }
                ef''16 [
                f''16
                ef''8 ^ \markup { 18 }
                gf''8 ]
                f''8 [
                af''8 ^ \markup { 19 }
                gf''16
                f''16 ]
                df''8 [ ^ \markup { 20 }
                ef''16
                f''16
                af''8 ] ^ \markup { 21 }
                gf''16 [
                f''16
                ef''8 ^ \markup { 22 }
                gf''16
                f''16 ]
                ef''8 [ ^ \markup { 23 }
                gf''8
                f''8 ]
                af''4. ~ ^ \markup { 24 }
                af''8 [
                gf''8
                f''8 ]
                af''8 [ ^ \markup { 25 }
                gf''16
                f''16
                df''8 ] ^ \markup { 26 }
                ef''16 [
                f''16
                ef''8 ^ \markup { 27 }
                gf''8 ]
                f''8 [
                af''8 ^ \markup { 28 }
                gf''16
                f''16 ]
                df''8 [ ^ \markup { 29 }
                ef''16
                f''16
                af''8 ] ^ \markup { 30 }
                gf''16 [
                f''16
                ef''8 ^ \markup { 31 }
                gf''16
                f''16 ]
                ef''8 [ ^ \markup { 32 }
                gf''8
                f''8 ]
                af''4 ^ \markup { 33 }
                gf''16 [
                f''16 ]
                af''8 [ ^ \markup { 34 }
                gf''16
                f''16
                df''8 ] ^ \markup { 35 }
                ef''16 [
                f''16
                ef''8 ^ \markup { 36 }
                gf''8 ]
                f''8 [
                af''8 ^ \markup { 37 }
                gf''16
                f''16 ]
                df''8 [ ^ \markup { 38 }
                ef''16
                f''16
                af''8 ] ^ \markup { 39 }
                gf''16 [
                f''16
                ef''8 ^ \markup { 40 }
                gf''16
                f''16 ]
                ef''8 [ ^ \markup { 41 }
                gf''8
                f''8 ]
                af''4. ~ ^ \markup { 42 }
                af''8 [
                gf''8
                f''8 ]
                af''4. ~ ^ \markup { 43 }
                af''8
                gf''4
                f''4
                df''8 ^ \markup { 44 }
            }
        }
    >>
}