% 2016-09-18 22:48

\version "2.18.2"
\language "english"

#(set-global-staff-size 16)

\header {
    composer = \markup { "Randall West" }
    tagline = \markup { [] }
    title = \markup { "Copper: F" }
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r4
                        e''2. :32 \mp \<
                            ^ \markup {
                                \column
                                    {
                                        f.t.
                                        3
                                    }
                                }
                        e''4 -\staccato \mf ^ \markup { 6 }
                        r2.
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
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                    \mark #6
                    R1 * 36
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
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #6
                    R1 * 36
                }
            }
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #6
                    R1 * 36
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
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 36
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vibraphone" }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                    {
                        \numericTimeSignature
                        \time 4/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #6
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r2.
                        d''8 \mp [ ^ \markup { 1 }
                        f'8 ] ^ \markup { 2 }
                        e''2 :32 ^ \markup { 3 }
                        f''4 ^ \markup { 4 }
                        r4
                        e''2 :32 ^ \markup { 6 }
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
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #6
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2..
                    f'8 \mp ^ \markup { 2 }
                    r4
                    e''4 ^ \markup { 3 }
                    r4
                    g'4 ^ \markup { 5 }
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
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #6
                    R1 * 36
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
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #6
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2..
                    f'8 \mp ^ \markup { 2 }
                    r4
                    e''4 ^ \markup { 3 }
                    r4
                    g'4 ^ \markup { 5 }
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
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #6
                    R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                        \mark #6
                        R1 * 36
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
                    \mark #6
                    R1 * 36
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
                    \mark #6
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    <d' fs' g'>4 ~
                    <d' fs' g'>2
                    <e a d'>4.
                    <d' fs' g'>8 ~
                    <d' fs' g'>4
                    r2.
                    r2.
                    <e c' e'>4 ~
                    <e c' e'>2
                    <a fs' g'>4.
                    <e c' a'>8 ~
                    <e c' a'>4
                    r2.
                    <d' fs' g'>2.
                    <e a d'>4 ~
                    <e a d'>8
                    <a fs' g'>4.
                    <e c' a'>2 ~
                    <e c' a'>2 ~
                    <e c' a'>8
                    <a, d g>4.
                    <c f b>4.
                    <a, f a>4.
                    <g, f b>4 ~
                    <g, f b>8
                    <a, f d'>4.
                    r2
                    r4
                    <c f b>2. ~
                    <c f b>2.
                    <a, d g>4 ~
                    <a, d g>8
                    <g, f b>4.
                    r2
                    r1
                    <a, f d'>2.
                    <f, d b>4 ~
                    <f, d b>8
                    <a, f d'>4.
                    <g, f b>2 ~
                    <g, f b>4
                    <a, f a>4.
                    <c f b>4.
                    <a, f d'>4.
                    <f, d b>4.
                    <a, f a>4 ~
                    <a, f a>8
                    <c f b>2.
                    <a, d g>8 ~
                    <a, d g>4
                    <c f b>4.
                    r4.
                    r1
                    r8
                    <a, f a>2.
                    <g, f b>8 ~
                    <g, f b>4
                    <a, f d'>4.
                    r4.
                    r1
                    r1
                    r2
                    r8
                    <c f b>4. ~
                    <c f b>4.
                    <g a b>4.
                    <a b c'>4 ~
                    <a b c'>8
                    <b c' d'>2.
                    <g a b>8 ~
                    <g a b>4
                    <b c' d'>4.
                    <a b c'>4.
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
                    \mark #6
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    <d' fs' g'>4 ~
                    <d' fs' g'>2
                    <a b d'>4.
                    <d' fs' g'>8 ~
                    <d' fs' g'>4
                    <fs' g' b'>2.
                    <e' fs' g'>4.
                    <fs' g' a'>4.
                    r4
                    r1
                    r4
                    <fs' g' a'>2.
                    <a b d'>4.
                    <b e' g'>4.
                    <f g b>4 ~
                    <f g b>2
                    <b d' e'>4.
                    <f g b>8 ~
                    <f g b>4
                    <b e' g'>4.
                    <d f b>4.
                    <b g' a'>4.
                    <f g b>2 ~
                    <f g b>8 ~
                    <f g b>2..
                    <b d' e'>8 ~
                    <b d' e'>4
                    <d f b>4.
                    <b g' a'>4. ~
                    <b g' a'>4.
                    <c d b>4.
                    <b g' a'>4 ~
                    <b g' a'>8
                    <d f b>2.
                    <b e' g'>8 ~
                    <b e' g'>4
                    <f g b>4.
                    <b g' a'>4.
                    <c d b>4.
                    <b e' g'>4.
                    <f g b>4 ~
                    <f g b>2
                    <b d' e'>4.
                    <f g b>8 ~
                    <f g b>4
                    <b e' g'>2.
                    <d e f>4.
                    <e f g>4.
                    <e f g>4 ~
                    <e f g>2
                    <c d e>4.
                    <d e f>8 ~
                    <d e f>4
                    <e f g>2.
                    <c d e>4.
                    <e f g>4.
                    <d e f>4 ~
                    <d e f>8
                    <d e f>4.
                    <e f g>4.
                    <e f g>8 ~
                    <e f g>1 ~
                    <e f g>4.
                    <c d e>4.
                    <d e f>4 ~
                    <d e f>8
                    <e f g>2.
                    <c d e>8 ~
                    <c d e>4
                    <e f g>4.
                    <d e f>4. ~
                    <d e f>4.
                    <d e f>4.
                    <e f g>4 ~
                    <e f g>8
                    <e f g>4.
                    <c d e>4.
                    <d e f>8 ~
                    <d e f>4
                    <e f g>2.
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
                    \clef "bass"
                    \clef treble
                    \mark #6
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    d''8 [ ^ \markup { 1 }
                    f'8 ] ^ \markup { 2 }
                    e''2 ^ \markup { 3 }
                    f''4 ^ \markup { 4 }
                    g'4 ^ \markup { 5 }
                    e''2 ^ \markup { 6 }
                    r2
                    r4
                    d''8 [ ^ \markup { 7 }
                    f'8 ] ^ \markup { 8 }
                    a'2 ^ \markup { 9 }
                    a'4 ^ \markup { 10 }
                    as'4 ^ \markup { 11 }
                    c''2 ^ \markup { 12 }
                    r2.
                    c''4 ^ \markup { 13 }
                    ds''4 ^ \markup { 14 }
                    d''4 ^ \markup { 15 }
                    a'8 [ ^ \markup { 16 }
                    as'8 ] ^ \markup { 17 }
                    f''4 ~ ^ \markup { 18 }
                    f''1
                    c''8 [ ^ \markup { 19 }
                    f''8 ] ^ \markup { 20 }
                    a''4 ^ \markup { 21 }
                    c''4 ^ \markup { 22 }
                    g'4 ^ \markup { 23 }
                    e''2. ^ \markup { 24 }
                    d''4 ^ \markup { 25 }
                    c''4 ^ \markup { 26 }
                    b'4 ^ \markup { 27 }
                    d''4 ^ \markup { 28 }
                    c''4 ^ \markup { 29 }
                    b'2 ^ \markup { 30 }
                    r2
                    r2
                    g'4 ^ \markup { 31 }
                    a'4 ^ \markup { 32 }
                    b'2 ^ \markup { 33 }
                    d''4 ^ \markup { 34 }
                    c''4 ^ \markup { 35 }
                    b'2 ^ \markup { 36 }
                    b'4 ^ \markup { 37 }
                    c''4 ^ \markup { 38 }
                    a'2 ^ \markup { 39 }
                    r4
                    a'4 ^ \markup { 40 }
                    c''4 ^ \markup { 41 }
                    b'4 ^ \markup { 42 }
                    b'8 [ ^ \markup { 43 }
                    c''8 ] ^ \markup { 44 }
                    d''4 ~ ^ \markup { 45 }
                    d''2
                    d''4 ^ \markup { 46 }
                    c''4 ^ \markup { 47 }
                    b'2 ^ \markup { 48 }
                    g'4 ^ \markup { 49 }
                    a'4 ^ \markup { 50 }
                    b'2. ^ \markup { 51 }
                    a'4 ^ \markup { 52 }
                    c''4 ^ \markup { 53 }
                    b'4 ^ \markup { 54 }
                    r2
                    d''2 ^ \markup { 55 }
                    c''4 ^ \markup { 56 }
                    b'4 ^ \markup { 57 }
                    g'2 ^ \markup { 58 }
                    a'4 ^ \markup { 59 }
                    b'4 ^ \markup { 60 }
                    d''2 ^ \markup { 61 }
                    c''4 ^ \markup { 62 }
                    b'4 ^ \markup { 63 }
                    a'2 ^ \markup { 64 }
                    c''4 ^ \markup { 65 }
                    b'4 ^ \markup { 66 }
                    a'4 ^ \markup { 67 }
                    c''4 ^ \markup { 68 }
                    b'4 ^ \markup { 69 }
                    d''4 ~ ^ \markup { 70 }
                    d''2.
                    c''4 ^ \markup { 71 }
                    b'4 ^ \markup { 72 }
                    r4
                    d''2 ^ \markup { 73 }
                    c''4 ^ \markup { 74 }
                    b'4 ^ \markup { 75 }
                    g'2 ~ ^ \markup { 76 }
                    g'4
                    a'4 ^ \markup { 77 }
                    b'4 ^ \markup { 78 }
                    a'4 ^ \markup { 79 }
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
                    \clef "bass"
                    \mark #6
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    d8 [ ^ \markup { 1 }
                    c8 ]
                    b,4
                    g,4 ^ \markup { 2 }
                    a,4
                    b,4 ~
                    b,4
                    r2.
                    b,8 [ ^ \markup { 3 }
                    c8 ]
                    d4
                    e4 ^ \markup { 4 }
                    c'4
                    a2
                    r2
                    r4
                    a4 ^ \markup { 5 }
                    f4
                    a,4
                    a,8 [ ^ \markup { 6 }
                    bf,8 ]
                    f,2. ~
                    f,2
                    f,8 [ ^ \markup { 7 }
                    ef,8 ]
                    d,4
                    bf,,4 ^ \markup { 8 }
                    c,4
                    d,2 ~
                    d,4
                    g,4 ^ \markup { 9 }
                    bf,4
                    a,4
                    g,4 ^ \markup { 10 }
                    c4
                    e,2 ~
                    e,1
                    c,4 ^ \markup { 11 }
                    a,4
                    b,2 ~
                    b,4
                    g,4 ^ \markup { 12 }
                    f,4
                    b,4 ~
                    b,4
                    b,4 ^ \markup { 13 }
                    g4
                    a,4 ~
                    a,4
                    d,4 ^ \markup { 14 }
                    f,4
                    b,4
                    b,8 [ ^ \markup { 15 }
                    g8 ]
                    d2.
                    g,4 ^ \markup { 16 }
                    f,4
                    b,2
                    g,4 ^ \markup { 17 }
                    e4
                    b,2 ~
                    b,4
                    d,4 ^ \markup { 18 }
                    f,4
                    b,4
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
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \clef "bass"
                    \mark #6
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    d'8 [
                    c'8 ]
                    b4
                    g4
                    a4
                    b4 ~
                    b4
                    r2.
                    d'8 [
                    c'8 ]
                    b4
                    b4
                    c'4
                    a2
                    r2
                    r4
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
                    b2 ~
                    b4
                    a4
                    c'4
                    b4
                    g4
                    c'4
                    b2 ~
                    b1 ~
                    b2
                    g4
                    a4
                    e2.
                    c4
                    f4
                    e2
                    a,4
                    f4
                    d2
                    g,4
                    f4
                    b4
                    b8 [
                    f8 ]
                    g4 ~
                    g2
                    c4
                    f4
                    a,2
                    f,4
                    c,4
                    d,2.
                    g,4
                    f4
                    e4
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
                    \mark #6
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    d'4 ^ \markup { 1 }
                    g'8 [
                    fs'8 ]
                    d'4 ^ \markup { 2 }
                    e'8 [
                    fs'8 ]
                    a'4 ^ \markup { 3 }
                    g'8 [
                    cs''8 ]
                    b'4 ^ \markup { 4 }
                    d''8 [
                    cs''8
                    b'8 ^ \markup { 5 }
                    d''8 ]
                    cs''8
                    e''2 ^ \markup { 6 }
                    d''8 [
                    cs''8
                    e''8 ~ ] ^ \markup { 7 }
                    e''8 [
                    g'8
                    fs'8 ]
                    g4 ^ \markup { 8 }
                    a8 [
                    fs'8
                    b'8 ] ^ \markup { 9 }
                    d''8 [
                    gs''8 ]
                    r2.
                    r1
                    r1
                    r4.
                    b''4 ^ \markup { 10 }
                    a''8 [
                    gs''8
                    e''8 ~ ] ^ \markup { 11 }
                    e''8 [
                    fs''8
                    gs''8 ]
                    b''4 ^ \markup { 12 }
                    a''8 [
                    cs''8
                    e'8 ~ ] ^ \markup { 13 }
                    e'8 [
                    c'8
                    b8
                    e'8 ^ \markup { 14 }
                    c'8
                    b8 ]
                    g4 ~ ^ \markup { 15 }
                    g4
                    f8 [
                    b8 ]
                    d'4 ^ \markup { 16 }
                    c'8 [
                    b8 ]
                    g4 ^ \markup { 17 }
                    a8 [
                    b8
                    a8 ^ \markup { 18 }
                    f8
                    e8 ]
                    r8
                    r2.
                    c4 ^ \markup { 19 }
                    as,8 [
                    e8 ]
                    f,4 ^ \markup { 20 }
                    d8 [
                    e8 ]
                    c4 ^ \markup { 21 }
                    as,8 [
                    e8 ]
                    g,4 ^ \markup { 22 }
                    f8 [
                    e8
                    g,8 ^ \markup { 23 }
                    as,8 ]
                    e8
                    c2 ^ \markup { 24 }
                    f8 [
                    e8
                    g8 ~ ] ^ \markup { 25 }
                    g8 [
                    f8
                    e8 ]
                    c4 ^ \markup { 26 }
                    d8 [
                    e8
                    d8 ] ^ \markup { 27 }
                    f8 [
                    e8 ]
                    r2.
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
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #6
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    d'4 ^ \markup { 1 }
                    g'8 [
                    fs'8 ]
                    d'4 ^ \markup { 2 }
                    e'8 [
                    fs'8 ]
                    a'4 ^ \markup { 3 }
                    g'8 [
                    cs''8 ]
                    b'4 ^ \markup { 4 }
                    d''8 [
                    cs''8
                    b'8 ^ \markup { 5 }
                    d''8 ]
                    cs''8
                    e''2 ^ \markup { 6 }
                    d''8 [
                    cs''8
                    e''8 ~ ] ^ \markup { 7 }
                    e''8 [
                    g'8
                    fs'8 ]
                    g4 ^ \markup { 8 }
                    a8 [
                    fs'8
                    b'8 ] ^ \markup { 9 }
                    d''8 [
                    gs''8 ]
                    r2.
                    r1
                    r1
                    r4.
                    b''4 ^ \markup { 10 }
                    a''8 [
                    gs''8
                    e''8 ~ ] ^ \markup { 11 }
                    e''8 [
                    fs''8
                    gs''8 ]
                    b''4 ^ \markup { 12 }
                    a''8 [
                    cs''8
                    e'8 ~ ] ^ \markup { 13 }
                    e'8 [
                    c'8
                    b8
                    e'8 ^ \markup { 14 }
                    c'8
                    b8 ]
                    g4 ~ ^ \markup { 15 }
                    g4
                    f8 [
                    b8 ]
                    d'4 ^ \markup { 16 }
                    c'8 [
                    b8 ]
                    g4 ^ \markup { 17 }
                    a8 [
                    b8
                    a8 ^ \markup { 18 }
                    f8
                    e8 ]
                    r8
                    r2.
                    c4 ^ \markup { 19 }
                    as,8 [
                    e8 ]
                    f,4 ^ \markup { 20 }
                    d8 [
                    e8 ]
                    c4 ^ \markup { 21 }
                    as,8 [
                    e8 ]
                    g,4 ^ \markup { 22 }
                    f8 [
                    e8
                    g,8 ^ \markup { 23 }
                    as,8 ]
                    e8
                    c2 ^ \markup { 24 }
                    f8 [
                    e8
                    g8 ~ ] ^ \markup { 25 }
                    g8 [
                    f8
                    e8 ]
                    c4 ^ \markup { 26 }
                    d8 [
                    e8
                    d8 ] ^ \markup { 27 }
                    f8 [
                    e8 ]
                    r2.
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
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 36
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \accidentalStyle modern-cautionary
                    R1 * 36
                    \bar "|."
                }
            }
        >>
    >>
}