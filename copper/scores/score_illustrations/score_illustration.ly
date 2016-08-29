% 2016-08-29 14:44

\version "2.18.2"
\language "english"

#(set-global-staff-size 16)

\header {
    composer = \markup { "Randall West" }
    tagline = \markup { [] }
    title = \markup { [] }
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
            }
        >>
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
            }
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 2" }
                \set Staff.shortInstrumentName = \markup { Perc.2 }
                {
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                            {
                                \numericTimeSignature
                                \time 4/4
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            {
                                d'2 \ppp ( ^ \markup { "sul pont., non vib." }
                                c'4
                                b4 )
                                g2 (
                                a4
                                b4 )
                                d'2 (
                                c'4
                                b4 )
                                a2 (
                                c'4
                                b4 )
                                a4 (
                                c'4
                                b4 )
                                d'4 ~ (
                                d'2.
                                c'4
                                b4 )
                                d'2 (
                                c'4
                                b4 )
                                g2 (
                                a4
                                b4 )
                                a4 (
                                c'4
                                b4 )
                            }
                        }
                        {
                            {
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                R1 * 3
                            }
                            {
                                d'2 \ppp (
                                c'4
                                b4 )
                                d'2 (
                                e'4
                                b4 )
                                d'2 (
                                g'4
                                fs'4 )
                                e'2 (
                                g'4
                                fs'4 )
                                e'4 (
                                g'4
                                fs'4 )
                                a'4 ~ (
                                a'2.
                                g'4
                                fs'4 )
                                a'2 (
                                g'4
                                fs'4 )
                                a'2 (
                                b'4
                                fs'4 )
                                e'4 (
                                g'4
                                fs'4 )
                            }
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            {
                                \numericTimeSignature
                                \time 4/4
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            {
                                d'2 \ppp ( ^ \markup { "sul pont., non vib." }
                                c'4
                                b4 )
                                g2 (
                                a4
                                b4 )
                                d'2 (
                                c'4
                                b4 )
                                a2 (
                                c'4
                                b4 )
                                a4 (
                                c'4
                                b4 )
                                d'4 ~ (
                                d'2.
                                c'4
                                b4 )
                                d'2 (
                                c'4
                                b4 )
                                g2 (
                                a4
                                b4 )
                                a4 (
                                c'4
                                b4 )
                            }
                        }
                        {
                            {
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                R1 * 3
                            }
                            {
                                d'2 \ppp (
                                c'4
                                b4 )
                                d'2 (
                                e'4
                                b4 )
                                d'2 (
                                g'4
                                fs'4 )
                                e'2 (
                                g'4
                                fs'4 )
                                e'4 (
                                g'4
                                fs'4 )
                                a'4 ~ (
                                a'2.
                                g'4
                                fs'4 )
                                a'2 (
                                g'4
                                fs'4 )
                                a'2 (
                                b'4
                                fs'4 )
                                e'4 (
                                g'4
                                fs'4 )
                            }
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            {
                                \numericTimeSignature
                                \time 4/4
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            {
                                d'2 \ppp ( ^ \markup { "sul pont., non vib." }
                                c'4
                                b4 )
                                g2 (
                                a4
                                b4 )
                                d'2 (
                                c'4
                                b4 )
                                a2 (
                                c'4
                                b4 )
                                a4 (
                                c'4
                                b4 )
                                d'4 ~ (
                                d'2.
                                c'4
                                b4 )
                                d'2 (
                                c'4
                                b4 )
                                g2 (
                                a4
                                b4 )
                                a4 (
                                c'4
                                b4 )
                            }
                        }
                        {
                            {
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                R1 * 3
                            }
                            {
                                d'2 \ppp (
                                c'4
                                b4 )
                                d'2 (
                                e'4
                                b4 )
                                d'2 (
                                g'4
                                fs'4 )
                                e'2 (
                                g'4
                                fs'4 )
                                e'4 (
                                g'4
                                fs'4 )
                                a'4 ~ (
                                a'2.
                                g'4
                                fs'4 )
                                a'2 (
                                g'4
                                fs'4 )
                                a'2 (
                                b'4
                                fs'4 )
                                e'4 (
                                g'4
                                fs'4 )
                            }
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                            {
                                \numericTimeSignature
                                \time 4/4
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                R1 * 3 ^ \markup { "mute on" }
                            }
                            {
                                d'2 \ppp ( ^ \markup { "sul pont., non vib." }
                                c'4
                                b4 )
                                g2 (
                                a4
                                b4 )
                                d'2 (
                                c'4
                                b4 )
                                a2 (
                                c'4
                                b4 )
                                a4 (
                                c'4
                                b4 )
                                d'4 ~ (
                                d'2.
                                c'4
                                b4 )
                                d'2 (
                                c'4
                                b4 )
                                g2 (
                                a4
                                b4 )
                                a4 (
                                c'4
                                b4 )
                            }
                        }
                        {
                            {
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                R1 * 3
                            }
                            {
                                d'2 \ppp (
                                c'4
                                b4 )
                                d'2 (
                                e'4
                                b4 )
                                d'2 (
                                g'4
                                fs'4 )
                                e'2 (
                                g'4
                                fs'4 )
                                e'4 (
                                g'4
                                fs'4 )
                                a'4 ~ (
                                a'2.
                                g'4
                                fs'4 )
                                a'2 (
                                g'4
                                fs'4 )
                                a'2 (
                                b'4
                                fs'4 )
                                e'4 (
                                g'4
                                fs'4 )
                            }
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 12
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
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        {
                            d'2 \ppp ( ^ \markup { "sul pont., non vib." }
                            c'4
                            b4 )
                            g2 (
                            a4
                            b4 )
                            d'2 (
                            c'4
                            b4 )
                            a2 (
                            c'4
                            b4 )
                            a4 (
                            c'4
                            b4 )
                            d'4 ~ (
                            d'2.
                            c'4
                            b4 )
                            d'2 (
                            c'4
                            b4 )
                            g2 (
                            a4
                            b4 )
                            a4 (
                            c'4
                            b4 )
                        }
                    }
                    {
                        {
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                        {
                            d'2 \ppp (
                            c'4
                            b4 )
                            d'2 (
                            e'4
                            b4 )
                            d'2 (
                            g'4
                            fs'4 )
                            e'2 (
                            g'4
                            fs'4 )
                            e'4 (
                            g'4
                            fs'4 )
                            a'4 ~ (
                            a'2.
                            g'4
                            fs'4 )
                            a'2 (
                            g'4
                            fs'4 )
                            a'2 (
                            b'4
                            fs'4 )
                            e'4 (
                            g'4
                            fs'4 )
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}