% 2016-09-19 00:29

\version "2.18.2"
\language "english"

\header {
    composer = \markup { "Randall West" }
    tagline = \markup { [] }
    title = \markup { Copper }
}

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
            \set Staff.instrumentName = \markup { Tuba }
            \set Staff.shortInstrumentName = \markup { Tba }
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
                                            R1 * 12
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
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        g4 \mp
                                        f8 [
                                        e8
                                        c8
                                        d16
                                        e16 ~ ]
                                        e2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
                                        r2.
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