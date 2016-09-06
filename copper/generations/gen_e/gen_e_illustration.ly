% 2016-09-05 19:40

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
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                <d' fs' g'>2.
                <e a d'>4.
                <d' fs' g'>4.
                r2.
                r2.
                <e c' e'>2.
                <a fs' g'>4.
                <e c' a'>4.
                r2.
                r2.
                <d' fs' g'>2.
                <e a d'>4.
                <a fs' g'>4.
                <e c' a'>2. ~
                <e c' a'>4.
                <a, d g>4.
                <c f b>4.
                <a, f a>4.
                <g, f b>4.
                <a, f d'>4.
                <c f b>2. ~
                <c f b>2. ~
                <c f b>2.
                <a, d g>4.
                <g, f b>4.
                r2.
                r2.
                r2.
                r2.
                <a, f d'>2.
                <f, d b>4.
                <a, f d'>4.
                <g, f b>2.
                <a, f a>4.
                <c f b>4.
                <a, f d'>4.
                <f, d b>4.
            }
        }
        \context Staff = "line2" {
            \set Staff.instrumentName = \markup { Line2 }
            \set Staff.shortInstrumentName = \markup { Line2 }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                <d' fs' g'>2.
                <a b d'>4.
                <d' fs' g'>4.
                <fs' g' b'>2.
                <e' fs' g'>4.
                <fs' g' a'>4.
                r2.
                r2.
                <fs' g' a'>2.
                <a b d'>4.
                <b e' g'>4.
                <f g b>2.
                <b d' e'>4.
                <f g b>4.
                <b e' g'>4.
                <d f b>4.
                <b g' a'>4.
                r4.
                r2.
                r4.
                <f g b>4. ~
                <f g b>2. ~
                <f g b>4.
                <b d' e'>4.
                <d f b>4.
                <b g' a'>4. ~
                <b g' a'>4.
                <c d b>4.
                <b g' a'>4.
                <d f b>4. ~
                <d f b>4.
                <b e' g'>4.
                <f g b>4.
                <b g' a'>4.
                <c d b>4.
                <b e' g'>4.
                <>2.
                <>4.
                <>4.
                <>2.
                <>4.
                <>4.
            }
        }
        \context Staff = "line3" {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                a'8 [
                g'8 ]
                fs'4
                d'4
                e'4
                fs'2
                r4
                r2
                a'8 [
                g'8 ]
                fs'4
                fs'4
                g'4
                e'2
                r4
                r2
                e'4
                g'4
                fs'4
                fs'8 [
                g'8 ]
                a'2. ~
                a'2
                a'8 [
                g'8 ]
                fs'4
                d'4
                e'4
                fs'2.
                e'4
                c'4
                e4
                d'4
                g'4
                b4 ~
                b2. ~
                b2. ~
                b4
                c4
                a4
                b2.
                g4
                f4
                b4 ~
                b4
                b4
                g'4
                a2
                d4
                f4
                b4
                b8 [
                g'8 ]
                d'2.
                g4
                f4
                b4 ~
                b4
                g4
                e'4
                b2.
                d2.
                f2.
            }
        }
        \context Staff = "line4" {
            \set Staff.instrumentName = \markup { Line4 }
            \set Staff.shortInstrumentName = \markup { Line4 }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2
                r4
                r2
                d'8 [
                c'8 ]
                b4
                b4
                c'4
                a2
                r4
                r2
                a4
                c'4
                b4
                b8 [
                c'8 ]
                d'2. ~
                d'2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2.
                e'4
                c'4
                b4
                d'4
                c'4
                b4 ~
                b2. ~
                b2. ~
                b4
                g4
                a4
                b2.
                d'4
                c'4
                b4 ~
                b4
                b4
                c'4
                a2
                a4
                c'4
                b4
                b8 [
                c'8 ]
                d'2.
                d'4
                c'4
                b4 ~
                b4
                g4
                a4
                b2.
                a2.
                c'2.
            }
        }
        \context Staff = "line5" {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
            {
                \numericTimeSignature
                \time 3/4
                \bar "||"
                \accidentalStyle modern-cautionary
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2.
                r2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2
                r4
                r2
                d'8 [
                c'8 ]
                b4
                b4
                c'4
                a2
                r4
                r2
                a4
                c'4
                b4
                b8 [
                c'8 ]
                d'2. ~
                d'2
                d'8 [
                c'8 ]
                b4
                g4
                a4
                b2.
                a4
                c'4
                b4
                g4
                c'4
                b4 ~
                b2. ~
                b2. ~
                b4
                g4
                a4
                e2.
                c4
                f4
                e4 ~
                e4
                a,4
                f4
                d2
                g,4
                f4
                b4
                b8 [
                f8 ]
                g2.
                c4
                f4
                a,4 ~
                a,4
                f,4
                c,4
                d,2.
                g,2.
                f2.
            }
        }
    >>
}