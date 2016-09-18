% 2016-09-17 23:32

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
                            \bar "||"
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
                            \mark #1
                            R1 * 18
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
                            \mark #1
                            R1 * 18
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
                            \mark #1
                            R1 * 18
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
                            \mark #1
                            R1 * 18
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
                            a'1 \pp ~ \< ^ \markup { 16 }
                            a'2 ~
                            a'4
                            r8
                            a'8 \p ~ ^ \markup { 19 }
                            a'2.
                            r8
                            a'8 ~ ^ \markup { 22 }
                            a'2.
                            r4
                            r1
                            r1
                            r1
                            r1
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
                            d'2 \pp ~ \< ^ \markup { 16 }
                            d'1 ~
                            d'4
                            r8
                            a'2 \p ~ ^ \markup { 19 }
                            a'8 ~
                            a'4
                            r8
                            d'2 ~ ^ \markup { 22 }
                            d'8 ~
                            d'4
                            r2.
                            r1
                            r1
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
                            \mark #1
                            R1 * 18
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
                            \mark #1
                            R1 * 18
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
                            {
                                \numericTimeSignature
                                \time 4/4
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                r2
                                d2 \pp ~ \<
                                d1 \mp ~ \>
                                d2 \pp
                                r2
                            }
                            {
                                r2
                                d2 \pp ~ \<
                                d1 \mp ~ \>
                                d2 \pp
                                r2
                            }
                            {
                                r2
                                d2 \pp ~ \<
                                d1 \mp ~ \>
                                d2 \pp
                                r2
                            }
                            {
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
                        {
                            {
                                {
                                    \numericTimeSignature
                                    \time 4/4
                                    \bar "||"
                                    \accidentalStyle modern-cautionary
                                    R1
                                }
                                {
                                    {
                                        r1
                                        d1 \pp ~ \<
                                        d2. \mp ~ \>
                                        d4 \pp
                                    }
                                    {
                                        r1
                                        d1 \pp ~ \<
                                        d2. \mp ~ \>
                                        d4 \pp
                                    }
                                    {
                                        r1
                                        d1 \pp ~ \<
                                        d2. \mp ~ \>
                                        d4 \pp
                                    }
                                }
                            }
                            {
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
                            \mark #1
                            R1 * 18
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
                            \mark #1
                            R1 * 18
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
                            \mark #1
                            R1 * 18
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
                            \mark #1
                            R1 * 18
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
                        \mark #1
                        R1 * 18
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
                        \bar "||"
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
            }
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
                        \mark #1
                        R1 * 18
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
                        \mark #1
                        R1 * 18
                    }
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
            }
            \new Staff {
                \clef "bass"
            }
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
                    \mark #1
                    R1 * 18
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
                        \bar "||"
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
            }
            \new Staff {
                \clef "bass"
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
                        \mark #1
                        R1 * 18
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
                            \bar "||"
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
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            d'1 \pp \<
                                ^ \markup {
                                    \column
                                        {
                                            1
                                            normal
                                        }
                                    }
                            d'2 \mp ~ \>
                            d'8
                            d'4. \pp \< ^ \markup { 4 }
                            d'1 \mp \>
                            g'2 \pp \< ^ \markup { 8 }
                            g'2 \mp ~ \>
                            g'2 ~
                            g'8
                            g'4. \pp ~ \< ^ \markup { 14 }
                            g'4
                            g'2. \mp ~ \>
                            g'4.
                            g'8 \pp ~ \< ^ \markup { 17 }
                            g'4
                            g'4 \mp ~ \>
                            g'2 ~
                            g'8
                            a'4. \pp ~ \< ^ \markup { 22 }
                            a'4
                            a'4. \mp \>
                            g'4. \pp ~ \< ^ \markup { 26 }
                            g'2
                            g'2 \mp ~
                            g'2
                            r2
                            r1
                            r1
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
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            r1
                            r2
                            d'2 \pp ~ \<
                                ^ \markup {
                                    \column
                                        {
                                            1
                                            normal
                                        }
                                    }
                            d'2
                            d'2 \mp ~ \>
                            d'8
                            g4. \pp \< ^ \markup { 4 }
                            g2 \mp ~ \>
                            g2
                            c'2 \pp \< ^ \markup { 8 }
                            c'1 \mp ~ \>
                            c'8
                            c'4. \pp ~ \< ^ \markup { 14 }
                            c'4
                            c'4 \mp ~ \>
                            c'2..
                            g'8 \pp ~ \< ^ \markup { 17 }
                            g'4
                            g'2. \mp ~ \>
                            g'8
                            d'2 \pp ~ \< ^ \markup { 22 }
                            d'8
                            d'4 \mp ~ \>
                            d'8
                            d''2.. \pp \< ^ \markup { 26 }
                            d''1 \mp
                            r1
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
                            \bar "||"
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
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            r2.
                            c'4 \pp ~ \<
                                ^ \markup {
                                    \column
                                        {
                                            2
                                            normal
                                        }
                                    }
                            c'2
                            c'2 \mp ~ \>
                            c'4
                            e'4 \pp \< ^ \markup { 5 }
                            e'2 \mp ~ \>
                            e'4
                            fs'2 \pp \< ^ \markup { 9 }
                            fs'4 \mp ~ \>
                            fs'4.
                            fs'8 \pp ~ \< ^ \markup { 12 }
                            fs'4
                            fs'4 \mp ~ \>
                            fs'2
                            fs'2 \p ~ ^ \markup { 15 }
                            fs'2.
                            fs'4 \pp ~ \< ^ \markup { 21 }
                            fs'1
                            fs'1 \mp \>
                            fs'2. \pp \< ^ \markup { 27 }
                            fs'4 \mp ~
                            fs'2.
                            r4
                            r1
                            r1
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
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            r1
                            r1
                            r4
                            g'2. \pp \<
                                ^ \markup {
                                    \column
                                        {
                                            2
                                            normal
                                        }
                                    }
                            g'2. \mp \>
                            a4 \pp \< ^ \markup { 5 }
                            a2 \mp ~ \>
                            a4
                            b4 \pp ~ \< ^ \markup { 9 }
                            b4
                            b4 \mp ~ \>
                            b4.
                            b8 \pp ~ \< ^ \markup { 12 }
                            b4
                            b2. \mp \>
                            fs'1 \p ~ ^ \markup { 15 }
                            fs'4
                            b2. \pp ~ \< ^ \markup { 21 }
                            b2
                            b2 \mp ~ \>
                            b2
                            cs''2 \pp ~ \< ^ \markup { 27 }
                            cs''4
                            cs''2. \mp ~
                            cs''4
                            r2.
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
                            \bar "||"
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
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            r1
                            r4
                            b2 \pp \<
                                ^ \markup {
                                    \column
                                        {
                                            3
                                            normal
                                        }
                                    }
                            b4 \mp ~ \>
                            b2
                            d'2 \pp \< ^ \markup { 7 }
                            d'1 \mp \>
                            g'2 \pp \< ^ \markup { 11 }
                            g'2 \mp ~ \>
                            g'1
                            g'1 \pp ~ \< ^ \markup { 20 }
                            g'2.
                            g'4 \mp ~ \>
                            g'2
                            e'2 \pp ~ \< ^ \markup { 25 }
                            e'4
                            e'2. \mp ~
                            e'2
                            r2
                            r1
                            r1
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
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            r1
                            r1
                            r2.
                            b4 \pp ~ \<
                                ^ \markup {
                                    \column
                                        {
                                            3
                                            normal
                                        }
                                    }
                            b4
                            b2. \mp \>
                            d'2 \pp \< ^ \markup { 7 }
                            d'2 \mp ~ \>
                            d'2
                            c'2 \pp \< ^ \markup { 11 }
                            c'1 \mp ~ \>
                            c'2
                            g'2 \pp ~ \< ^ \markup { 20 }
                            g'1 ~
                            g'4
                            g'2. \mp \>
                            b'2. \pp \< ^ \markup { 25 }
                            b'4 \mp ~
                            b'1
                            r1
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
                            \bar "||"
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
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            r1
                            r1
                            b2. \pp \<
                                ^ \markup {
                                    \column
                                        {
                                            normal
                                            6
                                        }
                                    }
                            b4 \mp ~ \>
                            b2 ~
                            b8
                            e'4. \pp \< ^ \markup { 10 }
                            e'2 \mp \>
                            e'2 \p ~ ^ \markup { 13 }
                            e'1 ~
                            e'4
                            fs'2. \pp \< ^ \markup { 18 }
                            fs'2 \mp \>
                            \clef tenor
                            a'2 \pp ~ \<
                                ^ \markup {
                                    \column
                                        {
                                            22
                                            "solo cello"
                                        }
                                    }
                            a'4
                            a'2 \mp \< (
                            b'4 \mf \p ) ^ \markup { 23 }
                            fs'1 \mp \p ~ ^ \markup { 24 }
                            fs'4
                            r2.
                            r1
                            r1
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
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            r1
                            r1
                            r1
                            r2
                            b2 \pp ~ \<
                                ^ \markup {
                                    \column
                                        {
                                            normal
                                            6
                                        }
                                    }
                            b4
                            b2. \mp ~ \>
                            b8
                            a4. \pp \< ^ \markup { 10 }
                            a2 \mp \>
                            a2. \p ^ \markup { 13 }
                            r4
                            r1
                            r1
                            r1
                            r1
                            r1
                            r1
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
                        \bar "||"
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                        \bar "|."
                    }
                }
            }
        >>
    >>
}