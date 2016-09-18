% 2016-09-18 04:15

\version "2.18.2"
\language "english"

#(set-global-staff-size 16)

\header {
    composer = \markup { "Randall West" }
    tagline = \markup { [] }
    title = \markup { "Copper: C" }
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
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
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
                        \mark #3
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
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
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
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
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
                    \mark #3
                    R1 * 24
                }
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Timpani }
                \set Staff.shortInstrumentName = \markup { Timp }
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    \mark #3
                    R1 * 24
                }
            }
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    \mark #3
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
                    \accidentalStyle modern-cautionary
                    \mark #3
                    R1 * 24
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    \mark #3
                    R1 * 24
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    \mark #3
                    R1 * 24
                }
            }
            {
                \accidentalStyle modern-cautionary
                R1 * 24
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
                    \mark #3
                    R1 * 24
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 4/4
                    \accidentalStyle modern-cautionary
                    \mark #3
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                        \accidentalStyle modern-cautionary
                        \mark #3
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
                    \accidentalStyle modern-cautionary
                    \mark #3
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 24
                    \bar "|."
                }
            }
        >>
    >>
}