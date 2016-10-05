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
        \new StaffGroup \with {
            systemStartDelimiter = #'SystemStartSquare
        } <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Clarinet 1" }
                \set Staff.shortInstrumentName = \markup { Cl.1 }
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
                                                a'1 \pp ~ \<
                                                a'2 ~
                                                a'4
                                                r8
                                                a'8 \p ~
                                                a'2.
                                                r8
                                                a'8 ~
                                                a'2.
                                                r4
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
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        d'4 \mf
                                        g'8 [
                                        cs''8
                                        a'8
                                        e'16
                                        fs'16 ]
                                        a'4
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
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Clarinet 2" }
                \set Staff.shortInstrumentName = \markup { Cl.2 }
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
                                                r2
                                                d'2 \pp ~ \<
                                                d'1 ~
                                                d'4
                                                r8
                                                a'2 \p ~
                                                a'8 ~
                                                a'4
                                                r8
                                                d'2 ~
                                                d'8 ~
                                                d'4
                                                r2.
                                                r1
                                                r1
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
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        d'2 \mf
                                        d'4
                                        g'8
                                        r8
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
    >>
}