% 2016-09-18 20:55

\version "2.18.2"
\language "english"

#(set-global-staff-size 16)

\header {
    composer = \markup { "Randall West" }
    tagline = \markup { [] }
    title = \markup { "Copper: D" }
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                    \mark #4
                    R1 * 27
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
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #4
                    R1 * 27
                }
            }
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #4
                    R1 * 27
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
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vibraphone" }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                    {
                        \numericTimeSignature
                        \time 9/8
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
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
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #4
                    R1 * 27
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #4
                    R1 * 27
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #4
                    R1 * 27
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 9/8
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #4
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                        \mark #4
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
                    \mark #4
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
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
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 27
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 27
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 27
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 27
                    \bar "|."
                }
            }
        >>
    >>
}