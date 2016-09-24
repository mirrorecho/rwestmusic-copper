% 2016-09-23 20:59

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
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 10
                        }
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
                        {
                            R1 * 4
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 11
                        }
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
                        {
                            R1 * 2
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 16
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 1
                        }
                        r2
                        d2 \pp ~ \<
                        d1 \mp ~ \>
                        d2 \pp
                        r2
                        {
                            R1 * 14
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
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
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 7
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 12
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
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                {
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    {
                        \mark #1
                        \mark #1
                        R1 * 4
                    }
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
                    d2 \pp ~ \<
                    d1 \mp ~ \>
                    d2 \pp
                    r2
                    {
                        R1 * 2
                    }
                }
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
            {
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #1
                R1 * 18
            }
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #1
                    R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vibraphone" }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
                {
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #1
                    R1 * 18
                }
            }
            \new Staff {
                \clef "bass"
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
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #1
                    R1 * 18
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #1
                    R1 * 18
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 5
                        }
                        d'1 \pp \< ^ \markup { normal }
                        d'2 -\accent \mp ~ \>
                        d'8
                        d'4. \pp \<
                        d'1 -\accent \mp \>
                        g'2 \pp \<
                        g'2 -\accent \mp ~ \>
                        g'2 ~
                        g'8
                        g'4. \pp ~ \<
                        g'4
                        g'2. -\accent \mp ~ \>
                        g'4.
                        g'8 \pp ~ \<
                        g'4
                        g'4 -\accent \mp ~ \>
                        g'2 ~
                        g'8
                        a'4. \pp ~ \<
                        a'4
                        a'4. -\accent \mp \>
                        g'4. \pp ~ \<
                        g'2
                        g'2 -\accent \mp ~
                        g'2
                        r2
                        {
                            R1 * 2
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 6
                        }
                        r2
                        d'2 \pp ~ \< ^ \markup { normal }
                        d'2
                        d'2 -\accent \mp ~ \>
                        d'8
                        g4. \pp \<
                        g2 -\accent \mp ~ \>
                        g2
                        c'2 \pp \<
                        c'1 -\accent \mp ~ \>
                        c'8
                        c'4. \pp ~ \<
                        c'4
                        c'4 -\accent \mp ~ \>
                        c'2..
                        g'8 \pp ~ \<
                        g'4
                        g'2. -\accent \mp ~ \>
                        g'8
                        d'2 \pp ~ \<
                        d'8
                        d'4 -\accent \mp ~ \>
                        d'8
                        d''2.. \pp \<
                        d''1 -\accent \mp
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
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 5
                        }
                        r2.
                        c'4 \pp ~ \< ^ \markup { normal }
                        c'2
                        c'2 -\accent \mp ~ \>
                        c'4
                        e'4 \pp \<
                        e'2 -\accent \mp ~ \>
                        e'4
                        fs'2 \pp \<
                        fs'4 -\accent \mp ~ \>
                        fs'4.
                        fs'8 \pp ~ \<
                        fs'4
                        fs'4 -\accent \mp ~ \>
                        fs'2
                        fs'2 \p ~
                        fs'2.
                        fs'4 \pp ~ \<
                        fs'1
                        fs'1 -\accent \mp \>
                        fs'2. \pp \<
                        fs'4 -\accent \mp ~
                        fs'2.
                        r4
                        {
                            R1 * 2
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 7
                        }
                        r4
                        g'2. \pp \< ^ \markup { normal }
                        g'2. -\accent \mp \>
                        a4 \pp \<
                        a2 -\accent \mp ~ \>
                        a4
                        b4 \pp ~ \<
                        b4
                        b4 -\accent \mp ~ \>
                        b4.
                        b8 \pp ~ \<
                        b4
                        b2. -\accent \mp \>
                        fs'1 \p ~
                        fs'4
                        b2. \pp ~ \<
                        b2
                        b2 -\accent \mp ~ \>
                        b2
                        cs''2 \pp ~ \<
                        cs''4
                        cs''2. -\accent \mp ~
                        cs''4
                        r2.
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 6
                        }
                        r4
                        b2 \pp \< ^ \markup { normal }
                        b4 -\accent \mp ~ \>
                        b2
                        d'2 \pp \<
                        d'1 -\accent \mp \>
                        g'2 \pp \<
                        g'2 -\accent \mp ~ \>
                        g'1
                        g'1 \pp ~ \<
                        g'2.
                        g'4 -\accent \mp ~ \>
                        g'2
                        e'2 \pp ~ \<
                        e'4
                        e'2. -\accent \mp ~
                        e'2
                        r2
                        {
                            R1 * 2
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 7
                        }
                        r2.
                        b4 \pp ~ \< ^ \markup { normal }
                        b4
                        b2. -\accent \mp \>
                        d'2 \pp \<
                        d'2 -\accent \mp ~ \>
                        d'2
                        c'2 \pp \<
                        c'1 -\accent \mp ~ \>
                        c'2
                        g'2 \pp ~ \<
                        g'1 ~
                        g'4
                        g'2. -\accent \mp \>
                        b'2. \pp \<
                        b'4 -\accent \mp ~
                        b'1
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
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vc.1 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 7
                        }
                        b2. \pp \< ^ \markup { normal }
                        b4 -\accent \mp ~ \>
                        b2 ~
                        b8
                        e'4. \pp \<
                        e'2 -\accent \mp \>
                        e'2 \p ~
                        e'1 ~
                        e'4
                        fs'2. \pp \<
                        fs'2 -\accent \mp \>
                        \clef tenor
                        a'2 \p ~ \< ^ \markup { "solo cello" }
                        a'4
                        a'2 \mf (
                        b'4 )
                        fs'1 \mp ~
                        fs'4
                        r2.
                        {
                            R1 * 2
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    {
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 8
                        }
                        r2
                        b2 \pp ~ \< ^ \markup { normal }
                        b4
                        b2. -\accent \mp ~ \>
                        b8
                        a4. \pp \<
                        a2 -\accent \mp \>
                        a2. \p
                        r4
                        {
                            R1 * 6
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
                {
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #1
                    R1 * 18
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
                        \mark #1
                        \mark #1
                        R1 * 6
                    }
                    d'2 ^ \markup { 1 }
                    c'4 ^ \markup { 2 }
                    b4 ^ \markup { 3 }
                    d'2 ^ \markup { 4 }
                    e'4 ^ \markup { 5 }
                    b4 ^ \markup { 6 }
                    d'2 ^ \markup { 7 }
                    g'4 ^ \markup { 8 }
                    fs'4 ^ \markup { 9 }
                    e'2 ^ \markup { 10 }
                    g'4 ^ \markup { 11 }
                    fs'4 ^ \markup { 12 }
                    e'4 ^ \markup { 13 }
                    g'4 ^ \markup { 14 }
                    fs'4 ^ \markup { 15 }
                    a'4 ~ ^ \markup { 16 }
                    a'2.
                    g'4 ^ \markup { 17 }
                    fs'4 ^ \markup { 18 }
                    a'2 ^ \markup { 19 }
                    g'4 ^ \markup { 20 }
                    fs'4 ^ \markup { 21 }
                    a'2 ^ \markup { 22 }
                    b'4 ^ \markup { 23 }
                    fs'4 ^ \markup { 24 }
                    e'4 ^ \markup { 25 }
                    g'4 ^ \markup { 26 }
                    fs'4 ^ \markup { 27 }
                    {
                        R1 * 3
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
                \time 4/4
                {
                    \numericTimeSignature
                    \accidentalStyle modern-cautionary
                    {
                        \mark #1
                        \mark #1
                        R1 * 7
                    }
                    r2
                    d'2 ^ \markup { 1 }
                    g'4 ^ \markup { 2 }
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
                    fs'4 ^ \markup { 15 }
                    d'2. ~ ^ \markup { 16 }
                    d'4
                    g'4 ^ \markup { 17 }
                    fs'4 ^ \markup { 18 }
                    a'4 ~ ^ \markup { 19 }
                    a'4
                    g'4 ^ \markup { 20 }
                    b4 ^ \markup { 21 }
                    d'4 ~ ^ \markup { 22 }
                    d'4
                    e'4 ^ \markup { 23 }
                    fs'4 ^ \markup { 24 }
                    b'4 ^ \markup { 25 }
                    d''4 ^ \markup { 26 }
                    cs''4 ^ \markup { 27 }
                    r2
                    {
                        R1 * 1
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 18
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 18
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 18
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 18
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 18
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 18
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 18
                }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Drone }
                \set Staff.shortInstrumentName = \markup { 0: }
                {
                    \accidentalStyle modern-cautionary
                    \mark #1
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
                    d2 \pp ~ \< ^ \markup { 13 }
                    d1 \mp ~ \> ^ \markup { 14 }
                    d2 \pp ^ \markup { 15 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 17 }
                    d1 \mp ~ \> ^ \markup { 18 }
                    d2 \pp ^ \markup { 19 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 21 }
                    d1 \mp ~ \> ^ \markup { 22 }
                    d2 \pp ^ \markup { 23 }
                    r2
                    \bar "|."
                }
            }
        >>
    >>
}