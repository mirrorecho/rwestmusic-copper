% 2016-09-15 20:57

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
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
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
                        e''2 ~ ^ \markup { 16 }
                        e''2
                        g'4 ^ \markup { 17 }
                        b4 ^ \markup { 18 }
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'4 ^ \markup { 1 }
                        g'8 [ ^ \markup { 2 }
                        cs''8 ] ^ \markup { 3 }
                        a'8 [ ^ \markup { 4 }
                        e'16 ^ \markup { 5 }
                        fs'16 ] ^ \markup { 6 }
                        a'4 ^ \markup { 7 }
                        r4
                        r4
                        r4
                        r4
                        r2
                        r2
                        r4
                        r4
                        r4
                        r4
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'2 ^ \markup { 1 }
                        d'4
                        g'8 ^ \markup { 2 }
                        r8
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        r2
                        r4
                        r4
                        r4
                        r4
                        r4
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'2 ^ \markup { 1 }
                        g'4 ^ \markup { 2 }
                        cs''4 ^ \markup { 3 }
                        r1
                        r1
                        r2
                        d'4 ^ \markup { 7 }
                        g'8 [ ^ \markup { 8 }
                        cs''8 ] ^ \markup { 9 }
                        r1
                        b4 ^ \markup { 12 }
                        e'4 ^ \markup { 13 }
                        d''4 ^ \markup { 14 }
                        gs''4 ^ \markup { 15 }
                        r1
                        r1
                        r1
                        a'4 ^ \markup { 19 }
                        d''8 [ ^ \markup { 20 }
                        gs''8 ] ^ \markup { 21 }
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'2 ^ \markup { 1 }
                        g'4 ^ \markup { 2 }
                        cs''4 ^ \markup { 3 }
                        r1
                        r1
                        r2
                        d'4 ^ \markup { 7 }
                        g'8 [ ^ \markup { 8 }
                        cs''8 ] ^ \markup { 9 }
                        r1
                        b4 ^ \markup { 12 }
                        e'4 ^ \markup { 13 }
                        d''4 ^ \markup { 14 }
                        gs''4 ^ \markup { 15 }
                        r1
                        r1
                        r1
                        a'4 ^ \markup { 19 }
                        d''8 [ ^ \markup { 20 }
                        gs''8 ] ^ \markup { 21 }
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'2 ^ \markup { 4 }
                        a4 ^ \markup { 5 }
                        e4 ^ \markup { 6 }
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
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        d'2 ^ \markup { 4 }
                        a4 ^ \markup { 5 }
                        e4 ^ \markup { 6 }
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
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
        >>
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 2" }
                \set Staff.shortInstrumentName = \markup { Perc.2 }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 24
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        r1
                        r1
                        r1
                        r1
                        r1
                        r2
                        d'2 ^ \markup { 1 }
                        g'4 ^ \markup { 2 }
                        fs'4 ^ \markup { 3 }
                        d'4 ^ \markup { 4 }
                        a8 [ ^ \markup { 5 }
                        b8 ] ^ \markup { 6 }
                        r1
                        a'2 ^ \markup { 7 }
                        d''4 ^ \markup { 8 }
                        fs'4 ^ \markup { 9 }
                        e'4 ^ \markup { 10 }
                        g'8 [ ^ \markup { 11 }
                        fs'8 ] ^ \markup { 12 }
                        e'4 ^ \markup { 13 }
                        g'4 ^ \markup { 14 }
                        fs'4 ^ \markup { 15 }
                        a'2 ^ \markup { 16 }
                        g'8 [ ^ \markup { 17 }
                        fs'8 ] ^ \markup { 18 }
                        a'1 ~ ^ \markup { 19 }
                        a'2
                        g'2 ~ ^ \markup { 20 }
                        g'4
                        fs'2. ^ \markup { 21 }
                        d'1 ~ ^ \markup { 22 }
                        d'2
                        e'2 ~ ^ \markup { 23 }
                        e'4
                        fs'2. ^ \markup { 24 }
                        e'4 ^ \markup { 25 }
                        g'4 ^ \markup { 26 }
                        fs'4 ^ \markup { 27 }
                        r4
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 24
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
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 24
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
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    d'2 ^ \markup { 1 }
                    g'4 ^ \markup { 2 }
                    cs''4 ^ \markup { 3 }
                    r1
                    d'2 ^ \markup { 4 }
                    a4 ^ \markup { 5 }
                    e4 ^ \markup { 6 }
                    r2
                    d'4 ^ \markup { 7 }
                    g'8 [ ^ \markup { 8 }
                    cs''8 ] ^ \markup { 9 }
                    e'2. ^ \markup { 10 }
                    g'4 ^ \markup { 11 }
                    b4 ^ \markup { 12 }
                    e'4 ^ \markup { 13 }
                    d''4 ^ \markup { 14 }
                    gs''4 ^ \markup { 15 }
                    r2
                    e''2 ~ ^ \markup { 16 }
                    e''2
                    g'4 ^ \markup { 17 }
                    b4 ^ \markup { 18 }
                    r1
                    a'4 ^ \markup { 19 }
                    d''8 [ ^ \markup { 20 }
                    gs''8 ] ^ \markup { 21 }
                    a'2 ~ ^ \markup { 22 }
                    a'1
                    e'2. ^ \markup { 23 }
                    b4 ~ ^ \markup { 24 }
                    b2
                    e'2 ^ \markup { 25 }
                    d''2 ^ \markup { 26 }
                    gs''2 ^ \markup { 27 }
                    e''2 ^ \markup { 28 }
                    g'4 ^ \markup { 29 }
                    b4 ^ \markup { 30 }
                    r1
                    d'2 ^ \markup { 31 }
                    b'4 ^ \markup { 32 }
                    gs''4 ^ \markup { 33 }
                    r1
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    d'2 ^ \markup { 1 }
                    g'4 ^ \markup { 2 }
                    fs'4 ^ \markup { 3 }
                    d'4 ^ \markup { 4 }
                    a8 [ ^ \markup { 5 }
                    b8 ] ^ \markup { 6 }
                    r1
                    a'2 ^ \markup { 7 }
                    d''4 ^ \markup { 8 }
                    fs'4 ^ \markup { 9 }
                    e'4 ^ \markup { 10 }
                    g'8 [ ^ \markup { 11 }
                    fs'8 ] ^ \markup { 12 }
                    e'4 ^ \markup { 13 }
                    g'4 ^ \markup { 14 }
                    fs'4 ^ \markup { 15 }
                    a'2 ^ \markup { 16 }
                    g'8 [ ^ \markup { 17 }
                    fs'8 ] ^ \markup { 18 }
                    a'1 ~ ^ \markup { 19 }
                    a'2
                    g'2 ~ ^ \markup { 20 }
                    g'4
                    fs'2. ^ \markup { 21 }
                    d'1 ~ ^ \markup { 22 }
                    d'2
                    e'2 ~ ^ \markup { 23 }
                    e'4
                    fs'2. ^ \markup { 24 }
                    e'4 ^ \markup { 25 }
                    g'4 ^ \markup { 26 }
                    fs'4 ^ \markup { 27 }
                    r4
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    d'4 ^ \markup { 1 }
                    g'8 [ ^ \markup { 2 }
                    cs''8 ] ^ \markup { 3 }
                    a'8 [ ^ \markup { 4 }
                    e'16 ^ \markup { 5 }
                    fs'16 ] ^ \markup { 6 }
                    a'4 ^ \markup { 7 }
                    d''8 [ ^ \markup { 8 }
                    gs''8 ] ^ \markup { 9 }
                    cs'''8 [ ^ \markup { 10 }
                    a''16 ^ \markup { 11 }
                    gs''16 ] ^ \markup { 12 }
                    fs''8 [ ^ \markup { 13 }
                    a''8 ] ^ \markup { 14 }
                    gs''8 [ ^ \markup { 15 }
                    b''8 ~ ] ^ \markup { 16 }
                    b''8 [
                    a''16 ^ \markup { 17 }
                    gs''16 ] ^ \markup { 18 }
                    b''4 ~ ^ \markup { 19 }
                    b''2
                    a''8 [ ^ \markup { 20 }
                    gs''8 ] ^ \markup { 21 }
                    e''8 [ ^ \markup { 22 }
                    fs''16 ^ \markup { 23 }
                    gs''16 ] ^ \markup { 24 }
                    fs''8 [ ^ \markup { 25 }
                    a''8 ] ^ \markup { 26 }
                    gs''8 ^ \markup { 27 }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    d'4 ^ \markup { 1 }
                    g'8 [ ^ \markup { 2 }
                    fs'8 ] ^ \markup { 3 }
                    d'8 [ ^ \markup { 4 }
                    e'16 ^ \markup { 5 }
                    fs'16 ] ^ \markup { 6 }
                    d'4 ^ \markup { 7 }
                    g'8 [ ^ \markup { 8 }
                    cs''8 ] ^ \markup { 9 }
                    b'8 [ ^ \markup { 10 }
                    d''16 ^ \markup { 11 }
                    cs''16 ] ^ \markup { 12 }
                    b'8 [ ^ \markup { 13 }
                    d''8 ] ^ \markup { 14 }
                    cs''8 [ ^ \markup { 15 }
                    e''8 ~ ] ^ \markup { 16 }
                    e''8 [
                    d''16 ^ \markup { 17 }
                    cs''16 ] ^ \markup { 18 }
                    e''4 ~ ^ \markup { 19 }
                    e''2
                    d''8 [ ^ \markup { 20 }
                    cs''8 ] ^ \markup { 21 }
                    a'8 [ ^ \markup { 22 }
                    b'16 ^ \markup { 23 }
                    cs''16 ] ^ \markup { 24 }
                    b'8 [ ^ \markup { 25 }
                    d''8 ] ^ \markup { 26 }
                    cs''8 ^ \markup { 27 }
                    r8
                    r4
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 24
                    \bar "|."
                }
            }
        >>
    >>
}