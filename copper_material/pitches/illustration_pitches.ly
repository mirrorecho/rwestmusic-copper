% 2016-08-21 18:11

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
                r1 * 1/8
                r1 * 1/8
                b1 * 1/8
                r1 * 1/8
                c'1 * 1/8
                b1 * 1/8
            }
            \context Staff = "bass" {
                \clef "bass"
                r1 * 1/8
                r1 * 1/8
                r1 * 1/8
                g1 * 1/8
                a1 * 1/8
                r1 * 1/8
                a1 * 1/8
                r1 * 1/8
                r1 * 1/8
            }
        >>
    >>
}