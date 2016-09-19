% 2016-09-18 20:56

\version "2.18.2"
\language "english"

#(set-global-staff-size 16)

\header {
    composer = \markup { "Randall West" }
    tagline = \markup { [] }
    title = \markup { "Copper: E" }
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2
                        d'4 \mf (
                        b2
                        a4
                        b2 )
                        r4
                        r2
                        d'4 (
                        b2
                        c'4
                        a2 )
                        r4
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2
                        c'4 \p ~ \<
                        c'2 ~
                        c'8 [
                        c'8 \mf ~ ]
                        c'4
                        g2 ~
                        g4.
                        r8
                        c'4 \p ~ \<
                        c'2 ~
                        c'8 [
                        c'8 \mf ~ ]
                        c'4
                        b2 ~
                        b2.
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
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                    \set Staff.shortInstrumentName = \markup { Tpt.1 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2
                        a'4 \p ~ \<
                        a'2 ~
                        a'8 [
                        g'8 \mf ] (
                        fs'2. )
                        r2
                        a'4 \p ~ \<
                        a'2 ~
                        a'8 [
                        g'8 \mf ] (
                        fs'2. )
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        d'4 \p \< (
                        e'4 )
                        fs'2. \mf ~
                        fs'2
                        r4
                        r4
                        fs'4 \p \< (
                        g'4 )
                        e'2. \mf ~
                        e'2
                        r4
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    R2. * 35
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
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    R2. * 35
                }
            }
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    R2. * 35
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vibraphone" }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
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
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    R2. * 35
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    R2. * 35
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    R2. * 35
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    R2. * 35
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        g'2.
                        d'4.
                        g'4.
                        r2.
                        r2.
                        e'2.
                        g'4.
                        a'4.
                        r2.
                        g'2.
                        d'4.
                        g'4.
                        a'2. ~
                        a'4.
                        r4.
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
                        r2.
                        r2.
                        r2.
                        r2.
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        fs'2.
                        a4.
                        fs'4.
                        r2.
                        r2.
                        c'2.
                        fs'4.
                        c'4.
                        r2.
                        fs'2.
                        a4.
                        fs'4.
                        c'2. ~
                        c'4.
                        r4.
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
                        r2.
                        r2.
                        r2.
                        r2.
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        g'2.
                        d'4.
                        g'4.
                        b'2.
                        g'4.
                        a'4.
                        r2.
                        r2.
                        a'2.
                        d'4.
                        g'4.
                        b2.
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
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        fs'2.
                        b4.
                        fs'4.
                        g'2.
                        fs'4.
                        g'4.
                        r2.
                        r2.
                        g'2.
                        b4.
                        e'4.
                        g2.
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
                        r2.
                        r2.
                        r2.
                        r2.
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
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        g'2.
                        d'4.
                        g'4.
                        r2.
                        r2.
                        e'2.
                        g'4.
                        a'4.
                        r2.
                        g'2.
                        d'4.
                        g'4.
                        a'2. ~
                        a'4.
                        r4.
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
                        r2.
                        r2.
                        r2.
                        r2.
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        g'2.
                        d'4.
                        g'4.
                        b'2.
                        g'4.
                        a'4.
                        r2.
                        r2.
                        a'2.
                        d'4.
                        g'4.
                        b2.
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
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
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
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    R2. * 35
                }
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 1" }
                \set Staff.shortInstrumentName = \markup { 1: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    <d' fs' g'>2.
                    <e a d'>4.
                    <d' fs' g'>4.
                    r2.
                    r2.
                    <e c' e'>2.
                    <a fs' g'>4.
                    <e c' a'>4.
                    r2.
                    <d' fs' g'>2.
                    <e a d'>4.
                    <a fs' g'>4.
                    <e c' a'>2. ~
                    <e c' a'>4.
                    <a, d g>4.
                    <c f b>4.
                    <a, f a>4.
                    <g, f b>4.
                    <a, f d'>4.
                    r2.
                    <c f b>2. ~
                    <c f b>2.
                    <a, d g>4.
                    <g, f b>4.
                    r2.
                    r2.
                    <a, f d'>2.
                    <f, d b>4.
                    <a, f d'>4.
                    <g, f b>2.
                    <a, f a>4.
                    <c f b>4.
                    <a, f d'>4.
                    <f, d b>4.
                    <a, f a>4.
                    <c f b>4. ~
                    <c f b>4.
                    <a, d g>4.
                    <c f b>4.
                    r4.
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    <d' fs' g'>2.
                    <a b d'>4.
                    <d' fs' g'>4.
                    <fs' g' b'>2.
                    <e' fs' g'>4.
                    <fs' g' a'>4.
                    r2.
                    r2.
                    <fs' g' a'>2.
                    <a b d'>4.
                    <b e' g'>4.
                    <f g b>2.
                    <b d' e'>4.
                    <f g b>4.
                    <b e' g'>4.
                    <d f b>4.
                    <b g' a'>4.
                    <f g b>4. ~
                    <f g b>2. ~
                    <f g b>4.
                    <b d' e'>4.
                    <d f b>4.
                    <b g' a'>4. ~
                    <b g' a'>4.
                    <c d b>4.
                    <b g' a'>4.
                    <d f b>4. ~
                    <d f b>4.
                    <b e' g'>4.
                    <f g b>4.
                    <b g' a'>4.
                    <c d b>4.
                    <b e' g'>4.
                    <f g b>2.
                    <b d' e'>4.
                    <f g b>4.
                    <b e' g'>2.
                    <d e f>4.
                    <e f g>4.
                    <e f g>2.
                    <c d e>4.
                    <d e f>4.
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2
                    a'8 [
                    g'8 ]
                    fs'4
                    d'4
                    e'4
                    fs'2
                    r4
                    r2
                    a'8 [
                    g'8 ]
                    fs'4
                    fs'4
                    g'4
                    e'2
                    r4
                    r2
                    e'4
                    g'4
                    fs'4
                    fs'8 [
                    g'8 ]
                    a'2. ~
                    a'2
                    a'8 [
                    g'8 ]
                    fs'4
                    d'4
                    e'4
                    fs'2.
                    e'4
                    c'4
                    e4
                    d'4
                    g'4
                    b4 ~
                    b2. ~
                    b2. ~
                    b4
                    c4
                    a4
                    b2.
                    g4
                    f4
                    b4 ~
                    b4
                    b4
                    g'4
                    a2
                    d4
                    f4
                    b4
                    b8 [
                    g'8 ]
                    d'2.
                    g4
                    f4
                    b4 ~
                    b4
                    g4
                    e'4
                    b2.
                    d2.
                    f2.
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \clef "bass"
                    \mark #5
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2
                    d'8 [
                    c'8 ]
                    b4
                    g4
                    a4
                    b2
                    r4
                    r2
                    d'8 [
                    c'8 ]
                    b4
                    b4
                    c'4
                    a2
                    r4
                    r2
                    a4
                    c'4
                    b4
                    b8 [
                    c'8 ]
                    d'2. ~
                    d'2
                    d'8 [
                    c'8 ]
                    b4
                    g4
                    a4
                    b2.
                    e'4
                    c'4
                    b4
                    d'4
                    c'4
                    b4 ~
                    b2. ~
                    b2. ~
                    b4
                    g4
                    a4
                    b2.
                    d'4
                    c'4
                    b4 ~
                    b4
                    b4
                    c'4
                    a2
                    a4
                    c'4
                    b4
                    b8 [
                    c'8 ]
                    d'2.
                    d'4
                    c'4
                    b4 ~
                    b4
                    g4
                    a4
                    b2.
                    a2.
                    c'2.
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \clef "bass"
                    \mark #5
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2
                    d'8 [
                    c'8 ]
                    b4
                    g4
                    a4
                    b2
                    r4
                    r2
                    d'8 [
                    c'8 ]
                    b4
                    b4
                    c'4
                    a2
                    r4
                    r2
                    a4
                    c'4
                    b4
                    b8 [
                    c'8 ]
                    d'2. ~
                    d'2
                    d'8 [
                    c'8 ]
                    b4
                    g4
                    a4
                    b2.
                    a4
                    c'4
                    b4
                    g4
                    c'4
                    b4 ~
                    b2. ~
                    b2. ~
                    b4
                    g4
                    a4
                    e2.
                    c4
                    f4
                    e4 ~
                    e4
                    a,4
                    f4
                    d2
                    g,4
                    f4
                    b4
                    b8 [
                    f8 ]
                    g2.
                    c4
                    f4
                    a,4 ~
                    a,4
                    f,4
                    c,4
                    d,2.
                    g,2.
                    f2.
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
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
                    r2.
                    d'4
                    g'8 [
                    fs'8 ]
                    d'4
                    e'8 [
                    fs'8 ]
                    a'4
                    g'8 [
                    cs''8 ]
                    b'4
                    d''8 [
                    cs''8
                    b'8
                    d''8 ]
                    cs''8
                    e''2
                    d''8
                    cs''8
                    e''4
                    g'8 [
                    fs'8
                    g8 ~ ]
                    g8 [
                    a8
                    fs'8
                    b'8
                    d''8
                    gs''8 ]
                    r2.
                    r2.
                    r2.
                    r2.
                    r8
                    b''4
                    a''8 [
                    gs''8
                    e''8 ~ ]
                    e''8 [
                    fs''8
                    gs''8 ]
                    b''4
                    a''8
                    cs''8
                    e'4
                    c'8 [
                    b8
                    e'8 ]
                    c'8 [
                    b8 ]
                    g2
                    f8 [
                    b8 ]
                    d'4
                    c'8 [
                    b8 ]
                    g4
                    a8 [
                    b8
                    a8
                    f8 ]
                    e8
                    r2
                    r8
                    r4
                    c4
                    as,8 [
                    e8 ]
                    f,4
                    d8 [
                    e8 ]
                    c4
                    as,8 [
                    e8 ]
                    g,4
                    f8 [
                    e8 ]
                    g,8 [
                    as,8
                    e8 ]
                    c4. ~
                    c8 [
                    f8
                    e8 ]
                    g4
                    f8
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 35
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 35
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 35
                    \bar "|."
                }
            }
        >>
    >>
}