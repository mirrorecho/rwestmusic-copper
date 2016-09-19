% 2016-09-19 02:08

\version "2.18.2"
\language "english"

\include "../../scores/stylesheets/score.ily"

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
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                    \set Staff.shortInstrumentName = \markup { Tpt.1 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
            {
                \numericTimeSignature
                \time 4/4
                \accidentalStyle modern-cautionary
                R1 * 12
            }
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    R1 * 12
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
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vibraphone" }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    R1 * 12
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
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
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
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
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
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
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
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
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 1" }
                \set Staff.shortInstrumentName = \markup { 1: }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 12
                    \bar "|."
                }
            }
        >>
    >>
}