% 2016-09-18 21:04

\version "2.18.2"
\language "english"

#(set-global-staff-size 16)

\header {
    composer = \markup { "Randall West" }
    tagline = \markup { [] }
    title = \markup { Copper }
}

\layout {
    \context {
        \Staff \RemoveEmptyStaves
        \override VerticalAxisGroup.remove-first = ##t
    }
    \context {
        \RhythmicStaff \RemoveEmptyStaves
        \override VerticalAxisGroup.remove-first = ##t
    }
    \context {
        \Staff \RemoveEmptyStaves
        \override VerticalAxisGroup.remove-first = ##t
    }
    \context {
        \RhythmicStaff \RemoveEmptyStaves
        \override VerticalAxisGroup.remove-first = ##t
    }
}

\paper {
    bottom-margin = 0.5\in
    left-margin = 0.75\in
    paper-height = 17\in
    paper-width = 11\in
    right-margin = 0.5\in
    system-separator-markup = \slashSeparator
    system-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 20) (stretchability . 0))
    top-margin = 0.5\in
}

\score {
    \new Score <<
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
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
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 1" }
                    \set Staff.shortInstrumentName = \markup { Ob.1 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                            r1
                            r1
                            r1
                            r1
                            r1
                            r2
                            e''2 \mf ~
                            e''2
                            g'4
                            b4
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
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            r2
                            d'4 \mf ~ (
                            d'4
                            c'4
                            b4 )
                            g2 (
                            a4
                            b4 )
                            d'4 (
                            c'8 [
                            b8 ~ ]
                            b2. )
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 1" }
                    \set Staff.shortInstrumentName = \markup { Bsn.1 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            d'2 \mf (
                            c'4 )
                            e4 (
                            g4 )
                            a8 [ (
                            b8 ~ ]
                            b2. )
                            r2.
                            g4 (
                            f8 ) [
                            e8 ] (
                            c4 )
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            d'2 \mf (
                            c'4 )
                            b4 (
                            a4 )
                            f8 [ (
                            e8 ~ ]
                            e2. )
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
        >>
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 1" }
                    \set Staff.shortInstrumentName = \markup { Hn.1 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                    \set Staff.shortInstrumentName = \markup { Tpt.1 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 1" }
                    \set Staff.shortInstrumentName = \markup { Tbn.1 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                            r1
                            d'2 -\tenuto \mf
                            a4 -\tenuto
                            e4 -\staccato
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
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                            r1
                            d'2 -\tenuto \mf
                            a4 -\tenuto
                            e4 -\staccato
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
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 36
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        R2. * 48
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        R1 * 48
                    }
                }
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Timpani }
                \set Staff.shortInstrumentName = \markup { Timp }
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 36
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        R2. * 48
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        R1 * 48
                    }
                }
            }
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 36
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        R2. * 48
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        R1 * 48
                    }
                }
            }
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new RhythmicStaff {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
                    {
                        {
                            \numericTimeSignature
                            \time 4/4
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vibraphone" }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                }
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
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
                        r2..
                        f'8 \mp ^ \markup { 2 }
                        r4
                        e''4 ^ \markup { 3 }
                        r4
                        g'4 ^ \markup { 5 }
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
                        r1
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        R2. * 48
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        R1 * 48
                    }
                }
            }
            \new Staff {
                \clef "bass"
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 36
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        R2. * 48
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        R1 * 48
                    }
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
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
                        r2..
                        f'8 \mp ^ \markup { 2 }
                        r4
                        e''4 ^ \markup { 3 }
                        r4
                        g'4 ^ \markup { 5 }
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
                        r1
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        R2. * 48
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        R1 * 48
                    }
                }
            }
            \new Staff {
                \clef "bass"
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 36
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        R2. * 48
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        R1 * 48
                    }
                }
            }
        >>
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.1 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                            r2
                            d'2 \mf
                            g'4
                            fs'4
                            d'4
                            a8 [
                            b8 ]
                            r1
                            a'2
                            d''4
                            fs'4
                            e'4
                            g'8 [
                            fs'8 ]
                            e'4
                            g'4
                            fs'4
                            a'2
                            g'8 [
                            fs'8 ]
                            a'1 ~
                            a'2
                            g'2 ~
                            g'4
                            fs'2.
                            d'1 ~
                            d'2
                            e'2 ~
                            e'4
                            fs'2.
                            e'4
                            g'4
                            fs'4
                            r4
                            r1
                            r1
                            r1
                            r1
                            r1
                            r1
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r8
                            cs''4 \mp \<
                            cs''2.
                            d'4.
                            cs''4.
                            r4.
                            <e' fs'>4. \ff
                            r2.
                            <b e' g'>4. ~
                            <b e' g'>4.
                            r4.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
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
                            g'2.
                            d'4.
                            g'4.
                            r2.
                            r2.
                            e'2.
                            g'4.
                            a'4.
                            r2.
                            g'2.
                            d'4.
                            g'4.
                            a'2. ~
                            a'4.
                            r4.
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r4
                            e''8 \mf [ ^ \markup { 1 }
                            e''8
                            e''8
                            e''8 ]
                            e''8 [
                            e''8
                            f''8 ^ \markup { 2 }
                            f''8
                            f''8
                            d''8 ] ^ \markup { 3 }
                            d''8 [
                            d''8
                            d''8 ^ \markup { 4 }
                            d''8
                            d''8
                            d''8 ]
                            d''8
                            r2
                            r8
                            r2.
                            r8
                            d''8 [
                            ef''8 ^ \markup { 5 }
                            ef''8
                            ef''8
                            d''8 ] ^ \markup { 6 }
                            d''8 [
                            d''8
                            a''8 ^ \markup { 7 }
                            a''8
                            a''8
                            a''8 ]
                            a''8
                            r2
                            r8
                            r8
                            a''8 [
                            e''8 ^ \markup { 8 }
                            e''8
                            e''8
                            d''8 ] ^ \markup { 9 }
                            d''8 [
                            d''8
                            d''8 ^ \markup { 10 }
                            d''8
                            d''8
                            d''8 ]
                            d''8
                            d''2
                            b'8 ^ \markup { 11 }
                            b'8 [
                            b'8
                            d''8 ^ \markup { 12 }
                            d''8
                            d''8
                            c''8 ] ^ \markup { 13 }
                            c''8 [
                            c''8
                            c''8 ^ \markup { 14 }
                            c''8
                            c''8
                            d''8 ] ^ \markup { 15 }
                            d''8 [
                            d''8
                            d''8 ^ \markup { 16 }
                            d''8
                            d''8
                            d''8 ]
                            d''8 [
                            d''8
                            d''8
                            d''8
                            d''8
                            d''8 ]
                            d''8
                            r2
                            r8
                            r8
                            d''8 [
                            b'8 ^ \markup { 17 }
                            b'8
                            b'8
                            c''8 ] ^ \markup { 18 }
                            c''8 [
                            c''8
                            d''8 ^ \markup { 19 }
                            d''8
                            d''8
                            d''8 ]
                            d''8
                            r2
                            r8
                            r2.
                            r8
                            d''8
                            r2
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r8
                            cs''4 \mp \<
                            cs''2.
                            d'4.
                            cs''4.
                            r4.
                            <e' fs'>4. \ff
                            r2.
                            <b e' g'>4. ~
                            <b e' g'>4.
                            r4.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
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
                            fs'2.
                            a4.
                            fs'4.
                            r2.
                            r2.
                            c'2.
                            fs'4.
                            c'4.
                            r2.
                            fs'2.
                            a4.
                            fs'4.
                            c'2. ~
                            c'4.
                            r4.
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r4
                            d''8 \mf [ ^ \markup { 1 }
                            d''8
                            d''8
                            d''8 ]
                            d''8 [
                            d''8
                            e''8 ^ \markup { 2 }
                            e''8
                            e''8
                            a'8 ] ^ \markup { 3 }
                            a'8 [
                            a'8
                            bf'8 ^ \markup { 4 }
                            bf'8
                            bf'8
                            bf'8 ]
                            bf'8
                            r2
                            r8
                            r2.
                            r8
                            bf'8 [
                            d''8 ^ \markup { 5 }
                            d''8
                            d''8
                            c''8 ] ^ \markup { 6 }
                            c''8 [
                            c''8
                            f''8 ^ \markup { 7 }
                            f''8
                            f''8
                            f''8 ]
                            f''8
                            r2
                            r8
                            r8
                            f''8 [
                            c''8 ^ \markup { 8 }
                            c''8
                            c''8
                            c''8 ] ^ \markup { 9 }
                            c''8 [
                            c''8
                            c''8 ^ \markup { 10 }
                            c''8
                            c''8
                            c''8 ]
                            c''8
                            c''2
                            a'8 ^ \markup { 11 }
                            a'8 [
                            a'8
                            c''8 ^ \markup { 12 }
                            c''8
                            c''8
                            b'8 ] ^ \markup { 13 }
                            b'8 [
                            b'8
                            b'8 ^ \markup { 14 }
                            b'8
                            b'8
                            c''8 ] ^ \markup { 15 }
                            c''8 [
                            c''8
                            c''8 ^ \markup { 16 }
                            c''8
                            c''8
                            c''8 ]
                            c''8 [
                            c''8
                            c''8
                            c''8
                            c''8
                            c''8 ]
                            c''8
                            r2
                            r8
                            r8
                            c''8 [
                            a'8 ^ \markup { 17 }
                            a'8
                            a'8
                            b'8 ] ^ \markup { 18 }
                            b'8 [
                            b'8
                            c''8 ^ \markup { 19 }
                            c''8
                            c''8
                            c''8 ]
                            c''8
                            r2
                            r8
                            r2.
                            r8
                            c''8
                            r2
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
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
                            r2.
                            g'2.
                            d'4.
                            g'4.
                            b'2.
                            g'4.
                            a'4.
                            r2.
                            r2.
                            a'2.
                            d'4.
                            g'4.
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
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r4
                            f'8 \mf [ ^ \markup { 1 }
                            f'8
                            f'8
                            f'8 ]
                            f'8 [
                            f'8
                            g'8 ^ \markup { 2 }
                            g'8
                            g'8
                            f'8 ] ^ \markup { 3 }
                            f'8 [
                            f'8
                            g'8 ^ \markup { 4 }
                            g'8
                            g'8
                            g'8 ]
                            g'8
                            r2
                            r8
                            r2.
                            r8
                            g'8 [
                            c''8 ^ \markup { 5 }
                            c''8
                            c''8
                            bf'8 ] ^ \markup { 6 }
                            bf'8 [
                            bf'8
                            c''8 ^ \markup { 7 }
                            c''8
                            c''8
                            c''8 ]
                            c''8
                            r2
                            r8
                            r8
                            c''8 [
                            g'8 ^ \markup { 8 }
                            g'8
                            g'8
                            b'8 ] ^ \markup { 9 }
                            b'8 [
                            b'8
                            b'8 ^ \markup { 10 }
                            b'8
                            b'8
                            b'8 ]
                            b'8
                            b'2
                            g'8 ^ \markup { 11 }
                            g'8 [
                            g'8
                            b'8 ^ \markup { 12 }
                            b'8
                            b'8
                            a'8 ] ^ \markup { 13 }
                            a'8 [
                            a'8
                            a'8 ^ \markup { 14 }
                            a'8
                            a'8
                            b'8 ] ^ \markup { 15 }
                            b'8 [
                            b'8
                            b'8 ^ \markup { 16 }
                            b'8
                            b'8
                            b'8 ]
                            b'8 [
                            b'8
                            b'8
                            b'8
                            b'8
                            b'8 ]
                            b'8
                            r2
                            r8
                            r8
                            b'8 [
                            g'8 ^ \markup { 17 }
                            g'8
                            g'8
                            a'8 ] ^ \markup { 18 }
                            a'8 [
                            a'8
                            b'8 ^ \markup { 19 }
                            b'8
                            b'8
                            b'8 ]
                            b'8
                            r2
                            r8
                            r2.
                            r8
                            b'8
                            r2
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
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
                            r2.
                            fs'2.
                            b4.
                            fs'4.
                            g'2.
                            fs'4.
                            g'4.
                            r2.
                            r2.
                            g'2.
                            b4.
                            e'4.
                            g2.
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r4
                            g'8 \mf [
                            g'8
                            g'8
                            g'8 ]
                            g'8 [
                            g'8
                            d'8
                            d'8
                            d'8
                            g'8 ]
                            g'8 [
                            g'8
                            b'8
                            b'8
                            b'8
                            b'8 ]
                            b'8 [
                            b'8
                            g'8
                            g'8
                            g'8
                            a'8 ]
                            a'8 [
                            a'8
                            a'8
                            a'8
                            a'8
                            a'8 ]
                            a'8
                            r2
                            r8
                            r2.
                            r8
                            a'8 [
                            d'8
                            d'8
                            d'8
                            g'8 ]
                            g'8 [
                            g'8
                            b8
                            b8
                            b8
                            b8 ]
                            b8 [
                            b8
                            e'8
                            e'8
                            e'8
                            b8 ]
                            b8 [
                            b8
                            g'8
                            g'8
                            g'8
                            b8 ]
                            b8 [
                            b8
                            a'8
                            a'8
                            a'8
                            b8 ]
                            b8 [
                            b8
                            b8
                            b8
                            b8
                            b8 ]
                            b8 [
                            b8
                            b8
                            b8
                            b8
                            e'8 ]
                            e'8 [
                            e'8
                            b8
                            b8
                            b8
                            a'8 ]
                            a'8 [
                            a'8
                            a'8
                            a'8
                            a'8 ]
                            r8
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vla.1 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            d'4 \mf ^ \markup { _ }
                            d'4 ^ \markup { _ }
                            g'8 [ (
                            cs''8 -\staccato ] )
                            r4.
                            r4.
                            a'4. ~
                            a'8
                            e'4
                            fs'4
                            r2
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
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
                            g'2.
                            d'4.
                            g'4.
                            r2.
                            r2.
                            e'2.
                            g'4.
                            a'4.
                            r2.
                            g'2.
                            d'4.
                            g'4.
                            a'2. ~
                            a'4.
                            r4.
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r4
                            fs'8 \mf [
                            fs'8
                            fs'8
                            fs'8 ]
                            fs'8 [
                            fs'8
                            b8
                            b8
                            b8
                            fs'8 ]
                            fs'8 [
                            fs'8
                            g'8
                            g'8
                            g'8
                            g'8 ]
                            g'8 [
                            g'8
                            fs'8
                            fs'8
                            fs'8
                            g'8 ]
                            g'8 [
                            g'8
                            g'8
                            g'8
                            g'8
                            g'8 ]
                            g'8
                            r2
                            r8
                            r2.
                            r8
                            g'8 [
                            b8
                            b8
                            b8
                            e'8 ]
                            e'8 [
                            e'8
                            g8
                            g8
                            g8
                            g8 ]
                            g8 [
                            g8
                            d'8
                            d'8
                            d'8
                            g8 ]
                            g8 [
                            g8
                            e'8
                            e'8
                            e'8
                            f8 ]
                            f8 [
                            f8
                            g'8
                            g'8
                            g'8
                            g8 ]
                            g8 [
                            g8
                            g8
                            g8
                            g8
                            g8 ]
                            g8 [
                            g8
                            g8
                            g8
                            g8
                            d'8 ]
                            d'8 [
                            d'8
                            f8
                            f8
                            f8
                            g'8 ]
                            g'8 [
                            g'8
                            g'8
                            g'8
                            g'8 ]
                            r8
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            d'4 \mf ^ \markup { _ }
                            d'4 ^ \markup { _ }
                            g'8 [ (
                            cs''8 -\staccato ] )
                            r4.
                            r4.
                            a'4. ~
                            a'8
                            e'4
                            fs'4
                            r2
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
                            r2.
                            r4.
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
                            r2.
                            g'2.
                            d'4.
                            g'4.
                            b'2.
                            g'4.
                            a'4.
                            r2.
                            r2.
                            a'2.
                            d'4.
                            g'4.
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
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r2.
                            r4
                            d'8 \mf [
                            d'8
                            d'8
                            d'8 ]
                            d'8 [
                            d'8
                            a8
                            a8
                            a8
                            d'8 ]
                            d'8 [
                            d'8
                            fs'8
                            fs'8
                            fs'8
                            fs'8 ]
                            fs'8 [
                            fs'8
                            e'8
                            e'8
                            e'8
                            fs'8 ]
                            fs'8 [
                            fs'8
                            fs'8
                            fs'8
                            fs'8
                            fs'8 ]
                            fs'8
                            r2
                            r8
                            r2.
                            r8
                            fs'8 [
                            a8
                            a8
                            a8
                            b8 ]
                            b8 [
                            b8
                            f8
                            f8
                            f8
                            f8 ]
                            f8 [
                            f8
                            b8
                            b8
                            b8
                            f8 ]
                            f8 [
                            f8
                            b8
                            b8
                            b8
                            d8 ]
                            d8 [
                            d8
                            b8
                            b8
                            b8
                            f8 ]
                            f8 [
                            f8
                            f8
                            f8
                            f8
                            f8 ]
                            f8 [
                            f8
                            f8
                            f8
                            f8
                            b8 ]
                            b8 [
                            b8
                            d8
                            d8
                            d8
                            b8 ]
                            b8 [
                            b8
                            b8
                            b8
                            b8 ]
                            r8
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vc.1 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    {
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
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #3
                            R1 * 24
                        }
                        {
                            \numericTimeSignature
                            \time 9/8
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #4
                            R1 * 27
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 35
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #7
                            R2. * 48
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #8
                            R1 * 48
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        r1 ^ \markup { "mute on" }
                        r1
                        r1
                        \clef tenor
                        d''2 \ppp ^ \markup { "sul pont., non vib." }
                        c''4 (
                        b'4 )
                        g'2
                        a'4 (
                        b'4 )
                        d''2
                        c''4 (
                        b'4 )
                        a'2
                        c''4 (
                        b'4 )
                        a'4
                        c''4 (
                        b'4 )
                        d''4 ~
                        d''2.
                        c''4 (
                        b'4 )
                        d''2
                        c''4 (
                        b'4 )
                        g'2
                        a'4 (
                        b'4 )
                        a'4
                        c''4 (
                        b'4 )
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 36
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        R2. * 48
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        R1 * 48
                    }
                }
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 1" }
                \set Staff.shortInstrumentName = \markup { 1: }
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        r1
                        r1
                        r1
                        d'2
                        c'4
                        b4
                        g2
                        a4
                        b4
                        d'2
                        c'4
                        b4
                        a2
                        c'4
                        b4
                        a4
                        c'4
                        b4
                        d'4 ~
                        d'2.
                        c'4
                        b4
                        d'2
                        c'4
                        b4
                        g2
                        a4
                        b4
                        a4
                        c'4
                        b4
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
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
                        r2
                        d'4 ~
                        d'4
                        c'4
                        b4
                        g2
                        a4
                        b4
                        d'4
                        c'8 [
                        b8 ]
                        a2
                        c'4
                        b4
                        a4
                        c'4
                        b4
                        d'2 ~
                        d'2
                        c'4
                        b4
                        d'4
                        c'8 [
                        b8 ]
                        g2. ~
                        g2.
                        a2.
                        b2.
                        a2
                        c'4 ~
                        c'4
                        b2
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
                        d'2
                        g'4
                        cs''4
                        r1
                        d'2
                        a4
                        e4
                        r2
                        d'4
                        g'8 [
                        cs''8 ]
                        e'2.
                        g'4
                        b4
                        e'4
                        d''4
                        gs''4
                        r2
                        e''2 ~
                        e''2
                        g'4
                        b4
                        r1
                        a'4
                        d''8 [
                        gs''8 ]
                        a'2 ~
                        a'1
                        e'2.
                        b4 ~
                        b2
                        e'2
                        d''2
                        gs''2
                        e''2
                        g'4
                        b4
                        r1
                        d'2
                        b'4
                        gs''4
                        r1
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        r2.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
                        <d' g' cs''>2.
                        <e a d'>4.
                        <d' g' cs''>4.
                        r4.
                        r4.
                        r2.
                        <b e' g'>4. ~
                        <b e' g'>4.
                        <a g' cs''>4.
                        <b g' e''>4.
                        r2.
                        <a' d'' gs''>4. ~
                        <a' d'' gs''>4.
                        <b e' a'>4.
                        <e' d'' gs''>4.
                        <fs' g' e''>2. ~
                        <fs' g' e''>4.
                        <a fs' ds''>4.
                        <cs' a' b'>4.
                        <fs' gs' a'>4.
                        <fs' gs' a'>4.
                        <gs' a' b'>4.
                        r4.
                        r4.
                        <gs' a' b'>4. ~
                        <gs' a' b'>4. ~
                        <gs' a' b'>2.
                        <e' fs' gs'>4.
                        <fs' gs' a'>4.
                        r4.
                        r4.
                        r2.
                        <gs' a' b'>4. ~
                        <gs' a' b'>4.
                        <e' fs' gs'>4.
                        <gs' a' b'>4.
                        <fs' gs' a'>2.
                        <fs' gs' a'>4.
                        <gs' a' b'>4.
                        <gs' a' b'>4.
                        <e' fs' gs'>4.
                        <fs' gs' a'>4.
                        <gs' a' b'>4. ~
                        <gs' a' b'>4.
                        <e' fs' gs'>4.
                        <gs' a' b'>4.
                        r4.
                        r2.
                        r4.
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
                        <d' fs' g'>2.
                        <e a d'>4.
                        <d' fs' g'>4.
                        r2.
                        r2.
                        <e c' e'>2.
                        <a fs' g'>4.
                        <e c' a'>4.
                        r2.
                        <d' fs' g'>2.
                        <e a d'>4.
                        <a fs' g'>4.
                        <e c' a'>2. ~
                        <e c' a'>4.
                        <a, d g>4.
                        <c f b>4.
                        <a, f a>4.
                        <g, f b>4.
                        <a, f d'>4.
                        r2.
                        <c f b>2. ~
                        <c f b>2.
                        <a, d g>4.
                        <g, f b>4.
                        r2.
                        r2.
                        <a, f d'>2.
                        <f, d b>4.
                        <a, f d'>4.
                        <g, f b>2.
                        <a, f a>4.
                        <c f b>4.
                        <a, f d'>4.
                        <f, d b>4.
                        <a, f a>4.
                        <c f b>4. ~
                        <c f b>4.
                        <a, d g>4.
                        <c f b>4.
                        r4.
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
                        r2.
                        <d' fs' g'>4 ~
                        <d' fs' g'>2
                        <e a d'>4.
                        <d' fs' g'>8 ~
                        <d' fs' g'>4
                        r2.
                        r2.
                        <e c' e'>4 ~
                        <e c' e'>2
                        <a fs' g'>4.
                        <e c' a'>8 ~
                        <e c' a'>4
                        r2.
                        <d' fs' g'>2.
                        <e a d'>4 ~
                        <e a d'>8
                        <a fs' g'>4.
                        <e c' a'>2 ~
                        <e c' a'>2 ~
                        <e c' a'>8
                        <a, d g>4.
                        <c f b>4.
                        <a, f a>4.
                        <g, f b>4 ~
                        <g, f b>8
                        <a, f d'>4.
                        r2
                        r4
                        <c f b>2. ~
                        <c f b>2.
                        <a, d g>4 ~
                        <a, d g>8
                        <g, f b>4.
                        r2
                        r1
                        <a, f d'>2.
                        <f, d b>4 ~
                        <f, d b>8
                        <a, f d'>4.
                        <g, f b>2 ~
                        <g, f b>4
                        <a, f a>4.
                        <c f b>4.
                        <a, f d'>4.
                        <f, d b>4.
                        <a, f a>4 ~
                        <a, f a>8
                        <c f b>2.
                        <a, d g>8 ~
                        <a, d g>4
                        <c f b>4.
                        r4.
                        r1
                        r8
                        <a, f a>2.
                        <g, f b>8 ~
                        <g, f b>4
                        <a, f d'>4.
                        r4.
                        r1
                        r1
                        r2
                        r8
                        <c f b>4. ~
                        <c f b>4.
                        <g a b>4.
                        <a b c'>4 ~
                        <a b c'>8
                        <b c' d'>2.
                        <g a b>8 ~
                        <g a b>4
                        <b c' d'>4.
                        <a b c'>4.
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        <f' d'' e''>2 ~ ^ \markup { 1 }
                        <f' d'' e''>4
                        <g' e'' f''>4. ^ \markup { 2 }
                        <f' a' d''>8 ~ ^ \markup { 3 }
                        <f' a' d''>4
                        r2
                        r2.
                        r4
                        <g' as' d''>2 ~ ^ \markup { 4 }
                        <g' as' d''>4
                        <c'' d'' ds''>4. ^ \markup { 5 }
                        <as' c'' d''>8 ~ ^ \markup { 6 }
                        <as' c'' d''>4
                        r2
                        r4
                        <c'' f'' a''>2 ~ ^ \markup { 7 }
                        <c'' f'' a''>4
                        <g' c'' e''>4. ^ \markup { 8 }
                        <b' c'' d''>8 ~ ^ \markup { 9 }
                        <b' c'' d''>4
                        <b' c'' d''>2 ~ ^ \markup { 10 }
                        <b' c'' d''>2 ~
                        <b' c'' d''>8 [
                        <g' a' b'>8 ~ ] ^ \markup { 11 }
                        <g' a' b'>4
                        <b' c'' d''>4. ^ \markup { 12 }
                        <a' b' c''>8 ~ ^ \markup { 13 }
                        <a' b' c''>4
                        <a' b' c''>4. ^ \markup { 14 }
                        <b' c'' d''>8 ~ ^ \markup { 15 }
                        <b' c'' d''>4
                        r2
                        r4
                        <b' c'' d''>2 ~ ^ \markup { 16 }
                        <b' c'' d''>2. ~
                        <b' c'' d''>4
                        <g' a' b'>4. ^ \markup { 17 }
                        <a' b' c''>8 ~ ^ \markup { 18 }
                        <a' b' c''>4
                        r2
                        r2.
                        r4
                        <b' c'' d''>2 ~ ^ \markup { 19 }
                        <b' c'' d''>4
                        <g' a' b'>4. ^ \markup { 20 }
                        <b' c'' d''>8 ~ ^ \markup { 21 }
                        <b' c'' d''>4
                        <a' b' c''>2 ~ ^ \markup { 22 }
                        <a' b' c''>4
                        <a' b' c''>4. ^ \markup { 23 }
                        <b' c'' d''>8 ~ ^ \markup { 24 }
                        <b' c'' d''>4
                        <b' c'' d''>4. ^ \markup { 25 }
                        <g' a' b'>8 ~ ^ \markup { 26 }
                        <g' a' b'>4
                        <a' b' c''>4. ^ \markup { 27 }
                        <b' c'' d''>8 ~ ^ \markup { 28 }
                        <b' c'' d''>2 ~
                        <b' c'' d''>8 [
                        <g' a' b'>8 ~ ] ^ \markup { 29 }
                        <g' a' b'>4
                        <b' c'' d''>4. ^ \markup { 30 }
                        r8
                        r2.
                        r2
                        r8
                        <a' b' c''>8 ~ ^ \markup { 31 }
                        <a' b' c''>2 ~
                        <a' b' c''>8 [
                        <a' b' c''>8 ~ ] ^ \markup { 32 }
                        <a' b' c''>4
                        <b' c'' d''>4. ^ \markup { 33 }
                        r8
                        r2.
                        r2.
                        r2.
                        r2
                        r8
                        <b' c'' d''>8 ~ ^ \markup { 34 }
                        <b' c'' d''>2 ~
                        <b' c'' d''>8 [
                        <g' a' b'>8 ~ ] ^ \markup { 35 }
                        <g' a' b'>4
                        <a' b' c''>4. ^ \markup { 36 }
                        <b' c'' d''>8 ~ ^ \markup { 37 }
                        <b' c'' d''>2 ~
                        <b' c'' d''>8 [
                        <g' a' b'>8 ~ ] ^ \markup { 38 }
                        <g' a' b'>4
                        <b' c'' d''>4. ^ \markup { 39 }
                        <a' b' c''>8 ^ \markup { 40 }
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        <f' d'' e''>2. ^ \markup { 1 }
                        <g' e'' f''>4 ~ ^ \markup { 2 }
                        <g' e'' f''>8
                        <f' a' d''>4. ^ \markup { 3 }
                        r2
                        r1
                        <g' as' d''>2. ^ \markup { 4 }
                        <c'' d'' ds''>4 ~ ^ \markup { 5 }
                        <c'' d'' ds''>8
                        <as' c'' d''>4. ^ \markup { 6 }
                        r2
                        r4
                        <c'' f'' a''>2. ^ \markup { 7 }
                        <g' c'' e''>4. ^ \markup { 8 }
                        <b' c'' d''>4. ^ \markup { 9 }
                        <b' c'' d''>4 ~ ^ \markup { 10 }
                        <b' c'' d''>2..
                        <g' a' b'>8 ~ ^ \markup { 11 }
                        <g' a' b'>4
                        <b' c'' d''>4. ^ \markup { 12 }
                        <a' b' c''>4. ^ \markup { 13 }
                        <a' b' c''>4. ^ \markup { 14 }
                        <b' c'' d''>4. ^ \markup { 15 }
                        r4
                        r2
                        <b' c'' d''>2 ~ ^ \markup { 16 }
                        <b' c'' d''>1
                        <g' a' b'>4. ^ \markup { 17 }
                        <a' b' c''>4. ^ \markup { 18 }
                        r4
                        r1
                        r4
                        <b' c'' d''>2. ^ \markup { 19 }
                        <g' a' b'>4. ^ \markup { 20 }
                        <b' c'' d''>4. ^ \markup { 21 }
                        <a' b' c''>4 ~ ^ \markup { 22 }
                        <a' b' c''>2
                        <a' b' c''>4. ^ \markup { 23 }
                        <b' c'' d''>8 ~ ^ \markup { 24 }
                        <b' c'' d''>4
                        <b' c'' d''>4. ^ \markup { 25 }
                        <g' a' b'>4. ^ \markup { 26 }
                        <a' b' c''>4. ^ \markup { 27 }
                        <b' c'' d''>2 ~ ^ \markup { 28 }
                        <b' c'' d''>8 ~
                        <b' c'' d''>8
                        <g' a' b'>4. ^ \markup { 29 }
                        <b' c'' d''>4. ^ \markup { 30 }
                        r8
                        r1
                        r4.
                        <a' b' c''>2 ~ ^ \markup { 31 }
                        <a' b' c''>8 ~
                        <a' b' c''>8
                        <a' b' c''>4. ^ \markup { 32 }
                        <b' c'' d''>4. ^ \markup { 33 }
                        r8
                        r1
                        r1
                        r2..
                        <b' c'' d''>8 ~ ^ \markup { 34 }
                        <b' c'' d''>2 ~
                        <b' c'' d''>8
                        <g' a' b'>4. ^ \markup { 35 }
                        <a' b' c''>4. ^ \markup { 36 }
                        <b' c'' d''>2 ~ ^ \markup { 37 }
                        <b' c'' d''>8 ~
                        <b' c'' d''>8
                        <g' a' b'>4. ^ \markup { 38 }
                        <b' c'' d''>4. ^ \markup { 39 }
                        <a' b' c''>8 ~ ^ \markup { 40 }
                        <a' b' c''>4
                        <a' b' c''>4. ^ \markup { 41 }
                        <b' c'' d''>4. ^ \markup { 42 }
                        <b' c'' d''>1 ~ ^ \markup { 43 }
                        <b' c'' d''>2
                        <g' a' b'>4. ^ \markup { 44 }
                        <a' b' c''>8 ~ ^ \markup { 45 }
                        <a' b' c''>4
                        <b' c'' d''>2. ^ \markup { 46 }
                        <g' a' b'>4. ^ \markup { 47 }
                        <b' c'' d''>4. ^ \markup { 48 }
                        <a' b' c''>4 ~ ^ \markup { 49 }
                        <a' b' c''>2
                        <a' b' c''>4. ^ \markup { 50 }
                        <b' c'' d''>8 ~ ^ \markup { 51 }
                        <b' c'' d''>4
                        <b' c'' d''>4. ^ \markup { 52 }
                        <g' a' b'>4. ^ \markup { 53 }
                        <a' b' c''>4. ^ \markup { 54 }
                        <b' c'' d''>2 ~ ^ \markup { 55 }
                        <b' c'' d''>8 ~
                        <b' c'' d''>8
                        <g' a' b'>4. ^ \markup { 56 }
                        <b' c'' d''>4. ^ \markup { 57 }
                        <a' b' c''>8 ~ ^ \markup { 58 }
                        <a' b' c''>2 ~
                        <a' b' c''>8
                        <a' b' c''>4. ^ \markup { 59 }
                        <b' c'' d''>4. ^ \markup { 60 }
                        <b' c'' d''>2 ~ ^ \markup { 61 }
                        <b' c'' d''>8 ~
                        <b' c'' d''>8
                        <g' a' b'>4. ^ \markup { 62 }
                        <a' b' c''>4. ^ \markup { 63 }
                        <b' c'' d''>8 ^ \markup { 64 }
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #2
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        d'2
                        c'4
                        e4
                        g4
                        a8 [
                        b8 ]
                        d'2
                        c'4
                        b4
                        a4
                        f8 [
                        e8 ]
                        d4
                        bf,4
                        a,4
                        c2
                        bf,8 [
                        a,8 ]
                        c2. ~
                        c2.
                        bf,2.
                        a,2.
                        f,2. ~
                        f,2.
                        g,2.
                        a,2.
                        g,4
                        bf,4
                        a,4
                        r2.
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
                        r2
                        d'2
                        g'4
                        fs'4
                        d'4
                        a8 [
                        b8 ]
                        r1
                        a'2
                        d''4
                        fs'4
                        e'4
                        g'8 [
                        fs'8 ]
                        e'4
                        g'4
                        fs'4
                        a'2
                        g'8 [
                        fs'8 ]
                        a'1 ~
                        a'2
                        g'2 ~
                        g'4
                        fs'2.
                        d'1 ~
                        d'2
                        e'2 ~
                        e'4
                        fs'2.
                        e'4
                        g'4
                        fs'4
                        r4
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        r2.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
                        <d' g' cs''>2.
                        <e' fs' a'>4.
                        <a' d'' gs''>4.
                        <gs'' a'' cs'''>4. ~
                        <gs'' a'' cs'''>4.
                        <fs'' gs'' a''>4.
                        <gs'' a'' b''>4.
                        r4.
                        r2.
                        r4.
                        <gs'' a'' b''>2.
                        <fs' b' e''>4.
                        <b e' g'>4.
                        <b c' d'>4. ~
                        <b c' d'>4.
                        <g a b>4.
                        <b c' d'>4.
                        <a b c'>4.
                        <a b c'>4.
                        <b c' d'>4.
                        <b c' d'>4. ~
                        <b c' d'>2. ~
                        <b c' d'>4.
                        <g a b>4.
                        <a b c'>4.
                        <b c' d'>4. ~
                        <b c' d'>4.
                        <g a b>4.
                        <b c' d'>4.
                        <a b c'>2.
                        <a b c'>4.
                        <b c' d'>4.
                        <b c' d'>4.
                        <g a b>4.
                        <a b c'>4.
                        r4.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
                        r2.
                        r4.
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
                        r2.
                        <d' fs' g'>2.
                        <a b d'>4.
                        <d' fs' g'>4.
                        <fs' g' b'>2.
                        <e' fs' g'>4.
                        <fs' g' a'>4.
                        r2.
                        r2.
                        <fs' g' a'>2.
                        <a b d'>4.
                        <b e' g'>4.
                        <f g b>2.
                        <b d' e'>4.
                        <f g b>4.
                        <b e' g'>4.
                        <d f b>4.
                        <b g' a'>4.
                        <f g b>4. ~
                        <f g b>2. ~
                        <f g b>4.
                        <b d' e'>4.
                        <d f b>4.
                        <b g' a'>4. ~
                        <b g' a'>4.
                        <c d b>4.
                        <b g' a'>4.
                        <d f b>4. ~
                        <d f b>4.
                        <b e' g'>4.
                        <f g b>4.
                        <b g' a'>4.
                        <c d b>4.
                        <b e' g'>4.
                        <f g b>2.
                        <b d' e'>4.
                        <f g b>4.
                        <b e' g'>2.
                        <d e f>4.
                        <e f g>4.
                        <e f g>2.
                        <c d e>4.
                        <d e f>4.
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
                        r2.
                        <d' fs' g'>4 ~
                        <d' fs' g'>2
                        <a b d'>4.
                        <d' fs' g'>8 ~
                        <d' fs' g'>4
                        <fs' g' b'>2.
                        <e' fs' g'>4.
                        <fs' g' a'>4.
                        r4
                        r1
                        r4
                        <fs' g' a'>2.
                        <a b d'>4.
                        <b e' g'>4.
                        <f g b>4 ~
                        <f g b>2
                        <b d' e'>4.
                        <f g b>8 ~
                        <f g b>4
                        <b e' g'>4.
                        <d f b>4.
                        <b g' a'>4.
                        <f g b>2 ~
                        <f g b>8 ~
                        <f g b>2..
                        <b d' e'>8 ~
                        <b d' e'>4
                        <d f b>4.
                        <b g' a'>4. ~
                        <b g' a'>4.
                        <c d b>4.
                        <b g' a'>4 ~
                        <b g' a'>8
                        <d f b>2.
                        <b e' g'>8 ~
                        <b e' g'>4
                        <f g b>4.
                        <b g' a'>4.
                        <c d b>4.
                        <b e' g'>4.
                        <f g b>4 ~
                        <f g b>2
                        <b d' e'>4.
                        <f g b>8 ~
                        <f g b>4
                        <b e' g'>2.
                        <d e f>4.
                        <e f g>4.
                        <e f g>4 ~
                        <e f g>2
                        <c d e>4.
                        <d e f>8 ~
                        <d e f>4
                        <e f g>2.
                        <c d e>4.
                        <e f g>4.
                        <d e f>4 ~
                        <d e f>8
                        <d e f>4.
                        <e f g>4.
                        <e f g>8 ~
                        <e f g>1 ~
                        <e f g>4.
                        <c d e>4.
                        <d e f>4 ~
                        <d e f>8
                        <e f g>2.
                        <c d e>8 ~
                        <c d e>4
                        <e f g>4.
                        <d e f>4. ~
                        <d e f>4.
                        <d e f>4.
                        <e f g>4 ~
                        <e f g>8
                        <e f g>4.
                        <c d e>4.
                        <d e f>8 ~
                        <d e f>4
                        <e f g>2.
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        <d' fs' g'>2 ~
                        <d' fs' g'>4
                        <a b d'>4.
                        <d' fs' g'>8 ~
                        <d' fs' g'>4
                        <fs' g' b'>2 ~
                        <fs' g' b'>4
                        <e' fs' g'>4.
                        <fs' g' a'>8 ~
                        <fs' g' a'>4
                        r2
                        r2.
                        r4
                        <fs' g' a'>2 ~
                        <fs' g' a'>4
                        <a b d'>4.
                        <b e' g'>8 ~
                        <b e' g'>4
                        <f g b>2 ~
                        <f g b>4
                        <b d' e'>4.
                        <f g b>8 ~
                        <f g b>4
                        <b e' g'>4.
                        <d f b>8 ~
                        <d f b>4
                        <b g' a'>4.
                        <f g b>8 ~
                        <f g b>2. ~
                        <f g b>2 ~
                        <f g b>8 [
                        <b d' e'>8 ~ ]
                        <b d' e'>4
                        <d f b>4.
                        <b g' a'>8 ~
                        <b g' a'>2 ~
                        <b g' a'>8 [
                        <c d b>8 ~ ]
                        <c d b>4
                        <b g' a'>4.
                        <d f b>8 ~
                        <d f b>2 ~
                        <d f b>8 [
                        <b e' g'>8 ~ ]
                        <b e' g'>4
                        <f g b>4.
                        <b g' a'>8 ~
                        <b g' a'>4
                        <c d b>4.
                        <b e' g'>8 ~
                        <b e' g'>4
                        <f g b>2 ~
                        <f g b>4
                        <b d' e'>4.
                        <f g b>8 ~
                        <f g b>4
                        <b e' g'>2 ~
                        <b e' g'>4
                        <d e f>4.
                        <e f g>8 ~
                        <e f g>4
                        <e f g>2 ~
                        <e f g>4
                        <c d e>4.
                        <d e f>8 ~
                        <d e f>4
                        <e f g>2 ~
                        <e f g>4
                        <c d e>4.
                        <e f g>8 ~
                        <e f g>4
                        <d e f>4.
                        <d e f>8 ~
                        <d e f>4
                        <e f g>4.
                        <e f g>8 ~
                        <e f g>2. ~
                        <e f g>2 ~
                        <e f g>8 [
                        <c d e>8 ~ ]
                        <c d e>4
                        <d e f>4.
                        <e f g>8 ~
                        <e f g>2 ~
                        <e f g>8 [
                        <c d e>8 ~ ]
                        <c d e>4
                        <e f g>4.
                        <d e f>8 ~
                        <d e f>2 ~
                        <d e f>8 [
                        <d e f>8 ~ ]
                        <d e f>4
                        <e f g>4.
                        <e f g>8 ~
                        <e f g>4
                        <c d e>4.
                        <d e f>8 ~
                        <d e f>4
                        <e f g>2
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        <d' fs' g'>2.
                        <a b d'>4 ~
                        <a b d'>8
                        <d' fs' g'>4.
                        <fs' g' b'>2 ~
                        <fs' g' b'>4
                        <e' fs' g'>4.
                        <fs' g' a'>4.
                        r1
                        r2
                        <fs' g' a'>2 ~
                        <fs' g' a'>4
                        <a b d'>4.
                        <b e' g'>4.
                        <f g b>2.
                        <b d' e'>4 ~
                        <b d' e'>8
                        <f g b>4.
                        <b e' g'>4.
                        <d f b>8 ~
                        <d f b>4
                        <b g' a'>4.
                        <f g b>4. ~
                        <f g b>1 ~
                        <f g b>8
                        <b d' e'>4.
                        <d f b>4.
                        <b g' a'>8 ~
                        <b g' a'>2 ~
                        <b g' a'>8
                        <c d b>4.
                        <b g' a'>4.
                        <d f b>2 ~
                        <d f b>8 ~
                        <d f b>8
                        <b e' g'>4.
                        <f g b>4.
                        <b g' a'>8 ~
                        <b g' a'>4
                        <c d b>4.
                        <b e' g'>4.
                        <f g b>2.
                        <b d' e'>4 ~
                        <b d' e'>8
                        <f g b>4.
                        <b e' g'>2 ~
                        <b e' g'>4
                        <d e f>4.
                        <e f g>4.
                        <e f g>2.
                        <c d e>4 ~
                        <c d e>8
                        <d e f>4.
                        <e f g>2 ~
                        <e f g>4
                        <c d e>4.
                        <e f g>4.
                        <d e f>4.
                        <d e f>4.
                        <e f g>4 ~
                        <e f g>8
                        <e f g>2.. ~
                        <e f g>2 ~
                        <e f g>8
                        <c d e>4.
                        <d e f>4.
                        <e f g>2 ~
                        <e f g>8 ~
                        <e f g>8
                        <c d e>4.
                        <e f g>4.
                        <d e f>8 ~
                        <d e f>2 ~
                        <d e f>8
                        <d e f>4.
                        <e f g>4.
                        <e f g>4.
                        <c d e>4 ~
                        <c d e>8
                        <d e f>4.
                        <e f g>2 ~
                        <e f g>4
                        <c d e>4.
                        <e f g>4.
                        <d e f>2.
                        <d e f>4 ~
                        <d e f>8
                        <e f g>4.
                        <e f g>2 ~
                        <e f g>4
                        <c d e>4.
                        <d e f>4.
                        <e f g>2.
                        <c d e>4 ~
                        <c d e>8
                        <e f g>4.
                        <d e f>4.
                        <d e f>8 ~
                        <d e f>4
                        <e f g>4.
                        <e f g>4. ~
                        <e f g>1 ~
                        <e f g>8
                        <c d e>4.
                        <d e f>4.
                        <e f g>8 ~
                        <e f g>2 ~
                        <e f g>8
                        <c d e>4.
                        <e f g>4.
                        <d e f>2 ~
                        <d e f>8 ~
                        <d e f>8
                        <d e f>4.
                        <e f g>4.
                        <e f g>8
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
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
                        g4
                        f8 [
                        e8 ]
                        c8 [
                        d16
                        e16 ]
                        g4
                        f8 [
                        e8 ]
                        d8 [
                        f16
                        e16 ]
                        d8 [
                        f8 ]
                        e8 [
                        g8 ~ ]
                        g8 [
                        f16
                        e16 ]
                        g4
                        f8 [
                        e8 ]
                        c8 [
                        d16
                        e16 ]
                        d8 [
                        f8 ]
                        e8
                        r8
                        r4
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
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
                        d'4
                        g'8 [
                        cs''8 ]
                        a'8 [
                        e'16
                        fs'16 ]
                        a'4
                        d''8 [
                        gs''8 ]
                        cs'''8 [
                        a''16
                        gs''16 ]
                        fs''8 [
                        a''8 ]
                        gs''8 [
                        b''8 ~ ]
                        b''8 [
                        a''16
                        gs''16 ]
                        b''4 ~
                        b''2
                        a''8 [
                        gs''8 ]
                        e''8 [
                        fs''16
                        gs''16 ]
                        fs''8 [
                        a''8 ]
                        gs''8
                        r8
                        r1
                        r4
                        r4
                        r2
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
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
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
                        r4
                        d'8 ~
                        d'8 [
                        g'8
                        cs''8 ]
                        r4.
                        r4.
                        a'4. ~
                        a'8
                        e'4
                        fs'4
                        a'8 ~
                        a'8 [
                        d''8
                        gs''8 ]
                        r4.
                        r4.
                        cs'''4. ~
                        cs'''8
                        a''4
                        gs''4
                        fs''8 ~
                        fs''8
                        a''4
                        gs''4
                        b''8 ~
                        b''4. ~
                        b''4. ~
                        b''4.
                        d''8 [
                        fs'8
                        d'8 ~ ]
                        d'8 [
                        f8
                        b8 ]
                        d'4. ~
                        d'4.
                        b'4
                        fs'8 ~
                        fs'8
                        a4
                        f4
                        b8 ~
                        b8
                        r4
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
                        a'8 [
                        g'8 ]
                        fs'4
                        d'4
                        e'4
                        fs'2
                        r4
                        r2
                        a'8 [
                        g'8 ]
                        fs'4
                        fs'4
                        g'4
                        e'2
                        r4
                        r2
                        e'4
                        g'4
                        fs'4
                        fs'8 [
                        g'8 ]
                        a'2. ~
                        a'2
                        a'8 [
                        g'8 ]
                        fs'4
                        d'4
                        e'4
                        fs'2.
                        e'4
                        c'4
                        e4
                        d'4
                        g'4
                        b4 ~
                        b2. ~
                        b2. ~
                        b4
                        c4
                        a4
                        b2.
                        g4
                        f4
                        b4 ~
                        b4
                        b4
                        g'4
                        a2
                        d4
                        f4
                        b4
                        b8 [
                        g'8 ]
                        d'2.
                        g4
                        f4
                        b4 ~
                        b4
                        g4
                        e'4
                        b2.
                        d2.
                        f2.
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \clef treble
                        \mark #6
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r2.
                        d''8 [ ^ \markup { 1 }
                        f'8 ] ^ \markup { 2 }
                        e''2 ^ \markup { 3 }
                        f''4 ^ \markup { 4 }
                        g'4 ^ \markup { 5 }
                        e''2 ^ \markup { 6 }
                        r2
                        r4
                        d''8 [ ^ \markup { 7 }
                        f'8 ] ^ \markup { 8 }
                        a'2 ^ \markup { 9 }
                        a'4 ^ \markup { 10 }
                        as'4 ^ \markup { 11 }
                        c''2 ^ \markup { 12 }
                        r2.
                        c''4 ^ \markup { 13 }
                        ds''4 ^ \markup { 14 }
                        d''4 ^ \markup { 15 }
                        a'8 [ ^ \markup { 16 }
                        as'8 ] ^ \markup { 17 }
                        f''4 ~ ^ \markup { 18 }
                        f''1
                        c''8 [ ^ \markup { 19 }
                        f''8 ] ^ \markup { 20 }
                        a''4 ^ \markup { 21 }
                        c''4 ^ \markup { 22 }
                        g'4 ^ \markup { 23 }
                        e''2. ^ \markup { 24 }
                        d''4 ^ \markup { 25 }
                        c''4 ^ \markup { 26 }
                        b'4 ^ \markup { 27 }
                        d''4 ^ \markup { 28 }
                        c''4 ^ \markup { 29 }
                        b'2 ^ \markup { 30 }
                        r2
                        r2
                        g'4 ^ \markup { 31 }
                        a'4 ^ \markup { 32 }
                        b'2 ^ \markup { 33 }
                        d''4 ^ \markup { 34 }
                        c''4 ^ \markup { 35 }
                        b'2 ^ \markup { 36 }
                        b'4 ^ \markup { 37 }
                        c''4 ^ \markup { 38 }
                        a'2 ^ \markup { 39 }
                        r4
                        a'4 ^ \markup { 40 }
                        c''4 ^ \markup { 41 }
                        b'4 ^ \markup { 42 }
                        b'8 [ ^ \markup { 43 }
                        c''8 ] ^ \markup { 44 }
                        d''4 ~ ^ \markup { 45 }
                        d''2
                        d''4 ^ \markup { 46 }
                        c''4 ^ \markup { 47 }
                        b'2 ^ \markup { 48 }
                        g'4 ^ \markup { 49 }
                        a'4 ^ \markup { 50 }
                        b'2. ^ \markup { 51 }
                        a'4 ^ \markup { 52 }
                        c''4 ^ \markup { 53 }
                        b'4 ^ \markup { 54 }
                        r2
                        d''2 ^ \markup { 55 }
                        c''4 ^ \markup { 56 }
                        b'4 ^ \markup { 57 }
                        g'2 ^ \markup { 58 }
                        a'4 ^ \markup { 59 }
                        b'4 ^ \markup { 60 }
                        d''2 ^ \markup { 61 }
                        c''4 ^ \markup { 62 }
                        b'4 ^ \markup { 63 }
                        a'2 ^ \markup { 64 }
                        c''4 ^ \markup { 65 }
                        b'4 ^ \markup { 66 }
                        a'4 ^ \markup { 67 }
                        c''4 ^ \markup { 68 }
                        b'4 ^ \markup { 69 }
                        d''4 ~ ^ \markup { 70 }
                        d''2.
                        c''4 ^ \markup { 71 }
                        b'4 ^ \markup { 72 }
                        r4
                        d''2 ^ \markup { 73 }
                        c''4 ^ \markup { 74 }
                        b'4 ^ \markup { 75 }
                        g'2 ~ ^ \markup { 76 }
                        g'4
                        a'4 ^ \markup { 77 }
                        b'4 ^ \markup { 78 }
                        a'4 ^ \markup { 79 }
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \clef treble
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        a''8 [ ^ \markup { 1 }
                        c''8 ^ \markup { 2 }
                        b''8 ^ \markup { 3 }
                        b''8 ~ ]
                        b''4
                        c'''8 [ ^ \markup { 4 }
                        c'''8
                        d''8 ^ \markup { 5 }
                        d''8 ]
                        e''8 [ ^ \markup { 6 }
                        e''8
                        e''8
                        e''8 ]
                        r4
                        r2
                        d''8 [ ^ \markup { 7 }
                        f'8 ] ^ \markup { 8 }
                        a'8 ^ \markup { 9 }
                        a'4.
                        e''8 [ ^ \markup { 10 }
                        e''8 ]
                        f''8 [ ^ \markup { 11 }
                        f''8
                        g''8 ^ \markup { 12 }
                        g''8
                        g''8
                        g''8 ]
                        r2.
                        g''8 [ ^ \markup { 13 }
                        g''8
                        as''8 ^ \markup { 14 }
                        as''8
                        a''8 ^ \markup { 15 }
                        a''8 ]
                        e''8 [ ^ \markup { 16 }
                        f''8 ^ \markup { 17 }
                        c'''8 ^ \markup { 18 }
                        c'''8
                        c'''8
                        c'''8 ~ ]
                        c'''2.
                        g''8 [ ^ \markup { 19 }
                        c'''8 ^ \markup { 20 }
                        e'''8 ^ \markup { 21 }
                        e'''8
                        g''8 ^ \markup { 22 }
                        g''8 ]
                        d''8 [ ^ \markup { 23 }
                        d''8
                        b''8 ^ \markup { 24 }
                        b''8
                        b''8
                        b''8 ~ ]
                        b''4
                        a''8 [ ^ \markup { 25 }
                        a''8
                        g''8 ^ \markup { 26 }
                        g''8 ]
                        fs''8 [ ^ \markup { 27 }
                        fs''8
                        a''8 ^ \markup { 28 }
                        a''8
                        g''8 ^ \markup { 29 }
                        g''8 ]
                        fs''8 [ ^ \markup { 30 }
                        fs''8
                        fs''8
                        fs''8 ]
                        r4
                        r2.
                        d''8 [ ^ \markup { 31 }
                        d''8
                        e''8 ^ \markup { 32 }
                        e''8
                        fs''8 ^ \markup { 33 }
                        fs''8 ]
                        fs''8 [
                        fs''8
                        a''8 ^ \markup { 34 }
                        a''8
                        g''8 ^ \markup { 35 }
                        g''8 ]
                        fs''8 [ ^ \markup { 36 }
                        fs''8
                        fs''8
                        fs''8
                        fs''8 ^ \markup { 37 }
                        fs''8 ]
                        g''8 [ ^ \markup { 38 }
                        g''8
                        e''8 ^ \markup { 39 }
                        e''8
                        e''8
                        e''8 ]
                        r4
                        e''8 [ ^ \markup { 40 }
                        e''8
                        g''8 ^ \markup { 41 }
                        g''8 ]
                        fs''8 [ ^ \markup { 42 }
                        fs''8
                        fs''8 ^ \markup { 43 }
                        g''8 ^ \markup { 44 }
                        a''8 ^ \markup { 45 }
                        a''8 ]
                        a''8
                        a''4.
                        a''8 [ ^ \markup { 46 }
                        a''8 ]
                        g''8 [ ^ \markup { 47 }
                        g''8
                        fs''8 ^ \markup { 48 }
                        fs''8
                        fs''8
                        fs''8 ]
                        d''8 [ ^ \markup { 49 }
                        d''8
                        e''8 ^ \markup { 50 }
                        e''8
                        fs''8 ^ \markup { 51 }
                        fs''8 ]
                        fs''8
                        fs''4.
                        e''8 [ ^ \markup { 52 }
                        e''8 ]
                        g''8 [ ^ \markup { 53 }
                        g''8
                        fs''8 ^ \markup { 54 }
                        fs''8
                        a''8 ^ \markup { 55 }
                        a''8 ]
                        a''8
                        r2
                        a''8
                        g''8 [ ^ \markup { 56 }
                        g''8
                        fs''8 ^ \markup { 57 }
                        fs''8
                        d''8 ^ \markup { 58 }
                        d''8 ]
                        d''8 [
                        d''8
                        e''8 ^ \markup { 59 }
                        e''8
                        fs''8 ^ \markup { 60 }
                        fs''8 ]
                        a''8 [ ^ \markup { 61 }
                        a''8
                        a''8
                        a''8
                        g''8 ^ \markup { 62 }
                        g''8 ]
                        fs''8 [ ^ \markup { 63 }
                        fs''8
                        e''8 ^ \markup { 64 }
                        e''8
                        e''8
                        e''8 ]
                        g''8 [ ^ \markup { 65 }
                        g''8
                        fs''8 ^ \markup { 66 }
                        fs''8
                        e''8 ^ \markup { 67 }
                        e''8 ]
                        g''8 [ ^ \markup { 68 }
                        g''8
                        fs''8 ^ \markup { 69 }
                        fs''8
                        a''8 ^ \markup { 70 }
                        a''8 ]
                        a''8 [
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8 ]
                        g''8 [ ^ \markup { 71 }
                        g''8
                        fs''8 ^ \markup { 72 }
                        fs''8
                        a''8 ^ \markup { 73 }
                        a''8 ]
                        a''8
                        r4
                        a''8 [
                        g''8 ^ \markup { 74 }
                        g''8 ]
                        fs''8 [ ^ \markup { 75 }
                        fs''8
                        d''8 ^ \markup { 76 }
                        d''8
                        d''8
                        d''8 ~ ]
                        d''4
                        e''8 [ ^ \markup { 77 }
                        e''8
                        fs''8 ^ \markup { 78 }
                        fs''8 ]
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \clef treble
                        \mark #8
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        a''8 [ ^ \markup { 1 }
                        c''8 ^ \markup { 2 }
                        b''8 ] ^ \markup { 3 }
                        b''4.
                        c'''8 [ ^ \markup { 4 }
                        c'''8 ]
                        d''8 [ ^ \markup { 5 }
                        d''8
                        e''8 ^ \markup { 6 }
                        e''8
                        e''8
                        e''8 ]
                        r4
                        r2
                        d''8 [ ^ \markup { 7 }
                        f'8 ^ \markup { 8 }
                        a'8 ^ \markup { 9 }
                        a'8 ~ ]
                        a'4
                        e''8 [ ^ \markup { 10 }
                        e''8
                        f''8 ^ \markup { 11 }
                        f''8
                        g''8 ^ \markup { 12 }
                        g''8 ]
                        g''8 [
                        g''8 ]
                        r2.
                        g''8 [ ^ \markup { 13 }
                        g''8
                        as''8 ^ \markup { 14 }
                        as''8
                        a''8 ^ \markup { 15 }
                        a''8
                        e''8 ^ \markup { 16 }
                        f''8 ] ^ \markup { 17 }
                        c'''8 [ ^ \markup { 18 }
                        c'''8
                        c'''8 ]
                        c'''2 ~
                        c'''8 ~
                        c'''4
                        g''8 [ ^ \markup { 19 }
                        c'''8 ^ \markup { 20 }
                        e'''8 ^ \markup { 21 }
                        e'''8
                        g''8 ^ \markup { 22 }
                        g''8 ]
                        d''8 [ ^ \markup { 23 }
                        d''8
                        b''8 ^ \markup { 24 }
                        b''8
                        b''8 ]
                        b''4.
                        a''8 [ ^ \markup { 25 }
                        a''8
                        g''8 ^ \markup { 26 }
                        g''8
                        fs''8 ^ \markup { 27 }
                        fs''8
                        a''8 ^ \markup { 28 }
                        a''8 ]
                        g''8 [ ^ \markup { 29 }
                        g''8
                        fs''8 ^ \markup { 30 }
                        fs''8
                        fs''8
                        fs''8 ]
                        r4
                        r2.
                        d''8 [ ^ \markup { 31 }
                        d''8 ]
                        e''8 [ ^ \markup { 32 }
                        e''8
                        fs''8 ^ \markup { 33 }
                        fs''8
                        fs''8
                        fs''8
                        a''8 ^ \markup { 34 }
                        a''8 ]
                        g''8 [ ^ \markup { 35 }
                        g''8
                        fs''8 ^ \markup { 36 }
                        fs''8
                        fs''8
                        fs''8
                        fs''8 ^ \markup { 37 }
                        fs''8 ]
                        g''8 [ ^ \markup { 38 }
                        g''8
                        e''8 ^ \markup { 39 }
                        e''8
                        e''8
                        e''8 ]
                        r4
                        e''8 [ ^ \markup { 40 }
                        e''8
                        g''8 ^ \markup { 41 }
                        g''8
                        fs''8 ^ \markup { 42 }
                        fs''8
                        fs''8 ^ \markup { 43 }
                        g''8 ] ^ \markup { 44 }
                        a''8 [ ^ \markup { 45 }
                        a''8
                        a''8 ]
                        a''4.
                        a''8 [ ^ \markup { 46 }
                        a''8 ]
                        g''8 [ ^ \markup { 47 }
                        g''8
                        fs''8 ^ \markup { 48 }
                        fs''8
                        fs''8
                        fs''8
                        d''8 ^ \markup { 49 }
                        d''8 ]
                        e''8 [ ^ \markup { 50 }
                        e''8
                        fs''8 ^ \markup { 51 }
                        fs''8
                        fs''8 ]
                        fs''4.
                        e''8 [ ^ \markup { 52 }
                        e''8
                        g''8 ^ \markup { 53 }
                        g''8
                        fs''8 ^ \markup { 54 }
                        fs''8
                        a''8 ^ \markup { 55 }
                        a''8 ]
                        a''8
                        r2
                        a''8 [
                        g''8 ^ \markup { 56 }
                        g''8 ]
                        fs''8 [ ^ \markup { 57 }
                        fs''8
                        d''8 ^ \markup { 58 }
                        d''8
                        d''8
                        d''8
                        e''8 ^ \markup { 59 }
                        e''8 ]
                        fs''8 [ ^ \markup { 60 }
                        fs''8
                        a''8 ^ \markup { 61 }
                        a''8
                        a''8
                        a''8
                        g''8 ^ \markup { 62 }
                        g''8 ]
                        fs''8 [ ^ \markup { 63 }
                        fs''8
                        e''8 ^ \markup { 64 }
                        e''8
                        e''8
                        e''8
                        g''8 ^ \markup { 65 }
                        g''8 ]
                        fs''8 [ ^ \markup { 66 }
                        fs''8
                        e''8 ^ \markup { 67 }
                        e''8
                        g''8 ^ \markup { 68 }
                        g''8
                        fs''8 ^ \markup { 69 }
                        fs''8 ]
                        a''8 [ ^ \markup { 70 }
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8 ]
                        g''8 [ ^ \markup { 71 }
                        g''8
                        fs''8 ^ \markup { 72 }
                        fs''8
                        a''8 ^ \markup { 73 }
                        a''8
                        a''8 ]
                        r8
                        r8
                        a''8 [
                        g''8 ^ \markup { 74 }
                        g''8
                        fs''8 ^ \markup { 75 }
                        fs''8
                        d''8 ^ \markup { 76 }
                        d''8 ]
                        d''8
                        d''4.
                        e''8 [ ^ \markup { 77 }
                        e''8
                        fs''8 ^ \markup { 78 }
                        fs''8 ]
                        e''8 [ ^ \markup { 79 }
                        e''8
                        g''8 ^ \markup { 80 }
                        g''8
                        fs''8 ^ \markup { 81 }
                        fs''8 ]
                        r4
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
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
                        r2
                        d'4
                        g'8 [
                        fs'8 ]
                        d'8 [
                        e'16
                        fs'16 ]
                        a'4
                        g'8 [
                        cs''8 ]
                        b'8 [
                        d''16
                        cs''16 ]
                        b'8 [
                        d''8 ]
                        cs''8 [
                        e''8 ~ ]
                        e''8 [
                        d''16
                        cs''16 ]
                        e''4 ~
                        e''2
                        d''8 [
                        cs''8 ]
                        a'4
                        b'8 [
                        cs''8 ]
                        b'8 [
                        d''8 ]
                        cs''8
                        r8
                        r4
                        r2
                        r4
                        r4
                        r2
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
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
                        d'4
                        g'8
                        fs'8 [
                        d'8
                        e'16
                        fs'16 ]
                        a'4
                        g'8
                        cs''8 [
                        b'8
                        d''16
                        cs''16 ]
                        b'8 [
                        d''8
                        cs''8 ]
                        e''4
                        d''16 [
                        cs''16 ]
                        e''4
                        g'8
                        fs'8
                        g4
                        a8 [
                        fs'8
                        b'8 ]
                        d''8 [
                        gs''8 ]
                        r8
                        r4.
                        r4.
                        r4.
                        r4.
                        r4.
                        r4.
                        r4.
                        r4.
                        b''4
                        a''8
                        gs''8 [
                        e''8
                        fs''16
                        gs''16 ]
                        b''4
                        a''8
                        cs''8 [
                        e'8
                        c'16
                        b16 ]
                        e'8 [
                        c'8
                        b8 ]
                        g4
                        f16 [
                        b16 ]
                        d'4
                        c'8
                        b8
                        g4
                        a8 [
                        b8
                        a8 ]
                        f8 [
                        e8 ]
                        r8
                        r4.
                        r4.
                        \clef bass
                        c4
                        as,8
                        e8 [
                        f,8
                        d16
                        e16 ]
                        c4
                        as,8
                        e8 [
                        g,8
                        f16
                        e16 ]
                        g,8 [
                        as,8
                        e8 ]
                        c4
                        f16 [
                        e16 ]
                        g4
                        f8
                        e8
                        c4
                        d8 [
                        e8
                        d8 ]
                        f8 [
                        e8 ]
                        r8
                        r4.
                        r4.
                        r4.
                        r4.
                        r4.
                        r4.
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2
                        d'8 [
                        c'8 ]
                        b4
                        g4
                        a4
                        b2
                        r4
                        r2
                        d'8 [
                        c'8 ]
                        b4
                        b4
                        c'4
                        a2
                        r4
                        r2
                        a4
                        c'4
                        b4
                        b8 [
                        c'8 ]
                        d'2. ~
                        d'2
                        d'8 [
                        c'8 ]
                        b4
                        g4
                        a4
                        b2.
                        e'4
                        c'4
                        b4
                        d'4
                        c'4
                        b4 ~
                        b2. ~
                        b2. ~
                        b4
                        g4
                        a4
                        b2.
                        d'4
                        c'4
                        b4 ~
                        b4
                        b4
                        c'4
                        a2
                        a4
                        c'4
                        b4
                        b8 [
                        c'8 ]
                        d'2.
                        d'4
                        c'4
                        b4 ~
                        b4
                        g4
                        a4
                        b2.
                        a2.
                        c'2.
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #6
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r2.
                        d8 [ ^ \markup { 1 }
                        c8 ]
                        b,4
                        g,4 ^ \markup { 2 }
                        a,4
                        b,4 ~
                        b,4
                        r2.
                        b,8 [ ^ \markup { 3 }
                        c8 ]
                        d4
                        e4 ^ \markup { 4 }
                        c'4
                        a2
                        r2
                        r4
                        a4 ^ \markup { 5 }
                        f4
                        a,4
                        a,8 [ ^ \markup { 6 }
                        bf,8 ]
                        f,2. ~
                        f,2
                        f,8 [ ^ \markup { 7 }
                        ef,8 ]
                        d,4
                        bf,,4 ^ \markup { 8 }
                        c,4
                        d,2 ~
                        d,4
                        g,4 ^ \markup { 9 }
                        bf,4
                        a,4
                        g,4 ^ \markup { 10 }
                        c4
                        e,2 ~
                        e,1
                        c,4 ^ \markup { 11 }
                        a,4
                        b,2 ~
                        b,4
                        g,4 ^ \markup { 12 }
                        f,4
                        b,4 ~
                        b,4
                        b,4 ^ \markup { 13 }
                        g4
                        a,4 ~
                        a,4
                        d,4 ^ \markup { 14 }
                        f,4
                        b,4
                        b,8 [ ^ \markup { 15 }
                        g8 ]
                        d2.
                        g,4 ^ \markup { 16 }
                        f,4
                        b,2
                        g,4 ^ \markup { 17 }
                        e4
                        b,2 ~
                        b,4
                        d,4 ^ \markup { 18 }
                        f,4
                        b,4
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
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        d8 [ ^ \markup { 1 }
                        c8
                        b,8
                        b,8 ]
                        g,8 [ ^ \markup { 2 }
                        g,8
                        a,8
                        a,8
                        b,8
                        b,8 ]
                        b,8 [
                        b,8 ]
                        r2
                        r4
                        b,8 [ ^ \markup { 3 }
                        c8
                        d8
                        d8 ]
                        b8 [ ^ \markup { 4 }
                        b8
                        g'8
                        g'8
                        e'8
                        e'8 ]
                        e'8 [
                        e'8 ]
                        r2
                        r4
                        e'8 [ ^ \markup { 5 }
                        e'8
                        c'8
                        c'8 ]
                        e8 [
                        e8
                        e8 ^ \markup { 6 }
                        f8
                        c8
                        c8 ]
                        c8
                        c2 ~
                        c8 ~
                        c4
                        c8 [ ^ \markup { 7 }
                        bf,8
                        a,8
                        a,8 ]
                        f,8 [ ^ \markup { 8 }
                        f,8
                        g,8
                        g,8
                        a,8
                        a,8 ]
                        a,8
                        a,4.
                        d8 [ ^ \markup { 9 }
                        d8 ]
                        f8 [
                        f8
                        e8
                        e8
                        d8 ^ \markup { 10 }
                        d8 ]
                        g8 [
                        g8
                        b,8
                        b,8
                        b,8
                        b,8 ~ ]
                        b,2. ~
                        b,4
                        g,8 [ ^ \markup { 11 }
                        g,8
                        e8
                        e8 ]
                        gf8 [
                        gf8
                        gf8 ]
                        gf4.
                        d8 [ ^ \markup { 12 }
                        d8
                        c8
                        c8
                        gf8
                        gf8 ]
                        gf8 [
                        gf8
                        gf8 ^ \markup { 13 }
                        gf8
                        d'8
                        d'8 ]
                        e8 [
                        e8
                        e8
                        e8
                        a,8 ^ \markup { 14 }
                        a,8 ]
                        c8 [
                        c8
                        gf8
                        gf8
                        gf8 ^ \markup { 15 }
                        d'8 ]
                        a8 [
                        a8
                        a8 ]
                        a4.
                        d8 [ ^ \markup { 16 }
                        d8
                        c8
                        c8
                        gf8
                        gf8 ]
                        gf8 [
                        gf8
                        d8 ^ \markup { 17 }
                        d8
                        b8
                        b8 ]
                        gf8 [
                        gf8
                        gf8 ]
                        gf4.
                        a,8 [ ^ \markup { 18 }
                        a,8
                        c8
                        c8
                        gf8
                        gf8 ]
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
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #8
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d8 [ ^ \markup { 1 }
                        c8
                        b,8
                        b,8
                        g,8 ^ \markup { 2 }
                        g,8
                        a,8
                        a,8 ]
                        b,8 [
                        b,8
                        b,8
                        b,8 ]
                        r2
                        r4
                        b,8 [ ^ \markup { 3 }
                        c8
                        d8
                        d8
                        b8 ^ \markup { 4 }
                        b8 ]
                        g'8 [
                        g'8
                        e'8
                        e'8
                        e'8
                        e'8 ]
                        r4
                        r2
                        e'8 [ ^ \markup { 5 }
                        e'8
                        c'8
                        c'8 ]
                        e8 [
                        e8
                        e8 ^ \markup { 6 }
                        f8
                        c8
                        c8
                        c8
                        c8 ~ ]
                        c2.
                        c8 [ ^ \markup { 7 }
                        bf,8 ]
                        a,8 [
                        a,8
                        f,8 ^ \markup { 8 }
                        f,8
                        g,8
                        g,8
                        a,8
                        a,8 ]
                        a,8
                        a,4.
                        d8 [ ^ \markup { 9 }
                        d8
                        f8
                        f8 ]
                        e8 [
                        e8
                        d8 ^ \markup { 10 }
                        d8
                        g8
                        g8
                        b,8
                        b,8 ]
                        b,8
                        b,2.. ~
                        b,4
                        g,8 [ ^ \markup { 11 }
                        g,8
                        e8
                        e8
                        gf8
                        gf8 ]
                        gf8
                        gf4.
                        d8 [ ^ \markup { 12 }
                        d8
                        c8
                        c8 ]
                        gf8 [
                        gf8
                        gf8
                        gf8
                        gf8 ^ \markup { 13 }
                        gf8
                        d'8
                        d'8 ]
                        e8 [
                        e8
                        e8
                        e8
                        a,8 ^ \markup { 14 }
                        a,8
                        c8
                        c8 ]
                        gf8 [
                        gf8
                        gf8 ^ \markup { 15 }
                        d'8
                        a8
                        a8
                        a8
                        a8 ~ ]
                        a4
                        d8 [ ^ \markup { 16 }
                        d8
                        c8
                        c8
                        gf8
                        gf8 ]
                        gf8 [
                        gf8
                        d8 ^ \markup { 17 }
                        d8
                        b8
                        b8
                        gf8
                        gf8 ]
                        gf8
                        gf4.
                        a,8 [ ^ \markup { 18 }
                        a,8
                        c8
                        c8 ]
                        gf8 [
                        gf8 ]
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
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
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
                        r2.
                        a,4
                        d8
                        af8
                        b4
                        af'8 [
                        bf'8
                        af''8 ]
                        gf''16 [
                        f''16
                        ef''8
                        gf''16
                        f''16 ]
                        ef''8 [
                        gf''8
                        f''8 ]
                        af''4. ~
                        af''8 [
                        gf''8
                        f''8 ]
                        af''8 [
                        gf''16
                        f''16
                        df''8 ]
                        ef''16 [
                        f''16
                        ef''8
                        gf''8 ]
                        f''8 [
                        af''8
                        gf''16
                        f''16 ]
                        df''8 [
                        ef''16
                        f''16
                        af''8 ]
                        gf''16 [
                        f''16
                        ef''8
                        gf''16
                        f''16 ]
                        ef''8 [
                        gf''8
                        f''8 ]
                        af''4
                        gf''16 [
                        f''16 ]
                        af''8 [
                        gf''16
                        f''16
                        df''8 ]
                        ef''16 [
                        f''16
                        ef''8
                        gf''8 ]
                        f''8 [
                        af''8
                        gf''16
                        f''16 ]
                        df''8 [
                        ef''16
                        f''16
                        af''8 ]
                        gf''16 [
                        f''16
                        ef''8
                        gf''16
                        f''16 ]
                        ef''8 [
                        gf''8
                        f''8 ]
                        af''4. ~
                        af''8 [
                        gf''8
                        f''8 ]
                        af''8 [
                        gf''16
                        f''16
                        df''8 ]
                        ef''16 [
                        f''16
                        ef''8
                        gf''8 ]
                        f''8 [
                        af''8
                        gf''16
                        f''16 ]
                        df''8 [
                        ef''16
                        f''16
                        af''8 ]
                        gf''16 [
                        f''16
                        ef''8
                        gf''16
                        f''16 ]
                        ef''8 [
                        gf''8
                        f''8 ]
                        af''4
                        gf''16 [
                        f''16 ]
                        af''8 [
                        gf''16
                        f''16
                        df''8 ]
                        ef''16 [
                        f''16
                        ef''8
                        gf''8 ]
                        f''8 [
                        af''8
                        gf''16
                        f''16 ]
                        df''8 [
                        ef''16
                        f''16
                        af''8 ]
                        gf''16 [
                        f''16
                        ef''8
                        gf''16
                        f''16 ]
                        ef''8 [
                        gf''8
                        f''8 ]
                        af''4. ~
                        af''8 [
                        gf''8
                        f''8 ]
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2
                        d'8 [
                        c'8 ]
                        b4
                        g4
                        a4
                        b2
                        r4
                        r2
                        d'8 [
                        c'8 ]
                        b4
                        b4
                        c'4
                        a2
                        r4
                        r2
                        a4
                        c'4
                        b4
                        b8 [
                        c'8 ]
                        d'2. ~
                        d'2
                        d'8 [
                        c'8 ]
                        b4
                        g4
                        a4
                        b2.
                        a4
                        c'4
                        b4
                        g4
                        c'4
                        b4 ~
                        b2. ~
                        b2. ~
                        b4
                        g4
                        a4
                        e2.
                        c4
                        f4
                        e4 ~
                        e4
                        a,4
                        f4
                        d2
                        g,4
                        f4
                        b4
                        b8 [
                        f8 ]
                        g2.
                        c4
                        f4
                        a,4 ~
                        a,4
                        f,4
                        c,4
                        d,2.
                        g,2.
                        f2.
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #6
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r2.
                        d'8 [
                        c'8 ]
                        b4
                        g4
                        a4
                        b4 ~
                        b4
                        r2.
                        d'8 [
                        c'8 ]
                        b4
                        b4
                        c'4
                        a2
                        r2
                        r4
                        a4
                        c'4
                        b4
                        b8 [
                        c'8 ]
                        d'2. ~
                        d'2
                        d'8 [
                        c'8 ]
                        b4
                        g4
                        a4
                        b2 ~
                        b4
                        a4
                        c'4
                        b4
                        g4
                        c'4
                        b2 ~
                        b1 ~
                        b2
                        g4
                        a4
                        e2.
                        c4
                        f4
                        e2
                        a,4
                        f4
                        d2
                        g,4
                        f4
                        b4
                        b8 [
                        f8 ]
                        g4 ~
                        g2
                        c4
                        f4
                        a,2
                        f,4
                        c,4
                        d,2.
                        g,4
                        f4
                        e4
                        r2
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
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        d'8 [
                        c'8
                        b8
                        b8 ]
                        g8 [
                        g8
                        a8
                        a8
                        b8
                        b8 ]
                        b8 [
                        b8 ]
                        r2
                        r4
                        d'8 [
                        c'8
                        b8
                        b8 ]
                        b8 [
                        b8
                        c'8
                        c'8
                        a8
                        a8 ]
                        a8 [
                        a8 ]
                        r2
                        r4
                        a8 [
                        a8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        c'8
                        d'8
                        d'8 ]
                        d'8
                        d'2 ~
                        d'8 ~
                        d'4
                        d'8 [
                        c'8
                        b8
                        b8 ]
                        g8 [
                        g8
                        a8
                        a8
                        b8
                        b8 ]
                        b8
                        b4.
                        a8 [
                        a8 ]
                        c'8 [
                        c'8
                        b8
                        b8
                        g8
                        g8 ]
                        c'8 [
                        c'8
                        b8
                        b8
                        b8
                        b8 ~ ]
                        b2. ~
                        b2.
                        g8 [
                        g8
                        a8
                        a8
                        e8
                        e8 ]
                        e8
                        e4.
                        c8 [
                        c8 ]
                        f8 [
                        f8
                        e8
                        e8
                        e8
                        e8 ]
                        a,8 [
                        a,8
                        f8
                        f8
                        d8
                        d8 ]
                        d8 [
                        d8
                        g,8
                        g,8
                        f8
                        f8 ]
                        b8 [
                        b8
                        b8
                        f8
                        g8
                        g8 ]
                        g8
                        g4.
                        c8 [
                        c8 ]
                        f8 [
                        f8
                        a,8
                        a,8
                        a,8
                        a,8 ]
                        f,8 [
                        f,8
                        c,8
                        c,8
                        d,8
                        d,8 ]
                        d,8
                        d,4.
                        g,8 [
                        g,8 ]
                        f8 [
                        f8
                        e8
                        e8 ]
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
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #8
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'8 [
                        c'8
                        b8
                        b8
                        g8
                        g8
                        a8
                        a8 ]
                        b8 [
                        b8
                        b8
                        b8 ]
                        r2
                        r4
                        d'8 [
                        c'8
                        b8
                        b8
                        b8
                        b8 ]
                        c'8 [
                        c'8
                        a8
                        a8
                        a8
                        a8 ]
                        r4
                        r2
                        a8 [
                        a8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        c'8
                        d'8
                        d'8
                        d'8
                        d'8 ~ ]
                        d'2.
                        d'8 [
                        c'8 ]
                        b8 [
                        b8
                        g8
                        g8
                        a8
                        a8
                        b8
                        b8 ]
                        b8
                        b4.
                        a8 [
                        a8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        g8
                        g8
                        c'8
                        c'8
                        b8
                        b8 ]
                        b8
                        b2.. ~
                        b2.
                        g8 [
                        g8 ]
                        a8 [
                        a8
                        e8
                        e8
                        e8 ]
                        e4.
                        c8 [
                        c8
                        f8
                        f8
                        e8
                        e8
                        e8
                        e8 ]
                        a,8 [
                        a,8
                        f8
                        f8
                        d8
                        d8
                        d8
                        d8 ]
                        g,8 [
                        g,8
                        f8
                        f8
                        b8
                        b8
                        b8
                        f8 ]
                        g8 [
                        g8
                        g8 ]
                        g4.
                        c8 [
                        c8 ]
                        f8 [
                        f8
                        a,8
                        a,8
                        a,8
                        a,8
                        f,8
                        f,8 ]
                        c,8 [
                        c,8
                        d,8
                        d,8
                        d,8 ]
                        d,4.
                        g,8 [
                        g,8
                        f8
                        f8
                        e8
                        e8 ]
                        r4
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 27
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
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        d'4
                        g'8 [
                        fs'8 ]
                        d'4
                        e'8 [
                        fs'8 ]
                        a'4
                        g'8 [
                        cs''8 ]
                        b'4
                        d''8 [
                        cs''8
                        b'8
                        d''8 ]
                        cs''8
                        e''2
                        d''8
                        cs''8
                        e''4
                        g'8 [
                        fs'8
                        g8 ~ ]
                        g8 [
                        a8
                        fs'8
                        b'8
                        d''8
                        gs''8 ]
                        r2.
                        r2.
                        r2.
                        r2.
                        r8
                        b''4
                        a''8 [
                        gs''8
                        e''8 ~ ]
                        e''8 [
                        fs''8
                        gs''8 ]
                        b''4
                        a''8
                        cs''8
                        e'4
                        c'8 [
                        b8
                        e'8 ]
                        c'8 [
                        b8 ]
                        g2
                        f8 [
                        b8 ]
                        d'4
                        c'8 [
                        b8 ]
                        g4
                        a8 [
                        b8
                        a8
                        f8 ]
                        e8
                        r2
                        r8
                        r4
                        c4
                        as,8 [
                        e8 ]
                        f,4
                        d8 [
                        e8 ]
                        c4
                        as,8 [
                        e8 ]
                        g,4
                        f8 [
                        e8 ]
                        g,8 [
                        as,8
                        e8 ]
                        c4. ~
                        c8 [
                        f8
                        e8 ]
                        g4
                        f8
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
                        r2.
                        d'4 ^ \markup { 1 }
                        g'8 [
                        fs'8 ]
                        d'4 ^ \markup { 2 }
                        e'8 [
                        fs'8 ]
                        a'4 ^ \markup { 3 }
                        g'8 [
                        cs''8 ]
                        b'4 ^ \markup { 4 }
                        d''8 [
                        cs''8
                        b'8 ^ \markup { 5 }
                        d''8 ]
                        cs''8
                        e''2 ^ \markup { 6 }
                        d''8 [
                        cs''8
                        e''8 ~ ] ^ \markup { 7 }
                        e''8 [
                        g'8
                        fs'8 ]
                        g4 ^ \markup { 8 }
                        a8 [
                        fs'8
                        b'8 ] ^ \markup { 9 }
                        d''8 [
                        gs''8 ]
                        r2.
                        r1
                        r1
                        r4.
                        b''4 ^ \markup { 10 }
                        a''8 [
                        gs''8
                        e''8 ~ ] ^ \markup { 11 }
                        e''8 [
                        fs''8
                        gs''8 ]
                        b''4 ^ \markup { 12 }
                        a''8 [
                        cs''8
                        e'8 ~ ] ^ \markup { 13 }
                        e'8 [
                        c'8
                        b8
                        e'8 ^ \markup { 14 }
                        c'8
                        b8 ]
                        g4 ~ ^ \markup { 15 }
                        g4
                        f8 [
                        b8 ]
                        d'4 ^ \markup { 16 }
                        c'8 [
                        b8 ]
                        g4 ^ \markup { 17 }
                        a8 [
                        b8
                        a8 ^ \markup { 18 }
                        f8
                        e8 ]
                        r8
                        r2.
                        c4 ^ \markup { 19 }
                        as,8 [
                        e8 ]
                        f,4 ^ \markup { 20 }
                        d8 [
                        e8 ]
                        c4 ^ \markup { 21 }
                        as,8 [
                        e8 ]
                        g,4 ^ \markup { 22 }
                        f8 [
                        e8
                        g,8 ^ \markup { 23 }
                        as,8 ]
                        e8
                        c2 ^ \markup { 24 }
                        f8 [
                        e8
                        g8 ~ ] ^ \markup { 25 }
                        g8 [
                        f8
                        e8 ]
                        c4 ^ \markup { 26 }
                        d8 [
                        e8
                        d8 ] ^ \markup { 27 }
                        f8 [
                        e8 ]
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
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        d'8 [ ^ \markup { 1 }
                        d'8
                        g'8
                        fs'8 ]
                        d'8 [ ^ \markup { 2 }
                        d'8
                        e'8
                        fs'8
                        a'8 ^ \markup { 3 }
                        a'8 ]
                        g'8 [
                        cs''8
                        b'8 ^ \markup { 4 }
                        b'8
                        d''8
                        cs''8 ]
                        b'8 [ ^ \markup { 5 }
                        d''8
                        cs''8
                        e''8 ^ \markup { 6 }
                        e''8
                        e''8 ]
                        e''8 [
                        d''8
                        cs''8
                        e''8 ^ \markup { 7 }
                        e''8
                        g'8 ]
                        fs'8 [
                        g8 ^ \markup { 8 }
                        g8
                        a8
                        fs'8
                        b'8 ] ^ \markup { 9 }
                        d''8 [
                        gs''8
                        b''8 ] ^ \markup { 10 }
                        r4.
                        r2.
                        r2.
                        r2.
                        r2
                        b''8 [
                        a''8 ]
                        gs''8 [
                        e''8 ^ \markup { 11 }
                        e''8
                        fs''8
                        gs''8
                        b''8 ] ^ \markup { 12 }
                        b''8 [
                        a''8
                        cs''8
                        e'8 ^ \markup { 13 }
                        e'8
                        c'8 ]
                        b8 [
                        e'8 ^ \markup { 14 }
                        c'8
                        b8
                        g8 ^ \markup { 15 }
                        g8 ]
                        g8 [
                        g8
                        f8
                        b8
                        d'8 ^ \markup { 16 }
                        d'8 ]
                        c'8 [
                        b8
                        g8 ^ \markup { 17 }
                        g8
                        a8
                        b8 ]
                        a8 [ ^ \markup { 18 }
                        f8
                        e8
                        c8 ] ^ \markup { 19 }
                        r4
                        r2
                        r8
                        c8
                        as,8 [
                        e8
                        f,8 ^ \markup { 20 }
                        f,8
                        d8
                        e8 ]
                        c8 [ ^ \markup { 21 }
                        c8
                        as,8
                        e8
                        g,8 ^ \markup { 22 }
                        g,8 ]
                        f8 [
                        e8
                        g,8 ^ \markup { 23 }
                        as,8
                        e8
                        c8 ] ^ \markup { 24 }
                        c8 [
                        c8
                        c8
                        f8
                        e8
                        g8 ] ^ \markup { 25 }
                        g8 [
                        f8
                        e8
                        c8 ^ \markup { 26 }
                        c8
                        d8 ]
                        e8 [
                        d8 ^ \markup { 27 }
                        f8
                        e8 ]
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
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'8 [ ^ \markup { 1 }
                        d'8
                        g'8
                        fs'8
                        d'8 ^ \markup { 2 }
                        d'8
                        e'8
                        fs'8 ]
                        a'8 [ ^ \markup { 3 }
                        a'8
                        g'8
                        cs''8
                        b'8 ^ \markup { 4 }
                        b'8
                        d''8
                        cs''8 ]
                        b'8 [ ^ \markup { 5 }
                        d''8
                        cs''8
                        e''8 ^ \markup { 6 }
                        e''8
                        e''8
                        e''8
                        d''8 ]
                        cs''8 [
                        e''8 ^ \markup { 7 }
                        e''8
                        g'8
                        fs'8
                        g8 ^ \markup { 8 }
                        g8
                        a8 ]
                        fs'8 [
                        b'8 ^ \markup { 9 }
                        d''8
                        gs''8
                        b''8 ] ^ \markup { 10 }
                        r4.
                        r1
                        r1
                        r2.
                        b''8 [
                        a''8 ]
                        gs''8 [
                        e''8 ^ \markup { 11 }
                        e''8
                        fs''8
                        gs''8
                        b''8 ^ \markup { 12 }
                        b''8
                        a''8 ]
                        cs''8 [
                        e'8 ^ \markup { 13 }
                        e'8
                        c'8
                        b8
                        e'8 ^ \markup { 14 }
                        c'8
                        b8 ]
                        g8 [ ^ \markup { 15 }
                        g8
                        g8
                        g8
                        f8
                        b8
                        d'8 ^ \markup { 16 }
                        d'8 ]
                        c'8 [
                        b8
                        g8 ^ \markup { 17 }
                        g8
                        a8
                        b8
                        a8 ^ \markup { 18 }
                        f8 ]
                        e8 [
                        c8 ] ^ \markup { 19 }
                        r2.
                        r8
                        c8 [
                        as,8
                        e8
                        f,8 ^ \markup { 20 }
                        f,8
                        d8
                        e8 ]
                        c8 [ ^ \markup { 21 }
                        c8
                        as,8
                        e8
                        g,8 ^ \markup { 22 }
                        g,8
                        f8
                        e8 ]
                        g,8 [ ^ \markup { 23 }
                        as,8
                        e8
                        c8 ^ \markup { 24 }
                        c8
                        c8
                        c8
                        f8 ]
                        e8 [
                        g8 ^ \markup { 25 }
                        g8
                        f8
                        e8
                        c8 ^ \markup { 26 }
                        c8
                        d8 ]
                        e8 [
                        d8 ^ \markup { 27 }
                        f8
                        e8 ]
                        r2
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 35
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
                        r2.
                        d'4 ^ \markup { 1 }
                        g'8 [
                        fs'8 ]
                        d'4 ^ \markup { 2 }
                        e'8 [
                        fs'8 ]
                        a'4 ^ \markup { 3 }
                        g'8 [
                        cs''8 ]
                        b'4 ^ \markup { 4 }
                        d''8 [
                        cs''8
                        b'8 ^ \markup { 5 }
                        d''8 ]
                        cs''8
                        e''2 ^ \markup { 6 }
                        d''8 [
                        cs''8
                        e''8 ~ ] ^ \markup { 7 }
                        e''8 [
                        g'8
                        fs'8 ]
                        g4 ^ \markup { 8 }
                        a8 [
                        fs'8
                        b'8 ] ^ \markup { 9 }
                        d''8 [
                        gs''8 ]
                        r2.
                        r1
                        r1
                        r4.
                        b''4 ^ \markup { 10 }
                        a''8 [
                        gs''8
                        e''8 ~ ] ^ \markup { 11 }
                        e''8 [
                        fs''8
                        gs''8 ]
                        b''4 ^ \markup { 12 }
                        a''8 [
                        cs''8
                        e'8 ~ ] ^ \markup { 13 }
                        e'8 [
                        c'8
                        b8
                        e'8 ^ \markup { 14 }
                        c'8
                        b8 ]
                        g4 ~ ^ \markup { 15 }
                        g4
                        f8 [
                        b8 ]
                        d'4 ^ \markup { 16 }
                        c'8 [
                        b8 ]
                        g4 ^ \markup { 17 }
                        a8 [
                        b8
                        a8 ^ \markup { 18 }
                        f8
                        e8 ]
                        r8
                        r2.
                        c4 ^ \markup { 19 }
                        as,8 [
                        e8 ]
                        f,4 ^ \markup { 20 }
                        d8 [
                        e8 ]
                        c4 ^ \markup { 21 }
                        as,8 [
                        e8 ]
                        g,4 ^ \markup { 22 }
                        f8 [
                        e8
                        g,8 ^ \markup { 23 }
                        as,8 ]
                        e8
                        c2 ^ \markup { 24 }
                        f8 [
                        e8
                        g8 ~ ] ^ \markup { 25 }
                        g8 [
                        f8
                        e8 ]
                        c4 ^ \markup { 26 }
                        d8 [
                        e8
                        d8 ] ^ \markup { 27 }
                        f8 [
                        e8 ]
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
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        d'8 [ ^ \markup { 1 }
                        d'8
                        g'8
                        fs'8 ]
                        d'8 [ ^ \markup { 2 }
                        d'8
                        e'8
                        fs'8
                        a'8 ^ \markup { 3 }
                        a'8 ]
                        g'8 [
                        cs''8
                        b'8 ^ \markup { 4 }
                        b'8
                        d''8
                        cs''8 ]
                        b'8 [ ^ \markup { 5 }
                        d''8
                        cs''8
                        e''8 ^ \markup { 6 }
                        e''8
                        e''8 ]
                        e''8 [
                        d''8
                        cs''8
                        e''8 ^ \markup { 7 }
                        e''8
                        g'8 ]
                        fs'8 [
                        g8 ^ \markup { 8 }
                        g8
                        a8
                        fs'8
                        b'8 ] ^ \markup { 9 }
                        d''8 [
                        gs''8
                        b''8 ] ^ \markup { 10 }
                        r4.
                        r2.
                        r2.
                        r2.
                        r2
                        b''8 [
                        a''8 ]
                        gs''8 [
                        e''8 ^ \markup { 11 }
                        e''8
                        fs''8
                        gs''8
                        b''8 ] ^ \markup { 12 }
                        b''8 [
                        a''8
                        cs''8
                        e'8 ^ \markup { 13 }
                        e'8
                        c'8 ]
                        b8 [
                        e'8 ^ \markup { 14 }
                        c'8
                        b8
                        g8 ^ \markup { 15 }
                        g8 ]
                        g8 [
                        g8
                        f8
                        b8
                        d'8 ^ \markup { 16 }
                        d'8 ]
                        c'8 [
                        b8
                        g8 ^ \markup { 17 }
                        g8
                        a8
                        b8 ]
                        a8 [ ^ \markup { 18 }
                        f8
                        e8
                        c8 ] ^ \markup { 19 }
                        r4
                        r2
                        r8
                        c8
                        as,8 [
                        e8
                        f,8 ^ \markup { 20 }
                        f,8
                        d8
                        e8 ]
                        c8 [ ^ \markup { 21 }
                        c8
                        as,8
                        e8
                        g,8 ^ \markup { 22 }
                        g,8 ]
                        f8 [
                        e8
                        g,8 ^ \markup { 23 }
                        as,8
                        e8
                        c8 ] ^ \markup { 24 }
                        c8 [
                        c8
                        c8
                        f8
                        e8
                        g8 ] ^ \markup { 25 }
                        g8 [
                        f8
                        e8
                        c8 ^ \markup { 26 }
                        c8
                        d8 ]
                        e8 [
                        d8 ^ \markup { 27 }
                        f8
                        e8 ]
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
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #8
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'8 [ ^ \markup { 1 }
                        d'8
                        g'8
                        fs'8
                        d'8 ^ \markup { 2 }
                        d'8
                        e'8
                        fs'8 ]
                        a'8 [ ^ \markup { 3 }
                        a'8
                        g'8
                        cs''8
                        b'8 ^ \markup { 4 }
                        b'8
                        d''8
                        cs''8 ]
                        b'8 [ ^ \markup { 5 }
                        d''8
                        cs''8
                        e''8 ^ \markup { 6 }
                        e''8
                        e''8
                        e''8
                        d''8 ]
                        cs''8 [
                        e''8 ^ \markup { 7 }
                        e''8
                        g'8
                        fs'8
                        g8 ^ \markup { 8 }
                        g8
                        a8 ]
                        fs'8 [
                        b'8 ^ \markup { 9 }
                        d''8
                        gs''8
                        b''8 ] ^ \markup { 10 }
                        r4.
                        r1
                        r1
                        r2.
                        b''8 [
                        a''8 ]
                        gs''8 [
                        e''8 ^ \markup { 11 }
                        e''8
                        fs''8
                        gs''8
                        b''8 ^ \markup { 12 }
                        b''8
                        a''8 ]
                        cs''8 [
                        e'8 ^ \markup { 13 }
                        e'8
                        c'8
                        b8
                        e'8 ^ \markup { 14 }
                        c'8
                        b8 ]
                        g8 [ ^ \markup { 15 }
                        g8
                        g8
                        g8
                        f8
                        b8
                        d'8 ^ \markup { 16 }
                        d'8 ]
                        c'8 [
                        b8
                        g8 ^ \markup { 17 }
                        g8
                        a8
                        b8
                        a8 ^ \markup { 18 }
                        f8 ]
                        e8 [
                        c8 ] ^ \markup { 19 }
                        r2.
                        r8
                        c8 [
                        as,8
                        e8
                        f,8 ^ \markup { 20 }
                        f,8
                        d8
                        e8 ]
                        c8 [ ^ \markup { 21 }
                        c8
                        as,8
                        e8
                        g,8 ^ \markup { 22 }
                        g,8
                        f8
                        e8 ]
                        g,8 [ ^ \markup { 23 }
                        as,8
                        e8
                        c8 ^ \markup { 24 }
                        c8
                        c8
                        c8
                        f8 ]
                        e8 [
                        g8 ^ \markup { 25 }
                        g8
                        f8
                        e8
                        c8 ^ \markup { 26 }
                        c8
                        d8 ]
                        e8 [
                        d8 ^ \markup { 27 }
                        f8
                        e8 ]
                        r2
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 35
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 36
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        d'8 [
                        d'8
                        c'8
                        c'8
                        b8
                        b8 ]
                        b8 [
                        b8
                        g8
                        g8
                        a8
                        a8 ]
                        b8 [
                        b8
                        b8
                        b8 ]
                        r4
                        r2
                        d'8 [
                        d'8 ]
                        c'8 [
                        c'8
                        b8
                        b8
                        b8
                        b8 ]
                        b8 [
                        b8
                        c'8
                        c'8
                        a8
                        a8 ]
                        a8 [
                        a8 ]
                        r2
                        r4
                        a8 [
                        a8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        b8
                        c'8
                        c'8 ]
                        d'8 [
                        d'8
                        d'8
                        d'8
                        d'8
                        d'8 ]
                        d'8
                        d'2 ~
                        d'8 ~
                        d'4
                        d'8 [
                        d'8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        b8
                        g8
                        g8 ]
                        a8 [
                        a8
                        b8
                        b8
                        b8
                        b8 ~ ]
                        b4
                        a8 [
                        a8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        d'8
                        d'8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8 ]
                        b4. ~
                        b2. ~
                        b2
                        g8 [
                        g8 ]
                        a8 [
                        a8
                        b8
                        b8
                        b8
                        b8 ~ ]
                        b4
                        d'8 [
                        d'8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        b8
                        b8
                        b8 ]
                        c'8 [
                        c'8
                        a8
                        a8
                        a8
                        a8 ]
                        a8 [
                        a8
                        c'8
                        c'8
                        b8
                        b8 ]
                        b8 [
                        b8
                        c'8
                        c'8
                        d'8
                        d'8 ]
                        d'8 [
                        d'8
                        d'8
                        d'8
                        d'8
                        d'8 ~ ]
                        d'4
                        d'8 [
                        d'8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        b8
                        g8
                        g8 ]
                        a8 [
                        a8
                        b8
                        b8
                        b8
                        b8 ~ ]
                        b4
                        a8 [
                        a8
                        c'8
                        c'8 ]
                        b8 [
                        b8 ]
                        r2
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #8
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r2.
                        d'8 [
                        d'8 ]
                        c'8 [
                        c'8
                        b8
                        b8
                        b8
                        b8
                        g8
                        g8 ]
                        a8 [
                        a8
                        b8
                        b8
                        b8
                        b8 ]
                        r4
                        r2
                        d'8 [
                        d'8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        b8
                        b8
                        b8
                        c'8
                        c'8 ]
                        a8 [
                        a8
                        a8
                        a8 ]
                        r2
                        r4
                        a8 [
                        a8
                        c'8
                        c'8
                        b8
                        b8 ]
                        b8 [
                        b8
                        c'8
                        c'8
                        d'8
                        d'8
                        d'8
                        d'8 ]
                        d'8 [
                        d'8
                        d'8 ]
                        d'2 ~
                        d'8 ~
                        d'4
                        d'8 [
                        d'8
                        c'8
                        c'8
                        b8
                        b8 ]
                        b8 [
                        b8
                        g8
                        g8
                        a8
                        a8
                        b8
                        b8 ]
                        b8
                        b4.
                        a8 [
                        a8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        d'8
                        d'8
                        c'8
                        c'8
                        b8
                        b8 ]
                        b8
                        b2.. ~
                        b2.
                        g8 [
                        g8 ]
                        a8 [
                        a8
                        b8
                        b8
                        b8 ]
                        b4.
                        d'8 [
                        d'8
                        c'8
                        c'8
                        b8
                        b8
                        b8
                        b8 ]
                        b8 [
                        b8
                        c'8
                        c'8
                        a8
                        a8
                        a8
                        a8 ]
                        a8 [
                        a8
                        c'8
                        c'8
                        b8
                        b8
                        b8
                        b8 ]
                        c'8 [
                        c'8
                        d'8
                        d'8
                        d'8
                        d'8
                        d'8
                        d'8 ]
                        d'8
                        d'4.
                        d'8 [
                        d'8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        b8
                        g8
                        g8
                        a8
                        a8 ]
                        b8 [
                        b8
                        b8 ]
                        b4.
                        a8 [
                        a8 ]
                        c'8 [
                        c'8
                        b8
                        b8 ]
                        r2
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 35
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 36
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 48
                    }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #8
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r2.
                        d'8 [
                        d'8 ]
                        c'8 [
                        c'8
                        b8
                        b8
                        b8
                        b8
                        g8
                        g8 ]
                        a8 [
                        a8
                        b8
                        b8
                        b8
                        b8 ]
                        r4
                        r2
                        d'8 [
                        d'8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        b8
                        b8
                        b8
                        c'8
                        c'8 ]
                        a8 [
                        a8
                        a8
                        a8 ]
                        r2
                        r4
                        a8 [
                        a8
                        c'8
                        c'8
                        b8
                        b8 ]
                        b8 [
                        b8
                        c'8
                        c'8
                        d'8
                        d'8
                        d'8
                        d'8 ]
                        d'8 [
                        d'8
                        d'8 ]
                        d'2 ~
                        d'8 ~
                        d'4
                        d'8 [
                        d'8
                        c'8
                        c'8
                        b8
                        b8 ]
                        b8 [
                        b8
                        g8
                        g8
                        a8
                        a8
                        b8
                        b8 ]
                        b8
                        b4.
                        a8 [
                        a8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        d'8
                        d'8
                        c'8
                        c'8
                        b8
                        b8 ]
                        b8
                        b2.. ~
                        b2.
                        g8 [
                        g8 ]
                        a8 [
                        a8
                        b8
                        b8
                        b8 ]
                        b4.
                        d'8 [
                        d'8
                        c'8
                        c'8
                        b8
                        b8
                        b8
                        b8 ]
                        b8 [
                        b8
                        c'8
                        c'8
                        a8
                        a8
                        a8
                        a8 ]
                        a8 [
                        a8
                        c'8
                        c'8
                        b8
                        b8
                        b8
                        b8 ]
                        c'8 [
                        c'8
                        d'8
                        d'8
                        d'8
                        d'8
                        d'8
                        d'8 ]
                        d'8
                        d'4.
                        d'8 [
                        d'8
                        c'8
                        c'8 ]
                        b8 [
                        b8
                        b8
                        b8
                        g8
                        g8
                        a8
                        a8 ]
                        b8 [
                        b8
                        b8 ]
                        b4.
                        a8 [
                        a8 ]
                        c'8 [
                        c'8
                        b8
                        b8 ]
                        r2
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
                        \bar "|."
                    }
                }
            }
        >>
    >>
}