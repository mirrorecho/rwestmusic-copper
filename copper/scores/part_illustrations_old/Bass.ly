% 2016-09-19 02:27

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {
    \context {
    }
    \context {
    }
}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Bass }
            \set Staff.shortInstrumentName = \markup { Cb }
            {
                \accidentalStyle modern-cautionary
                {
                    \accidentalStyle modern-cautionary
                    {
                        \accidentalStyle modern-cautionary
                        {
                            \accidentalStyle modern-cautionary
                            {
                                \accidentalStyle modern-cautionary
                                {
                                    \accidentalStyle modern-cautionary
                                    {
                                        \accidentalStyle modern-cautionary
                                        {
                                            \numericTimeSignature
                                            \time 4/4
                                            \accidentalStyle modern-cautionary
                                            r1 ^ \markup { "mute on" }
                                            r1
                                            r1
                                            d'2 \ppp ^ \markup { "sul pont., non vib." }
                                            c'4 (
                                            b4 )
                                            g2
                                            a4 (
                                            b4 )
                                            d'2
                                            c'4 (
                                            b4 )
                                            a2
                                            c'4 (
                                            b4 )
                                            a4
                                            c'4 (
                                            b4 )
                                            d'4 ~
                                            d'2.
                                            c'4 (
                                            b4 )
                                            d'2
                                            c'4 (
                                            b4 )
                                            g2
                                            a4 (
                                            b4 )
                                            a4
                                            c'4 (
                                            b4 )
                                        }
                                        {
                                            \bar "||"
                                            \accidentalStyle modern-cautionary
                                            \mark #1
                                            R1 * 18
                                        }
                                    }
                                    {
                                        \numericTimeSignature
                                        \time 3/4
                                        \bar "||"
                                        \accidentalStyle modern-cautionary
                                        \mark #2
                                        R2. * 24
                                    }
                                }
                                {
                                    \numericTimeSignature
                                    \time 4/4
                                    \bar "||"
                                    \accidentalStyle modern-cautionary
                                    \mark #3
                                    R1 * 24
                                }
                            }
                            {
                                \numericTimeSignature
                                \time 9/8
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                \mark #4
                                R1 * 27
                            }
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 36
                    }
                }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #7
                    R2. * 48
                    \bar "|."
                }
            }
        }
    >>
}