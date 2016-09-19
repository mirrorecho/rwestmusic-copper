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
                \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                \set Staff.shortInstrumentName = \markup { Tpt.1 }
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
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        d'2 \mf (
                                        g'4 )
                                        cs''4 -\staccato
                                        r1
                                        r1
                                        r2
                                        d'4 (
                                        g'8 ) [
                                        cs''8 -\staccato ]
                                        r1
                                        b4 (
                                        e'4 )
                                        d''4 -\staccato
                                        af''4 (
                                        r1
                                        r1
                                        r1
                                        a'4 )
                                        d''8 -\tenuto [
                                        af''8 ]
                                        r2
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
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2
                                a'4 \p ~ \<
                                a'2 ~
                                a'8 [
                                g'8 \mf ] (
                                fs'2. )
                                r2
                                a'4 \p ~ \<
                                a'2 ~
                                a'8 [
                                g'8 \mf ] (
                                fs'2. )
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
                \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                \set Staff.shortInstrumentName = \markup { Tpt.2 }
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
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        d'2 \mf (
                                        g'4 )
                                        cs''4 -\staccato
                                        r1
                                        r1
                                        r2
                                        d'4 (
                                        g'8 ) [
                                        cs''8 -\staccato ]
                                        r1
                                        b4 (
                                        e'4 )
                                        d''4 -\staccato
                                        af''4 (
                                        r1
                                        r1
                                        r1
                                        a'4 )
                                        d''8 -\tenuto [
                                        af''8 ]
                                        r2
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
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r4
                                d'4 \p \< (
                                e'4 )
                                fs'2. \mf ~
                                fs'2
                                r4
                                r4
                                fs'4 \p \< (
                                g'4 )
                                e'2. \mf ~
                                e'2
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