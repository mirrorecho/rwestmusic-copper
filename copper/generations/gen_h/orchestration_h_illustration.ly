% 2016-09-18 00:48

\version "2.18.2"
\language "english"

#(set-global-staff-size 16)

\header {
    composer = \markup { "Randall West" }
    tagline = \markup { [] }
    title = \markup { "Copper: H" }
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                    \mark #8
                    R1 * 48
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
                    \mark #8
                    R1 * 48
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
                    \mark #8
                    R1 * 48
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
                    \mark #8
                    R1 * 48
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
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #8
                    R1 * 48
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #8
                    R1 * 48
                }
            }
            {
                \numericTimeSignature
                \time 4/4
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #8
                R1 * 48
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
                    \mark #8
                    R1 * 48
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #8
                    R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                    \mark #8
                    R1 * 48
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
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    <d' fs' g'>2. ^ \markup { 1 }
                    <e a d'>4 ~ ^ \markup { 2 }
                    <e a d'>8
                    <d' fs' g'>4. ^ \markup { 3 }
                    r2
                    r1
                    <e c' e'>2. ^ \markup { 4 }
                    <a fs' g'>4 ~ ^ \markup { 5 }
                    <a fs' g'>8
                    <e c' a'>4. ^ \markup { 6 }
                    r2
                    r4
                    <d' fs' g'>2. ^ \markup { 7 }
                    <e a d'>4. ^ \markup { 8 }
                    <a fs' g'>4. ^ \markup { 9 }
                    <e c' a'>4 ~ ^ \markup { 10 }
                    <e c' a'>2..
                    <a, d g>8 ~ ^ \markup { 11 }
                    <a, d g>4
                    <c f b>4. ^ \markup { 12 }
                    <a, f a>4. ^ \markup { 13 }
                    <g, f b>4. ^ \markup { 14 }
                    <a, f d'>4. ^ \markup { 15 }
                    r4
                    r2
                    <c f b>2 ~ ^ \markup { 16 }
                    <c f b>1
                    <a, d g>4. ^ \markup { 17 }
                    <g, f b>4. ^ \markup { 18 }
                    r4
                    r1
                    r4
                    <a, f d'>2. ^ \markup { 19 }
                    <f, d b>4. ^ \markup { 20 }
                    <a, f d'>4. ^ \markup { 21 }
                    <g, f b>4 ~ ^ \markup { 22 }
                    <g, f b>2
                    <a, f a>4. ^ \markup { 23 }
                    <c f b>8 ~ ^ \markup { 24 }
                    <c f b>4
                    <a, f d'>4. ^ \markup { 25 }
                    <f, d b>4. ^ \markup { 26 }
                    <a, f a>4. ^ \markup { 27 }
                    <c f b>2 ~ ^ \markup { 28 }
                    <c f b>8 ~
                    <c f b>8
                    <a, d g>4. ^ \markup { 29 }
                    <c f b>4. ^ \markup { 30 }
                    r8
                    r1
                    r4.
                    <a, f a>2 ~ ^ \markup { 31 }
                    <a, f a>8 ~
                    <a, f a>8
                    <g, f b>4. ^ \markup { 32 }
                    <a, f d'>4. ^ \markup { 33 }
                    r8
                    r1
                    r1
                    r2..
                    <c f b>8 ~ ^ \markup { 34 }
                    <c f b>2 ~
                    <c f b>8
                    <g a b>4. ^ \markup { 35 }
                    <a b c'>4. ^ \markup { 36 }
                    <b c' d'>2 ~ ^ \markup { 37 }
                    <b c' d'>8 ~
                    <b c' d'>8
                    <g a b>4. ^ \markup { 38 }
                    <b c' d'>4. ^ \markup { 39 }
                    <a b c'>8 ~ ^ \markup { 40 }
                    <a b c'>4
                    <a b c'>4. ^ \markup { 41 }
                    <b c' d'>4. ^ \markup { 42 }
                    <b c' d'>1 ~ ^ \markup { 43 }
                    <b c' d'>2
                    <g a b>4. ^ \markup { 44 }
                    <a b c'>8 ~ ^ \markup { 45 }
                    <a b c'>4
                    <b c' d'>2. ^ \markup { 46 }
                    <g a b>4. ^ \markup { 47 }
                    <b c' d'>4. ^ \markup { 48 }
                    <a b c'>4 ~ ^ \markup { 49 }
                    <a b c'>2
                    <a b c'>4. ^ \markup { 50 }
                    <b c' d'>8 ~ ^ \markup { 51 }
                    <b c' d'>4
                    <b c' d'>4. ^ \markup { 52 }
                    <g a b>4. ^ \markup { 53 }
                    <a b c'>4. ^ \markup { 54 }
                    <b c' d'>2 ~ ^ \markup { 55 }
                    <b c' d'>8 ~
                    <b c' d'>8
                    <g a b>4. ^ \markup { 56 }
                    <b c' d'>4. ^ \markup { 57 }
                    <a b c'>8 ~ ^ \markup { 58 }
                    <a b c'>2 ~
                    <a b c'>8
                    <a b c'>4. ^ \markup { 59 }
                    <b c' d'>4. ^ \markup { 60 }
                    <b c' d'>2 ~ ^ \markup { 61 }
                    <b c' d'>8 ~
                    <b c' d'>8
                    <g a b>4. ^ \markup { 62 }
                    <a b c'>4. ^ \markup { 63 }
                    <b c' d'>8 ~ ^ \markup { 64 }
                    <b c' d'>2 ~
                    <b c' d'>8
                    <g a b>4. ^ \markup { 65 }
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
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    <d' fs' g'>4 ~ ^ \markup { 1 }
                    <d' fs' g'>2
                    <a b d'>4. ^ \markup { 2 }
                    <d' fs' g'>8 ~ ^ \markup { 3 }
                    <d' fs' g'>4
                    <fs' g' b'>2. ^ \markup { 4 }
                    <e' fs' g'>4. ^ \markup { 5 }
                    <fs' g' a'>4. ^ \markup { 6 }
                    r4
                    r1
                    r4
                    <fs' g' a'>2. ^ \markup { 7 }
                    <a b d'>4. ^ \markup { 8 }
                    <b e' g'>4. ^ \markup { 9 }
                    <f g b>4 ~ ^ \markup { 10 }
                    <f g b>2
                    <b d' e'>4. ^ \markup { 11 }
                    <f g b>8 ~ ^ \markup { 12 }
                    <f g b>4
                    <b e' g'>4. ^ \markup { 13 }
                    <d f b>4. ^ \markup { 14 }
                    <b g' a'>4. ^ \markup { 15 }
                    <f g b>2 ~ ^ \markup { 16 }
                    <f g b>8 ~
                    <f g b>2..
                    <b d' e'>8 ~ ^ \markup { 17 }
                    <b d' e'>4
                    <d f b>4. ^ \markup { 18 }
                    <b g' a'>4. ~ ^ \markup { 19 }
                    <b g' a'>4.
                    <c d b>4. ^ \markup { 20 }
                    <b g' a'>4 ~ ^ \markup { 21 }
                    <b g' a'>8
                    <d f b>2. ^ \markup { 22 }
                    <b e' g'>8 ~ ^ \markup { 23 }
                    <b e' g'>4
                    <f g b>4. ^ \markup { 24 }
                    <b g' a'>4. ^ \markup { 25 }
                    <c d b>4. ^ \markup { 26 }
                    <b e' g'>4. ^ \markup { 27 }
                    <f g b>4 ~ ^ \markup { 28 }
                    <f g b>2
                    <b d' e'>4. ^ \markup { 29 }
                    <f g b>8 ~ ^ \markup { 30 }
                    <f g b>4
                    <b e' g'>2. ^ \markup { 31 }
                    <d e f>4. ^ \markup { 32 }
                    <e f g>4. ^ \markup { 33 }
                    <e f g>4 ~ ^ \markup { 34 }
                    <e f g>2
                    <c d e>4. ^ \markup { 35 }
                    <d e f>8 ~ ^ \markup { 36 }
                    <d e f>4
                    <e f g>2. ^ \markup { 37 }
                    <c d e>4. ^ \markup { 38 }
                    <e f g>4. ^ \markup { 39 }
                    <d e f>4 ~ ^ \markup { 40 }
                    <d e f>8
                    <d e f>4. ^ \markup { 41 }
                    <e f g>4. ^ \markup { 42 }
                    <e f g>8 ~ ^ \markup { 43 }
                    <e f g>1 ~
                    <e f g>4.
                    <c d e>4. ^ \markup { 44 }
                    <d e f>4 ~ ^ \markup { 45 }
                    <d e f>8
                    <e f g>2. ^ \markup { 46 }
                    <c d e>8 ~ ^ \markup { 47 }
                    <c d e>4
                    <e f g>4. ^ \markup { 48 }
                    <d e f>4. ~ ^ \markup { 49 }
                    <d e f>4.
                    <d e f>4. ^ \markup { 50 }
                    <e f g>4 ~ ^ \markup { 51 }
                    <e f g>8
                    <e f g>4. ^ \markup { 52 }
                    <c d e>4. ^ \markup { 53 }
                    <d e f>8 ~ ^ \markup { 54 }
                    <d e f>4
                    <e f g>2. ^ \markup { 55 }
                    <c d e>4. ^ \markup { 56 }
                    <e f g>4. ^ \markup { 57 }
                    <d e f>4 ~ ^ \markup { 58 }
                    <d e f>2
                    <d e f>4. ^ \markup { 59 }
                    <e f g>8 ~ ^ \markup { 60 }
                    <e f g>4
                    <e f g>2. ^ \markup { 61 }
                    <c d e>4. ^ \markup { 62 }
                    <d e f>4. ^ \markup { 63 }
                    <e f g>4 ~ ^ \markup { 64 }
                    <e f g>2
                    <c d e>4. ^ \markup { 65 }
                    <e f g>8 ~ ^ \markup { 66 }
                    <e f g>4
                    <d e f>4. ^ \markup { 67 }
                    <d e f>4. ^ \markup { 68 }
                    <e f g>4. ^ \markup { 69 }
                    <e f g>2 ~ ^ \markup { 70 }
                    <e f g>8 ~
                    <e f g>2..
                    <c d e>8 ~ ^ \markup { 71 }
                    <c d e>4
                    <d e f>4. ^ \markup { 72 }
                    <e f g>4. ~ ^ \markup { 73 }
                    <e f g>4.
                    <c d e>4. ^ \markup { 74 }
                    <e f g>4 ~ ^ \markup { 75 }
                    <e f g>8
                    <d e f>2. ^ \markup { 76 }
                    <d e f>8 ~ ^ \markup { 77 }
                    <d e f>4
                    <e f g>4. ^ \markup { 78 }
                    <e f g>4. ^ \markup { 79 }
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
                    \clef treble
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    d''8 [ ^ \markup { 1 }
                    f'8 ]
                    e''2
                    f''4 ^ \markup { 2 }
                    g'4
                    e''2
                    r2
                    r4
                    d''8 [ ^ \markup { 3 }
                    f'8 ]
                    a'2
                    a'4 ^ \markup { 4 }
                    as'4
                    c''2
                    r2.
                    c''4 ^ \markup { 5 }
                    ds''4
                    d''4
                    a'8 [ ^ \markup { 6 }
                    as'8 ]
                    f''4 ~
                    f''1
                    c''8 [ ^ \markup { 7 }
                    f''8 ]
                    a''4
                    c''4 ^ \markup { 8 }
                    g'4
                    e''2.
                    d''4 ^ \markup { 9 }
                    c''4
                    b'4
                    d''4 ^ \markup { 10 }
                    c''4
                    b'2
                    r2
                    r2
                    g'4 ^ \markup { 11 }
                    a'4
                    b'2
                    d''4 ^ \markup { 12 }
                    c''4
                    b'2
                    b'4 ^ \markup { 13 }
                    c''4
                    a'2
                    r4
                    a'4 ^ \markup { 14 }
                    c''4
                    b'4
                    b'8 [ ^ \markup { 15 }
                    c''8 ]
                    d''4 ~
                    d''2
                    d''4 ^ \markup { 16 }
                    c''4
                    b'2
                    g'4 ^ \markup { 17 }
                    a'4
                    b'2.
                    a'4 ^ \markup { 18 }
                    c''4
                    b'4
                    r2
                    d''2 ^ \markup { 19 }
                    c''4
                    b'4
                    g'2 ^ \markup { 20 }
                    a'4
                    b'4
                    d''2 ^ \markup { 21 }
                    c''4
                    b'4
                    a'2 ^ \markup { 22 }
                    c''4
                    b'4
                    a'4 ^ \markup { 23 }
                    c''4
                    b'4
                    d''4 ~ ^ \markup { 24 }
                    d''2.
                    c''4
                    b'4
                    r4
                    d''2 ^ \markup { 25 }
                    c''4
                    b'4
                    g'2 ~ ^ \markup { 26 }
                    g'4
                    a'4
                    b'4
                    a'4 ^ \markup { 27 }
                    c''4
                    b'4
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
                    \clef bass
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    a8 [ ^ \markup { 1 }
                    g8 ] ^ \markup { 2 }
                    fs4 ^ \markup { 3 }
                    d4 ^ \markup { 4 }
                    e4 ^ \markup { 5 }
                    fs4 ~ ^ \markup { 6 }
                    fs4
                    r2.
                    a8 [ ^ \markup { 7 }
                    g8 ] ^ \markup { 8 }
                    fs4 ^ \markup { 9 }
                    fs4 ^ \markup { 10 }
                    g4 ^ \markup { 11 }
                    e2 ^ \markup { 12 }
                    r2
                    r4
                    e4 ^ \markup { 13 }
                    g4 ^ \markup { 14 }
                    fs4 ^ \markup { 15 }
                    fs8 [ ^ \markup { 16 }
                    g8 ] ^ \markup { 17 }
                    a2. ~ ^ \markup { 18 }
                    a2
                    a8 [ ^ \markup { 19 }
                    g8 ] ^ \markup { 20 }
                    fs4 ^ \markup { 21 }
                    d4 ^ \markup { 22 }
                    e4 ^ \markup { 23 }
                    fs2 ~ ^ \markup { 24 }
                    fs4
                    e4 ^ \markup { 25 }
                    c4 ^ \markup { 26 }
                    e,4 ^ \markup { 27 }
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
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    d'8 [ ^ \markup { 1 }
                    c'8 ] ^ \markup { 2 }
                    b4 ^ \markup { 3 }
                    g4 ^ \markup { 4 }
                    a4 ^ \markup { 5 }
                    b4 ~ ^ \markup { 6 }
                    b4
                    r2.
                    d'8 [ ^ \markup { 7 }
                    c'8 ] ^ \markup { 8 }
                    b4 ^ \markup { 9 }
                    b4 ^ \markup { 10 }
                    c'4 ^ \markup { 11 }
                    a2 ^ \markup { 12 }
                    r2
                    r4
                    a4 ^ \markup { 13 }
                    c'4 ^ \markup { 14 }
                    b4 ^ \markup { 15 }
                    b8 [ ^ \markup { 16 }
                    c'8 ] ^ \markup { 17 }
                    d'2. ~ ^ \markup { 18 }
                    d'2
                    d'8 [ ^ \markup { 19 }
                    c'8 ] ^ \markup { 20 }
                    b4 ^ \markup { 21 }
                    g4 ^ \markup { 22 }
                    a4 ^ \markup { 23 }
                    b2 ~ ^ \markup { 24 }
                    b4
                    a4 ^ \markup { 25 }
                    c'4 ^ \markup { 26 }
                    b4 ^ \markup { 27 }
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
                    \mark #8
                    r1
                    r1
                    r1
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
                    \mark #8
                    r1
                    r1
                    r1
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
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #8
                    r1
                    r1
                    r1
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
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \numericTimeSignature
                    \time 4/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #8
                    r1
                    r1
                    r1
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    \bar "|."
                }
            }
        >>
    >>
}