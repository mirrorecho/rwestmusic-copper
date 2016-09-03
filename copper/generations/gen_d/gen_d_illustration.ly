% 2016-09-03 00:33

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
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                r4.
                d,4
                g,8
                df8
                e4
            }
        }
    >>
}