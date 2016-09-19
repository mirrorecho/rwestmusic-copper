% 2016-09-19 02:11

\version "2.18.2"
\language "english"

\include "stylesheets/score.ily"

#(set-global-staff-size 16)

\header {}

\layout {
    \context {
        \Staff \RemoveEmptyStaves
    }
    \context {
        \RhythmicStaff \RemoveEmptyStaves
    }
}

\paper {}

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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                        {
                            \numericTimeSignature
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
            }
        >>
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
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #1
                    R1 * 18
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
        }
        \new StaffGroup <<
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            d'1 \pp \< ^ \markup { normal }
                            d'2 \mp ~ \>
                            d'8
                            d'4. \pp \<
                            d'1 \mp \>
                            g'2 \pp \<
                            g'2 \mp ~ \>
                            g'2 ~
                            g'8
                            g'4. \pp ~ \<
                            g'4
                            g'2. \mp ~ \>
                            g'4.
                            g'8 \pp ~ \<
                            g'4
                            g'4 \mp ~ \>
                            g'2 ~
                            g'8
                            a'4. \pp ~ \<
                            a'4
                            a'4. \mp \>
                            g'4. \pp ~ \<
                            g'2
                            g'2 \mp ~
                            g'2
                            r2
                            r1
                            r1
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
                            d'2 \pp ~ \< ^ \markup { normal }
                            d'2
                            d'2 \mp ~ \>
                            d'8
                            g4. \pp \<
                            g2 \mp ~ \>
                            g2
                            c'2 \pp \<
                            c'1 \mp ~ \>
                            c'8
                            c'4. \pp ~ \<
                            c'4
                            c'4 \mp ~ \>
                            c'2..
                            g'8 \pp ~ \<
                            g'4
                            g'2. \mp ~ \>
                            g'8
                            d'2 \pp ~ \<
                            d'8
                            d'4 \mp ~ \>
                            d'8
                            d''2.. \pp \<
                            d''1 \mp
                            r1
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
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #1
                            r1 ^ \markup { "mute off" }
                            r1
                            r1
                            r1
                            r1
                            r2.
                            c'4 \pp ~ \< ^ \markup { normal }
                            c'2
                            c'2 \mp ~ \>
                            c'4
                            e'4 \pp \<
                            e'2 \mp ~ \>
                            e'4
                            fs'2 \pp \<
                            fs'4 \mp ~ \>
                            fs'4.
                            fs'8 \pp ~ \<
                            fs'4
                            fs'4 \mp ~ \>
                            fs'2
                            fs'2 \p ~
                            fs'2.
                            fs'4 \pp ~ \<
                            fs'1
                            fs'1 \mp \>
                            fs'2. \pp \<
                            fs'4 \mp ~
                            fs'2.
                            r4
                            r1
                            r1
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
                            g'2. \pp \< ^ \markup { normal }
                            g'2. \mp \>
                            a4 \pp \<
                            a2 \mp ~ \>
                            a4
                            b4 \pp ~ \<
                            b4
                            b4 \mp ~ \>
                            b4.
                            b8 \pp ~ \<
                            b4
                            b2. \mp \>
                            fs'1 \p ~
                            fs'4
                            b2. \pp ~ \<
                            b2
                            b2 \mp ~ \>
                            b2
                            cs''2 \pp ~ \<
                            cs''4
                            cs''2. \mp ~
                            cs''4
                            r2.
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
                            b2 \pp \< ^ \markup { normal }
                            b4 \mp ~ \>
                            b2
                            d'2 \pp \<
                            d'1 \mp \>
                            g'2 \pp \<
                            g'2 \mp ~ \>
                            g'1
                            g'1 \pp ~ \<
                            g'2.
                            g'4 \mp ~ \>
                            g'2
                            e'2 \pp ~ \<
                            e'4
                            e'2. \mp ~
                            e'2
                            r2
                            r1
                            r1
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
                            b4 \pp ~ \< ^ \markup { normal }
                            b4
                            b2. \mp \>
                            d'2 \pp \<
                            d'2 \mp ~ \>
                            d'2
                            c'2 \pp \<
                            c'1 \mp ~ \>
                            c'2
                            g'2 \pp ~ \<
                            g'1 ~
                            g'4
                            g'2. \mp \>
                            b'2. \pp \<
                            b'4 \mp ~
                            b'1
                            r1
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
                            b2. \pp \< ^ \markup { normal }
                            b4 \mp ~ \>
                            b2 ~
                            b8
                            e'4. \pp \<
                            e'2 \mp \>
                            e'2 \p ~
                            e'1 ~
                            e'4
                            fs'2. \pp \<
                            fs'2 \mp \>
                            \clef tenor
                            a'2 \pp ~ \< ^ \markup { "solo cello" }
                            a'4
                            a'2 \mp \< (
                            b'4 \p )
                            fs'1 \p ~
                            fs'4
                            r2.
                            r1
                            r1
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
                            b2 \pp ~ \< ^ \markup { normal }
                            b4
                            b2. \mp ~ \>
                            b8
                            a4. \pp \<
                            a2 \mp \>
                            a2. \p
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
                            \time 3/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        \mark #1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'2
                        c'4
                        b4
                        d'2
                        e'4
                        b4
                        d'2
                        g'4
                        fs'4
                        e'2
                        g'4
                        fs'4
                        e'4
                        g'4
                        fs'4
                        a'4 ~
                        a'2.
                        g'4
                        fs'4
                        a'2
                        g'4
                        fs'4
                        a'2
                        b'4
                        fs'4
                        e'4
                        g'4
                        fs'4
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
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        \mark #1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r2
                        d'2
                        g'4
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
                        fs'4
                        d'2. ~
                        d'4
                        g'4
                        fs'4
                        a'4 ~
                        a'4
                        g'4
                        b4
                        d'4 ~
                        d'4
                        e'4
                        fs'4
                        b'4
                        d''4
                        cs''4
                        r2
                        r1
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
                        \accidentalStyle modern-cautionary
                        R1 * 18
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
                        R1 * 18
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
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
                        R1 * 18
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
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
                        R1 * 18
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
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
                        R1 * 18
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
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
                        R1 * 18
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
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
                        R1 * 18
                    }
                    {
                        \accidentalStyle modern-cautionary
                        R2. * 24
                        \bar "|."
                    }
                }
            }
        >>
    >>
}