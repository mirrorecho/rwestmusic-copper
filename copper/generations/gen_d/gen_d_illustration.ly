% 2016-09-19 02:34

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
                \mark #4
                r2.
                r4.
                r2.
                r4.
                r2.
                r4.
                r2.
                r4.
                r2.
                r4.
                <d' g' cs''>2.
                <e a d'>4.
                <d' g' cs''>4.
                r4.
                r4.
                r2.
                <b e' g'>4. ~
                <b e' g'>4.
                <a g' cs''>4.
                <b g' e''>4.
                r2.
                <a' d'' gs''>4. ~
                <a' d'' gs''>4.
                <b e' a'>4.
                <e' d'' gs''>4.
                <fs' g' e''>2. ~
                <fs' g' e''>4.
                <a fs' ds''>4.
                <cs' a' b'>4.
                <fs' gs' a'>4.
                <fs' gs' a'>4.
                <gs' a' b'>4.
                r4.
                r4.
                <gs' a' b'>4. ~
                <gs' a' b'>4. ~
                <gs' a' b'>2.
                <e' fs' gs'>4.
                <fs' gs' a'>4.
                r4.
                r4.
                r2.
                <gs' a' b'>4. ~
                <gs' a' b'>4.
                <e' fs' gs'>4.
                <gs' a' b'>4.
                <fs' gs' a'>2.
                <fs' gs' a'>4.
                <gs' a' b'>4.
                <gs' a' b'>4.
                <e' fs' gs'>4.
                <fs' gs' a'>4.
                <gs' a' b'>4. ~
                <gs' a' b'>4.
                <e' fs' gs'>4.
                <gs' a' b'>4.
                r4.
                r2.
                r4.
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
                \mark #4
                r2.
                r4.
                r2.
                r4.
                r2.
                r4.
                r2.
                r4.
                r2.
                r4.
                r2.
                r4.
                <d' g' cs''>2.
                <e' fs' a'>4.
                <a' d'' gs''>4.
                <gs'' a'' cs'''>4. ~
                <gs'' a'' cs'''>4.
                <fs'' gs'' a''>4.
                <gs'' a'' b''>4.
                r4.
                r2.
                r4.
                <gs'' a'' b''>2.
                <fs' b' e''>4.
                <b e' g'>4.
                <b c' d'>4. ~
                <b c' d'>4.
                <g a b>4.
                <b c' d'>4.
                <a b c'>4.
                <a b c'>4.
                <b c' d'>4.
                <b c' d'>4. ~
                <b c' d'>2. ~
                <b c' d'>4.
                <g a b>4.
                <a b c'>4.
                <b c' d'>4. ~
                <b c' d'>4.
                <g a b>4.
                <b c' d'>4.
                <a b c'>2.
                <a b c'>4.
                <b c' d'>4.
                <b c' d'>4.
                <g a b>4.
                <a b c'>4.
                r4.
                r4.
                r2.
                r4.
                r2.
                r4.
                r2.
                r4.
                r2.
                r4.
            }
        }
        \context Staff = "line3" {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            {
                \numericTimeSignature
                \time 9/8
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #4
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4
                d'8 ~
                d'8 [
                g'8
                cs''8 ]
                r4.
                r4.
                a'4. ~
                a'8
                e'4
                fs'4
                a'8 ~
                a'8 [
                d''8
                gs''8 ]
                r4.
                r4.
                cs'''4. ~
                cs'''8
                a''4
                gs''4
                fs''8 ~
                fs''8
                a''4
                gs''4
                b''8 ~
                b''4. ~
                b''4. ~
                b''4.
                d''8 [
                fs'8
                d'8 ~ ]
                d'8 [
                f8
                b8 ]
                d'4. ~
                d'4.
                b'4
                fs'8 ~
                fs'8
                a4
                f4
                b8 ~
                b8
                r4
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
            }
        }
        \context Staff = "line4" {
            \set Staff.instrumentName = \markup { Line4 }
            \set Staff.shortInstrumentName = \markup { Line4 }
            {
                \numericTimeSignature
                \time 9/8
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #4
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                d'4
                g'8
                fs'8 [
                d'8
                e'16
                fs'16 ]
                a'4
                g'8
                cs''8 [
                b'8
                d''16
                cs''16 ]
                b'8 [
                d''8
                cs''8 ]
                e''4
                d''16 [
                cs''16 ]
                e''4
                g'8
                fs'8
                g4
                a8 [
                fs'8
                b'8 ]
                d''8 [
                gs''8 ]
                r8
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                b''4
                a''8
                gs''8 [
                e''8
                fs''16
                gs''16 ]
                b''4
                a''8
                cs''8 [
                e'8
                c'16
                b16 ]
                e'8 [
                c'8
                b8 ]
                g4
                f16 [
                b16 ]
                d'4
                c'8
                b8
                g4
                a8 [
                b8
                a8 ]
                f8 [
                e8 ]
                r8
                r4.
                r4.
                \clef bass
                c4
                as,8
                e8 [
                f,8
                d16
                e16 ]
                c4
                as,8
                e8 [
                g,8
                f16
                e16 ]
                g,8 [
                as,8
                e8 ]
                c4
                f16 [
                e16 ]
                g4
                f8
                e8
                c4
                d8 [
                e8
                d8 ]
                f8 [
                e8 ]
                r8
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
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
                \mark #4
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
            }
        }
    >>
}