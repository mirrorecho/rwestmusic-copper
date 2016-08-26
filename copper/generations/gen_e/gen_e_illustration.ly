% 2016-08-26 00:36

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
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R2. * 8
                }
                {
                    <d' fs' g'>2.
                    <a, d g>4.
                    <c f b>4.
                    r2.
                    r2.
                    <b c' e'>2.
                    <d b c'>4.
                    <b g' a'>4.
                    r2.
                    r2.
                    <b c' d'>2.
                    <g a b>4.
                    <a b c'>4.
                    <e f g>2. ~
                    <e f g>4.
                    <f, g, a,>4.
                    <a, as, c>4.
                    <d e c'>4.
                    <g, f b>4.
                    <as, e g>4.
                    r2.
                    <a, f d'>2. ~
                    <a, f d'>2.
                    <c e a>4.
                    <g, f b>4.
                    r2.
                    r2.
                    r2.
                    r2.
                    <as, e g>2.
                    <a, d g>4.
                    <e g c'>4.
                    <g, f b>2.
                    <as, d e>4.
                    <a, f d'>4.
                    <e g c'>4.
                    <f, d b>4.
                    <as, d e>4.
                    <d' fs' g'>4.
                }
            }
        }
    >>
}