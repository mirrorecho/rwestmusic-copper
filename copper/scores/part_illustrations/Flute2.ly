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
            \set Staff.instrumentName = \markup { "Flute 2" }
            \set Staff.shortInstrumentName = \markup { Fl.2 }
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
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r4
                        e''2. :32 \mp \<
                            ^ \markup {
                                \column
                                    {
                                        f.t.
                                        3
                                    }
                                }
                        e''4 -\staccato \mf ^ \markup { 6 }
                        r2.
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
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