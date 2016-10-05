% 2016-08-25 02:20

\version "2.18.2"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score \with {
        \override BarLine.stencil = ##f
        \override BarNumber.transparent = ##t
        \override Rest.transparent = ##t
        \override SpanBar.stencil = ##f
        \override TimeSignature.stencil = ##f
    } <<
        \new PianoStaff <<
            \context Staff = "treble" {
                \clef "treble"
                d'1 * 1/8
                c'1 * 1/8
                b1 * 1/8
                d'1 * 1/8
                e'1 * 1/8
                fs'1 * 1/8
                e'1 * 1/8
                g'1 * 1/8
                fs'1 * 1/8
            }
            \context Staff = "bass" {
                \clef "bass"
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
            }
        >>
    >>
}