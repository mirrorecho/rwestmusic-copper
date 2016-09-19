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
                \set Staff.instrumentName = \markup { "Horn in F 1" }
                \set Staff.shortInstrumentName = \markup { Hn.1 }
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
                                                {
                                                    \accidentalStyle modern-cautionary
                                                    r2
                                                    d2 \pp ~ \<
                                                    d1 \mp ~ \>
                                                    d2 \pp
                                                    r2
                                                }
                                                {
                                                    \accidentalStyle modern-cautionary
                                                    r2
                                                    d2 \pp ~ \<
                                                    d1 \mp ~ \>
                                                    d2 \pp
                                                    r2
                                                }
                                                {
                                                    \accidentalStyle modern-cautionary
                                                    r2
                                                    d2 \pp ~ \<
                                                    d1 \mp ~ \>
                                                    d2 \pp
                                                    r2
                                                }
                                                {
                                                    \accidentalStyle modern-cautionary
                                                    r2
                                                    d2 \pp ~ \<
                                                    d1 \mp ~ \>
                                                    d2 \pp
                                                    r2
                                                }
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
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2
                                d'4 \mf (
                                b2
                                a4
                                b2 )
                                r4
                                r2
                                d'4 (
                                b2
                                c'4
                                a2 )
                                r4
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
                \set Staff.instrumentName = \markup { "Horn in F 2" }
                \set Staff.shortInstrumentName = \markup { Hn.2 }
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
                                                {
                                                    \accidentalStyle modern-cautionary
                                                    {
                                                        \accidentalStyle modern-cautionary
                                                        R1
                                                    }
                                                    {
                                                        \accidentalStyle modern-cautionary
                                                        {
                                                            \accidentalStyle modern-cautionary
                                                            r1
                                                            d1 \pp ~ \<
                                                            d2. \mp ~ \>
                                                            d4 \pp
                                                        }
                                                        {
                                                            \accidentalStyle modern-cautionary
                                                            r1
                                                            d1 \pp ~ \<
                                                            d2. \mp ~ \>
                                                            d4 \pp
                                                        }
                                                        {
                                                            \accidentalStyle modern-cautionary
                                                            r1
                                                            d1 \pp ~ \<
                                                            d2. \mp ~ \>
                                                            d4 \pp
                                                        }
                                                    }
                                                }
                                                {
                                                    \accidentalStyle modern-cautionary
                                                    R1 * 2
                                                }
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
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2
                                c'4 \p ~ \<
                                c'2 ~
                                c'8 [
                                c'8 \mf ~ ]
                                c'4
                                g2 ~
                                g4.
                                r8
                                c'4 \p ~ \<
                                c'2 ~
                                c'8 [
                                c'8 \mf ~ ]
                                c'4
                                b2 ~
                                b2.
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