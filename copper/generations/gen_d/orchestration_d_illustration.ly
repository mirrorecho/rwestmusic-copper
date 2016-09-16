% 2016-09-16 15:02

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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 27
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
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 27
                }
            }
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 2" }
                \set Staff.shortInstrumentName = \markup { Perc.2 }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
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
                        cs''4 \mp \< ^ \markup { 1 }
                        cs''2.
                        d'4. ^ \markup { 2 }
                        cs''4. ^ \markup { 3 }
                        r4.
                        <e' fs'>4. \ff ^ \markup { 2 }
                        r2.
                        <b e' g'>4. ~ ^ \markup { 4 }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
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
                        d'4 \mf
                            ^ \markup {
                                \column
                                    {
                                        1
                                        _
                                    }
                                }
                        d'8 ~ ^ \markup { _ }
                        d'8 [
                        g'8 ( ^ \markup { 2 }
                        cs''8 -\staccato ] ) ^ \markup { 3 }
                        r4.
                        r4.
                        a'4. ~ ^ \markup { 4 }
                        a'8
                        e'4 ^ \markup { 5 }
                        fs'4 ^ \markup { 6 }
                        r8
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
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
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
                        d'4 \mf
                            ^ \markup {
                                \column
                                    {
                                        1
                                        _
                                    }
                                }
                        d'8 ~ ^ \markup { _ }
                        d'8 [
                        g'8 ( ^ \markup { 2 }
                        cs''8 -\staccato ] ) ^ \markup { 3 }
                        r4.
                        r4.
                        a'4. ~ ^ \markup { 4 }
                        a'8
                        e'4 ^ \markup { 5 }
                        fs'4 ^ \markup { 6 }
                        r8
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        R1 * 27
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 27
                }
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 1" }
                \set Staff.shortInstrumentName = \markup { 1: }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
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
                    <d' g' cs''>2. ^ \markup { 1 }
                    <e a d'>4. ^ \markup { 2 }
                    <d' g' cs''>4. ^ \markup { 3 }
                    r4.
                    r4.
                    r2.
                    <b e' g'>4. ~ ^ \markup { 4 }
                    <b e' g'>4.
                    <d c' fs'>4. ^ \markup { 5 }
                    <b g' e''>4. ^ \markup { 6 }
                    r2.
                    <a' d'' gs''>4. ~ ^ \markup { 7 }
                    <a' d'' gs''>4.
                    <b e' a'>4. ^ \markup { 8 }
                    <e' d'' gs''>4. ^ \markup { 9 }
                    <b g' e''>2. ~ ^ \markup { 10 }
                    <b g' e''>4.
                    <d' b' gs''>4. ^ \markup { 11 }
                    <b g' e''>4. ^ \markup { 12 }
                    <e' d'' gs''>4. ^ \markup { 13 }
                    <b g' b'>4. ^ \markup { 14 }
                    <a' d'' gs''>4. ^ \markup { 15 }
                    r4.
                    r4.
                    <b g' e''>4. ~ ^ \markup { 16 }
                    <b g' e''>4. ~
                    <b g' e''>2.
                    <d' b' gs''>4. ^ \markup { 17 }
                    <b g' b'>4. ^ \markup { 18 }
                    r4.
                    r4.
                    r2.
                    <fs' g' a'>4. ~ ^ \markup { 19 }
                    <fs' g' a'>4.
                    <d' e' fs'>4. ^ \markup { 20 }
                    <fs' g' a'>4. ^ \markup { 21 }
                    <e' fs' g'>2. ^ \markup { 22 }
                    <e' fs' g'>4. ^ \markup { 23 }
                    <fs' g' a'>4. ^ \markup { 24 }
                    <fs' g' a'>4. ^ \markup { 25 }
                    <d' e' fs'>4. ^ \markup { 26 }
                    <e' fs' g'>4. ^ \markup { 27 }
                    <fs' g' a'>4. ~ ^ \markup { 28 }
                    <fs' g' a'>4.
                    <d' e' fs'>4. ^ \markup { 29 }
                    <fs' g' a'>4. ^ \markup { 30 }
                    r4.
                    r2.
                    r4.
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
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
                    <d' g' cs''>2. ^ \markup { 1 }
                    <e' fs' a'>4. ^ \markup { 2 }
                    <a' d'' gs''>4. ^ \markup { 3 }
                    <gs'' a'' cs'''>4. ~ ^ \markup { 4 }
                    <gs'' a'' cs'''>4.
                    <fs'' gs'' a''>4. ^ \markup { 5 }
                    <gs'' a'' b''>4. ^ \markup { 6 }
                    r4.
                    r2.
                    r4.
                    <gs'' a'' b''>2. ^ \markup { 7 }
                    <fs' b' e''>4. ^ \markup { 8 }
                    <b e' g'>4. ^ \markup { 9 }
                    <b c' d'>4. ~ ^ \markup { 10 }
                    <b c' d'>4.
                    <g a b>4. ^ \markup { 11 }
                    <b c' d'>4. ^ \markup { 12 }
                    <a b c'>4. ^ \markup { 13 }
                    <a b c'>4. ^ \markup { 14 }
                    <b c' d'>4. ^ \markup { 15 }
                    <b c' d'>4. ~ ^ \markup { 16 }
                    <b c' d'>2. ~
                    <b c' d'>4.
                    <g a b>4. ^ \markup { 17 }
                    <a b c'>4. ^ \markup { 18 }
                    <b c' d'>4. ~ ^ \markup { 19 }
                    <b c' d'>4.
                    <g a b>4. ^ \markup { 20 }
                    <b c' d'>4. ^ \markup { 21 }
                    <a b c'>2. ^ \markup { 22 }
                    <a b c'>4. ^ \markup { 23 }
                    <b c' d'>4. ^ \markup { 24 }
                    <b c' d'>4. ^ \markup { 25 }
                    <g a b>4. ^ \markup { 26 }
                    <a b c'>4. ^ \markup { 27 }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
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
                    d'8 ~ ^ \markup { 1 }
                    d'8 [
                    g'8 ^ \markup { 2 }
                    cs''8 ] ^ \markup { 3 }
                    r4.
                    r4.
                    a'4. ~ ^ \markup { 4 }
                    a'8
                    e'4 ^ \markup { 5 }
                    fs'4 ^ \markup { 6 }
                    a'8 ~ ^ \markup { 7 }
                    a'8 [
                    d''8 ^ \markup { 8 }
                    gs''8 ] ^ \markup { 9 }
                    r4.
                    r4.
                    cs'''4. ~ ^ \markup { 10 }
                    cs'''8
                    a''4 ^ \markup { 11 }
                    gs''4 ^ \markup { 12 }
                    fs''8 ~ ^ \markup { 13 }
                    fs''8
                    a''4 ^ \markup { 14 }
                    gs''4 ^ \markup { 15 }
                    b''8 ~ ^ \markup { 16 }
                    b''4. ~
                    b''4. ~
                    b''4.
                    a''8 [ ^ \markup { 17 }
                    gs''8 ^ \markup { 18 }
                    b''8 ~ ] ^ \markup { 19 }
                    b''8 [
                    a''8 ^ \markup { 20 }
                    gs''8 ] ^ \markup { 21 }
                    e''4. ~ ^ \markup { 22 }
                    e''4.
                    fs''4 ^ \markup { 23 }
                    gs''8 ~ ^ \markup { 24 }
                    gs''8
                    fs''4 ^ \markup { 25 }
                    a''4 ^ \markup { 26 }
                    gs''8 ~ ^ \markup { 27 }
                    gs''8
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 27
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
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
                    a,4 ^ \markup { 1 }
                    d8 ^ \markup { 2 }
                    af8 ^ \markup { 3 }
                    b4 ^ \markup { 4 }
                    af'8 [ ^ \markup { 5 }
                    bf'8 ^ \markup { 6 }
                    af''8 ] ^ \markup { 7 }
                    gf''16 [ ^ \markup { 8 }
                    f''16 ^ \markup { 9 }
                    ef''8 ^ \markup { 10 }
                    gf''16 ^ \markup { 11 }
                    f''16 ] ^ \markup { 12 }
                    ef''8 [ ^ \markup { 13 }
                    gf''8 ^ \markup { 14 }
                    f''8 ] ^ \markup { 15 }
                    af''4. ~ ^ \markup { 16 }
                    af''8 [
                    gf''8 ^ \markup { 17 }
                    f''8 ] ^ \markup { 18 }
                    af''8 [ ^ \markup { 19 }
                    gf''16 ^ \markup { 20 }
                    f''16 ^ \markup { 21 }
                    df''8 ] ^ \markup { 22 }
                    ef''16 [ ^ \markup { 23 }
                    f''16 ^ \markup { 24 }
                    ef''8 ^ \markup { 25 }
                    gf''8 ] ^ \markup { 26 }
                    f''8 [ ^ \markup { 27 }
                    af''8 ^ \markup { 28 }
                    gf''16 ^ \markup { 29 }
                    f''16 ] ^ \markup { 30 }
                    df''8 [ ^ \markup { 31 }
                    ef''16 ^ \markup { 32 }
                    f''16 ^ \markup { 33 }
                    af''8 ] ^ \markup { 34 }
                    gf''16 [ ^ \markup { 35 }
                    f''16 ^ \markup { 36 }
                    ef''8 ^ \markup { 37 }
                    gf''16 ^ \markup { 38 }
                    f''16 ] ^ \markup { 39 }
                    ef''8 [ ^ \markup { 40 }
                    gf''8 ^ \markup { 41 }
                    f''8 ] ^ \markup { 42 }
                    af''4 ^ \markup { 43 }
                    gf''16 [ ^ \markup { 44 }
                    f''16 ] ^ \markup { 45 }
                    af''8 [ ^ \markup { 46 }
                    gf''16 ^ \markup { 47 }
                    f''16 ^ \markup { 48 }
                    df''8 ] ^ \markup { 49 }
                    ef''16 [ ^ \markup { 50 }
                    f''16 ^ \markup { 51 }
                    ef''8 ^ \markup { 52 }
                    gf''8 ] ^ \markup { 53 }
                    f''8 [ ^ \markup { 54 }
                    af''8 ^ \markup { 55 }
                    gf''16 ^ \markup { 56 }
                    f''16 ] ^ \markup { 57 }
                    df''8 [ ^ \markup { 58 }
                    ef''16 ^ \markup { 59 }
                    f''16 ^ \markup { 60 }
                    af''8 ] ^ \markup { 61 }
                    gf''16 [ ^ \markup { 62 }
                    f''16 ^ \markup { 63 }
                    ef''8 ^ \markup { 64 }
                    gf''16 ^ \markup { 65 }
                    f''16 ] ^ \markup { 66 }
                    ef''8 [ ^ \markup { 67 }
                    gf''8 ^ \markup { 68 }
                    f''8 ] ^ \markup { 69 }
                    af''4. ~ ^ \markup { 70 }
                    af''8 [
                    gf''8 ^ \markup { 71 }
                    f''8 ] ^ \markup { 72 }
                    af''8 [ ^ \markup { 73 }
                    gf''16 ^ \markup { 74 }
                    f''16 ^ \markup { 75 }
                    df''8 ] ^ \markup { 76 }
                    ef''16 [ ^ \markup { 77 }
                    f''16 ^ \markup { 78 }
                    ef''8 ^ \markup { 79 }
                    gf''8 ] ^ \markup { 80 }
                    f''8 [ ^ \markup { 81 }
                    af''8 ^ \markup { 82 }
                    gf''16 ^ \markup { 83 }
                    f''16 ] ^ \markup { 84 }
                    df''8 [ ^ \markup { 85 }
                    ef''16 ^ \markup { 86 }
                    f''16 ^ \markup { 87 }
                    af''8 ] ^ \markup { 88 }
                    gf''16 [ ^ \markup { 89 }
                    f''16 ^ \markup { 90 }
                    ef''8 ^ \markup { 91 }
                    gf''16 ^ \markup { 92 }
                    f''16 ] ^ \markup { 93 }
                    ef''8 [ ^ \markup { 94 }
                    gf''8 ^ \markup { 95 }
                    f''8 ] ^ \markup { 96 }
                    af''4 ^ \markup { 97 }
                    gf''16 [ ^ \markup { 98 }
                    f''16 ] ^ \markup { 99 }
                    af''8 [ ^ \markup { 100 }
                    gf''16 ^ \markup { 101 }
                    f''16 ^ \markup { 102 }
                    df''8 ] ^ \markup { 103 }
                    ef''16 [ ^ \markup { 104 }
                    f''16 ^ \markup { 105 }
                    ef''8 ^ \markup { 106 }
                    gf''8 ] ^ \markup { 107 }
                    f''8 [ ^ \markup { 108 }
                    af''8 ^ \markup { 109 }
                    gf''16 ^ \markup { 110 }
                    f''16 ] ^ \markup { 111 }
                    df''8 [ ^ \markup { 112 }
                    ef''16 ^ \markup { 113 }
                    f''16 ^ \markup { 114 }
                    af''8 ] ^ \markup { 115 }
                    gf''16 [ ^ \markup { 116 }
                    f''16 ^ \markup { 117 }
                    ef''8 ^ \markup { 118 }
                    gf''16 ^ \markup { 119 }
                    f''16 ] ^ \markup { 120 }
                    ef''8 [ ^ \markup { 121 }
                    gf''8 ^ \markup { 122 }
                    f''8 ] ^ \markup { 123 }
                    af''4. ~ ^ \markup { 124 }
                    af''8 [
                    gf''8 ^ \markup { 125 }
                    f''8 ] ^ \markup { 126 }
                    af''4. ~ ^ \markup { 127 }
                    af''8
                    gf''4 ^ \markup { 128 }
                    f''4 ^ \markup { 129 }
                    df''8 ^ \markup { 130 }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 27
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 27
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 27
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R1 * 27
                    \bar "|."
                }
            }
        >>
    >>
}