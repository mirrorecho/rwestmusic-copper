% 2016-09-23 21:07

\version "2.18.2"
\language "english"

\include "../../scores/stylesheets/score.ily"

\header {}

\layout {}

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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    \time 4/4
                    {
                        \numericTimeSignature
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        r2
                        d2 \pp ~ \<
                        d1 \mp ~ \>
                        d2 \pp
                        r2
                        r2
                        d2 \pp ~ \<
                        d1 \mp ~ \>
                        d2 \pp
                        r2
                        r2
                        d2 \pp ~ \<
                        d1 \mp ~ \>
                        d2 \pp
                        r2
                        r2
                        d2 \pp
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 1
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 1
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 1
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 1
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                \time 4/4
                {
                    \numericTimeSignature
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
            \time 4/4
            {
                \numericTimeSignature
                \accidentalStyle modern-cautionary
                R1 * 12
            }
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                \time 4/4
                {
                    \numericTimeSignature
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vibraphone" }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                    \time 4/4
                    {
                        \numericTimeSignature
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
                \time 4/4
                {
                    \numericTimeSignature
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \clef "bass"
                \time 4/4
                {
                    \numericTimeSignature
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
                \time 4/4
                {
                    \numericTimeSignature
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
            \new Staff {
                \clef "bass"
                \time 4/4
                {
                    \numericTimeSignature
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3
                        }
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
                        {
                            R1 * 3
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3
                        }
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
                        {
                            R1 * 3
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3
                        }
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
                        {
                            R1 * 3
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3
                        }
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
                        {
                            R1 * 3
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3
                        }
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
                        {
                            R1 * 3
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3
                        }
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
                        {
                            R1 * 3
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3
                        }
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
                        {
                            R1 * 3
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3
                        }
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
                        {
                            R1 * 3
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
                \time 4/4
                {
                    \numericTimeSignature
                    \accidentalStyle modern-cautionary
                    {
                        R1 * 3
                    }
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
                    {
                        R1 * 3
                    }
                }
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 1" }
                \set Staff.shortInstrumentName = \markup { 1: }
                \time 4/4
                {
                    \numericTimeSignature
                    \accidentalStyle modern-cautionary
                    {
                        R1 * 3
                    }
                    d'2 ^ \markup { 1 }
                    c'4 ^ \markup { 2 }
                    b4 ^ \markup { 3 }
                    g2 ^ \markup { 4 }
                    a4 ^ \markup { 5 }
                    b4 ^ \markup { 6 }
                    d'2 ^ \markup { 7 }
                    c'4 ^ \markup { 8 }
                    b4 ^ \markup { 9 }
                    a2 ^ \markup { 10 }
                    c'4 ^ \markup { 11 }
                    b4 ^ \markup { 12 }
                    a4 ^ \markup { 13 }
                    c'4 ^ \markup { 14 }
                    b4 ^ \markup { 15 }
                    d'4 ~ ^ \markup { 16 }
                    d'2.
                    c'4 ^ \markup { 17 }
                    b4 ^ \markup { 18 }
                    d'2 ^ \markup { 19 }
                    c'4 ^ \markup { 20 }
                    b4 ^ \markup { 21 }
                    g2 ^ \markup { 22 }
                    a4 ^ \markup { 23 }
                    b4 ^ \markup { 24 }
                    a4 ^ \markup { 25 }
                    c'4 ^ \markup { 26 }
                    b4 ^ \markup { 27 }
                    {
                        R1 * 3
                    }
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
                }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Drone }
                \set Staff.shortInstrumentName = \markup { 0: }
                \time 4/4
                {
                    \numericTimeSignature
                    \accidentalStyle modern-cautionary
                    r2
                    d2 \pp ~ \< ^ \markup { 1 }
                    d1 \mp ~ \> ^ \markup { 2 }
                    d2 \pp ^ \markup { 3 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 5 }
                    d1 \mp ~ \> ^ \markup { 6 }
                    d2 \pp ^ \markup { 7 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 9 }
                    d1 \mp ~ \> ^ \markup { 10 }
                    d2 \pp ^ \markup { 11 }
                    r2
                    r2
                    d2 \pp ^ \markup { 13 }
                    \bar "|."
                }
            }
        >>
    >>
}