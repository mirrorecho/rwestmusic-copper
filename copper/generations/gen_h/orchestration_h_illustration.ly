% 2016-09-18 21:01

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
                        \mark #8
                        R1 * 48
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
                        \mark #8
                        R1 * 48
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
                    r1
                    <f' d'' e''>2. ^ \markup { 1 }
                    <g' e'' f''>4 ~ ^ \markup { 2 }
                    <g' e'' f''>8
                    <f' a' d''>4. ^ \markup { 3 }
                    r2
                    r1
                    <g' as' d''>2. ^ \markup { 4 }
                    <c'' d'' ds''>4 ~ ^ \markup { 5 }
                    <c'' d'' ds''>8
                    <as' c'' d''>4. ^ \markup { 6 }
                    r2
                    r4
                    <c'' f'' a''>2. ^ \markup { 7 }
                    <g' c'' e''>4. ^ \markup { 8 }
                    <b' c'' d''>4. ^ \markup { 9 }
                    <b' c'' d''>4 ~ ^ \markup { 10 }
                    <b' c'' d''>2..
                    <g' a' b'>8 ~ ^ \markup { 11 }
                    <g' a' b'>4
                    <b' c'' d''>4. ^ \markup { 12 }
                    <a' b' c''>4. ^ \markup { 13 }
                    <a' b' c''>4. ^ \markup { 14 }
                    <b' c'' d''>4. ^ \markup { 15 }
                    r4
                    r2
                    <b' c'' d''>2 ~ ^ \markup { 16 }
                    <b' c'' d''>1
                    <g' a' b'>4. ^ \markup { 17 }
                    <a' b' c''>4. ^ \markup { 18 }
                    r4
                    r1
                    r4
                    <b' c'' d''>2. ^ \markup { 19 }
                    <g' a' b'>4. ^ \markup { 20 }
                    <b' c'' d''>4. ^ \markup { 21 }
                    <a' b' c''>4 ~ ^ \markup { 22 }
                    <a' b' c''>2
                    <a' b' c''>4. ^ \markup { 23 }
                    <b' c'' d''>8 ~ ^ \markup { 24 }
                    <b' c'' d''>4
                    <b' c'' d''>4. ^ \markup { 25 }
                    <g' a' b'>4. ^ \markup { 26 }
                    <a' b' c''>4. ^ \markup { 27 }
                    <b' c'' d''>2 ~ ^ \markup { 28 }
                    <b' c'' d''>8 ~
                    <b' c'' d''>8
                    <g' a' b'>4. ^ \markup { 29 }
                    <b' c'' d''>4. ^ \markup { 30 }
                    r8
                    r1
                    r4.
                    <a' b' c''>2 ~ ^ \markup { 31 }
                    <a' b' c''>8 ~
                    <a' b' c''>8
                    <a' b' c''>4. ^ \markup { 32 }
                    <b' c'' d''>4. ^ \markup { 33 }
                    r8
                    r1
                    r1
                    r2..
                    <b' c'' d''>8 ~ ^ \markup { 34 }
                    <b' c'' d''>2 ~
                    <b' c'' d''>8
                    <g' a' b'>4. ^ \markup { 35 }
                    <a' b' c''>4. ^ \markup { 36 }
                    <b' c'' d''>2 ~ ^ \markup { 37 }
                    <b' c'' d''>8 ~
                    <b' c'' d''>8
                    <g' a' b'>4. ^ \markup { 38 }
                    <b' c'' d''>4. ^ \markup { 39 }
                    <a' b' c''>8 ~ ^ \markup { 40 }
                    <a' b' c''>4
                    <a' b' c''>4. ^ \markup { 41 }
                    <b' c'' d''>4. ^ \markup { 42 }
                    <b' c'' d''>1 ~ ^ \markup { 43 }
                    <b' c'' d''>2
                    <g' a' b'>4. ^ \markup { 44 }
                    <a' b' c''>8 ~ ^ \markup { 45 }
                    <a' b' c''>4
                    <b' c'' d''>2. ^ \markup { 46 }
                    <g' a' b'>4. ^ \markup { 47 }
                    <b' c'' d''>4. ^ \markup { 48 }
                    <a' b' c''>4 ~ ^ \markup { 49 }
                    <a' b' c''>2
                    <a' b' c''>4. ^ \markup { 50 }
                    <b' c'' d''>8 ~ ^ \markup { 51 }
                    <b' c'' d''>4
                    <b' c'' d''>4. ^ \markup { 52 }
                    <g' a' b'>4. ^ \markup { 53 }
                    <a' b' c''>4. ^ \markup { 54 }
                    <b' c'' d''>2 ~ ^ \markup { 55 }
                    <b' c'' d''>8 ~
                    <b' c'' d''>8
                    <g' a' b'>4. ^ \markup { 56 }
                    <b' c'' d''>4. ^ \markup { 57 }
                    <a' b' c''>8 ~ ^ \markup { 58 }
                    <a' b' c''>2 ~
                    <a' b' c''>8
                    <a' b' c''>4. ^ \markup { 59 }
                    <b' c'' d''>4. ^ \markup { 60 }
                    <b' c'' d''>2 ~ ^ \markup { 61 }
                    <b' c'' d''>8 ~
                    <b' c'' d''>8
                    <g' a' b'>4. ^ \markup { 62 }
                    <a' b' c''>4. ^ \markup { 63 }
                    <b' c'' d''>8 ^ \markup { 64 }
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
                    r1
                    <d' fs' g'>2.
                    <a b d'>4 ~
                    <a b d'>8
                    <d' fs' g'>4.
                    <fs' g' b'>2 ~
                    <fs' g' b'>4
                    <e' fs' g'>4.
                    <fs' g' a'>4.
                    r1
                    r2
                    <fs' g' a'>2 ~
                    <fs' g' a'>4
                    <a b d'>4.
                    <b e' g'>4.
                    <f g b>2.
                    <b d' e'>4 ~
                    <b d' e'>8
                    <f g b>4.
                    <b e' g'>4.
                    <d f b>8 ~
                    <d f b>4
                    <b g' a'>4.
                    <f g b>4. ~
                    <f g b>1 ~
                    <f g b>8
                    <b d' e'>4.
                    <d f b>4.
                    <b g' a'>8 ~
                    <b g' a'>2 ~
                    <b g' a'>8
                    <c d b>4.
                    <b g' a'>4.
                    <d f b>2 ~
                    <d f b>8 ~
                    <d f b>8
                    <b e' g'>4.
                    <f g b>4.
                    <b g' a'>8 ~
                    <b g' a'>4
                    <c d b>4.
                    <b e' g'>4.
                    <f g b>2.
                    <b d' e'>4 ~
                    <b d' e'>8
                    <f g b>4.
                    <b e' g'>2 ~
                    <b e' g'>4
                    <d e f>4.
                    <e f g>4.
                    <e f g>2.
                    <c d e>4 ~
                    <c d e>8
                    <d e f>4.
                    <e f g>2 ~
                    <e f g>4
                    <c d e>4.
                    <e f g>4.
                    <d e f>4.
                    <d e f>4.
                    <e f g>4 ~
                    <e f g>8
                    <e f g>2.. ~
                    <e f g>2 ~
                    <e f g>8
                    <c d e>4.
                    <d e f>4.
                    <e f g>2 ~
                    <e f g>8 ~
                    <e f g>8
                    <c d e>4.
                    <e f g>4.
                    <d e f>8 ~
                    <d e f>2 ~
                    <d e f>8
                    <d e f>4.
                    <e f g>4.
                    <e f g>4.
                    <c d e>4 ~
                    <c d e>8
                    <d e f>4.
                    <e f g>2 ~
                    <e f g>4
                    <c d e>4.
                    <e f g>4.
                    <d e f>2.
                    <d e f>4 ~
                    <d e f>8
                    <e f g>4.
                    <e f g>2 ~
                    <e f g>4
                    <c d e>4.
                    <d e f>4.
                    <e f g>2.
                    <c d e>4 ~
                    <c d e>8
                    <e f g>4.
                    <d e f>4.
                    <d e f>8 ~
                    <d e f>4
                    <e f g>4.
                    <e f g>4. ~
                    <e f g>1 ~
                    <e f g>8
                    <c d e>4.
                    <d e f>4.
                    <e f g>8 ~
                    <e f g>2 ~
                    <e f g>8
                    <c d e>4.
                    <e f g>4.
                    <d e f>2 ~
                    <d e f>8 ~
                    <d e f>8
                    <d e f>4.
                    <e f g>4.
                    <e f g>8
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
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    a''8 [ ^ \markup { 1 }
                    c''8 ^ \markup { 2 }
                    b''8 ] ^ \markup { 3 }
                    b''4.
                    c'''8 [ ^ \markup { 4 }
                    c'''8 ]
                    d''8 [ ^ \markup { 5 }
                    d''8
                    e''8 ^ \markup { 6 }
                    e''8
                    e''8
                    e''8 ]
                    r4
                    r2
                    d''8 [ ^ \markup { 7 }
                    f'8 ^ \markup { 8 }
                    a'8 ^ \markup { 9 }
                    a'8 ~ ]
                    a'4
                    e''8 [ ^ \markup { 10 }
                    e''8
                    f''8 ^ \markup { 11 }
                    f''8
                    g''8 ^ \markup { 12 }
                    g''8 ]
                    g''8 [
                    g''8 ]
                    r2.
                    g''8 [ ^ \markup { 13 }
                    g''8
                    as''8 ^ \markup { 14 }
                    as''8
                    a''8 ^ \markup { 15 }
                    a''8
                    e''8 ^ \markup { 16 }
                    f''8 ] ^ \markup { 17 }
                    c'''8 [ ^ \markup { 18 }
                    c'''8
                    c'''8 ]
                    c'''2 ~
                    c'''8 ~
                    c'''4
                    g''8 [ ^ \markup { 19 }
                    c'''8 ^ \markup { 20 }
                    e'''8 ^ \markup { 21 }
                    e'''8
                    g''8 ^ \markup { 22 }
                    g''8 ]
                    d''8 [ ^ \markup { 23 }
                    d''8
                    b''8 ^ \markup { 24 }
                    b''8
                    b''8 ]
                    b''4.
                    a''8 [ ^ \markup { 25 }
                    a''8
                    g''8 ^ \markup { 26 }
                    g''8
                    fs''8 ^ \markup { 27 }
                    fs''8
                    a''8 ^ \markup { 28 }
                    a''8 ]
                    g''8 [ ^ \markup { 29 }
                    g''8
                    fs''8 ^ \markup { 30 }
                    fs''8
                    fs''8
                    fs''8 ]
                    r4
                    r2.
                    d''8 [ ^ \markup { 31 }
                    d''8 ]
                    e''8 [ ^ \markup { 32 }
                    e''8
                    fs''8 ^ \markup { 33 }
                    fs''8
                    fs''8
                    fs''8
                    a''8 ^ \markup { 34 }
                    a''8 ]
                    g''8 [ ^ \markup { 35 }
                    g''8
                    fs''8 ^ \markup { 36 }
                    fs''8
                    fs''8
                    fs''8
                    fs''8 ^ \markup { 37 }
                    fs''8 ]
                    g''8 [ ^ \markup { 38 }
                    g''8
                    e''8 ^ \markup { 39 }
                    e''8
                    e''8
                    e''8 ]
                    r4
                    e''8 [ ^ \markup { 40 }
                    e''8
                    g''8 ^ \markup { 41 }
                    g''8
                    fs''8 ^ \markup { 42 }
                    fs''8
                    fs''8 ^ \markup { 43 }
                    g''8 ] ^ \markup { 44 }
                    a''8 [ ^ \markup { 45 }
                    a''8
                    a''8 ]
                    a''4.
                    a''8 [ ^ \markup { 46 }
                    a''8 ]
                    g''8 [ ^ \markup { 47 }
                    g''8
                    fs''8 ^ \markup { 48 }
                    fs''8
                    fs''8
                    fs''8
                    d''8 ^ \markup { 49 }
                    d''8 ]
                    e''8 [ ^ \markup { 50 }
                    e''8
                    fs''8 ^ \markup { 51 }
                    fs''8
                    fs''8 ]
                    fs''4.
                    e''8 [ ^ \markup { 52 }
                    e''8
                    g''8 ^ \markup { 53 }
                    g''8
                    fs''8 ^ \markup { 54 }
                    fs''8
                    a''8 ^ \markup { 55 }
                    a''8 ]
                    a''8
                    r2
                    a''8 [
                    g''8 ^ \markup { 56 }
                    g''8 ]
                    fs''8 [ ^ \markup { 57 }
                    fs''8
                    d''8 ^ \markup { 58 }
                    d''8
                    d''8
                    d''8
                    e''8 ^ \markup { 59 }
                    e''8 ]
                    fs''8 [ ^ \markup { 60 }
                    fs''8
                    a''8 ^ \markup { 61 }
                    a''8
                    a''8
                    a''8
                    g''8 ^ \markup { 62 }
                    g''8 ]
                    fs''8 [ ^ \markup { 63 }
                    fs''8
                    e''8 ^ \markup { 64 }
                    e''8
                    e''8
                    e''8
                    g''8 ^ \markup { 65 }
                    g''8 ]
                    fs''8 [ ^ \markup { 66 }
                    fs''8
                    e''8 ^ \markup { 67 }
                    e''8
                    g''8 ^ \markup { 68 }
                    g''8
                    fs''8 ^ \markup { 69 }
                    fs''8 ]
                    a''8 [ ^ \markup { 70 }
                    a''8
                    a''8
                    a''8
                    a''8
                    a''8
                    a''8
                    a''8 ]
                    g''8 [ ^ \markup { 71 }
                    g''8
                    fs''8 ^ \markup { 72 }
                    fs''8
                    a''8 ^ \markup { 73 }
                    a''8
                    a''8 ]
                    r8
                    r8
                    a''8 [
                    g''8 ^ \markup { 74 }
                    g''8
                    fs''8 ^ \markup { 75 }
                    fs''8
                    d''8 ^ \markup { 76 }
                    d''8 ]
                    d''8
                    d''4.
                    e''8 [ ^ \markup { 77 }
                    e''8
                    fs''8 ^ \markup { 78 }
                    fs''8 ]
                    e''8 [ ^ \markup { 79 }
                    e''8
                    g''8 ^ \markup { 80 }
                    g''8
                    fs''8 ^ \markup { 81 }
                    fs''8 ]
                    r4
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
                    \clef "bass"
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    d8 [ ^ \markup { 1 }
                    c8
                    b,8
                    b,8
                    g,8 ^ \markup { 2 }
                    g,8
                    a,8
                    a,8 ]
                    b,8 [
                    b,8
                    b,8
                    b,8 ]
                    r2
                    r4
                    b,8 [ ^ \markup { 3 }
                    c8
                    d8
                    d8
                    b8 ^ \markup { 4 }
                    b8 ]
                    g'8 [
                    g'8
                    e'8
                    e'8
                    e'8
                    e'8 ]
                    r4
                    r2
                    e'8 [ ^ \markup { 5 }
                    e'8
                    c'8
                    c'8 ]
                    e8 [
                    e8
                    e8 ^ \markup { 6 }
                    f8
                    c8
                    c8
                    c8
                    c8 ~ ]
                    c2.
                    c8 [ ^ \markup { 7 }
                    bf,8 ]
                    a,8 [
                    a,8
                    f,8 ^ \markup { 8 }
                    f,8
                    g,8
                    g,8
                    a,8
                    a,8 ]
                    a,8
                    a,4.
                    d8 [ ^ \markup { 9 }
                    d8
                    f8
                    f8 ]
                    e8 [
                    e8
                    d8 ^ \markup { 10 }
                    d8
                    g8
                    g8
                    b,8
                    b,8 ]
                    b,8
                    b,2.. ~
                    b,4
                    g,8 [ ^ \markup { 11 }
                    g,8
                    e8
                    e8
                    gf8
                    gf8 ]
                    gf8
                    gf4.
                    d8 [ ^ \markup { 12 }
                    d8
                    c8
                    c8 ]
                    gf8 [
                    gf8
                    gf8
                    gf8
                    gf8 ^ \markup { 13 }
                    gf8
                    d'8
                    d'8 ]
                    e8 [
                    e8
                    e8
                    e8
                    a,8 ^ \markup { 14 }
                    a,8
                    c8
                    c8 ]
                    gf8 [
                    gf8
                    gf8 ^ \markup { 15 }
                    d'8
                    a8
                    a8
                    a8
                    a8 ~ ]
                    a4
                    d8 [ ^ \markup { 16 }
                    d8
                    c8
                    c8
                    gf8
                    gf8 ]
                    gf8 [
                    gf8
                    d8 ^ \markup { 17 }
                    d8
                    b8
                    b8
                    gf8
                    gf8 ]
                    gf8
                    gf4.
                    a,8 [ ^ \markup { 18 }
                    a,8
                    c8
                    c8 ]
                    gf8 [
                    gf8 ]
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
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    d'8 [
                    c'8
                    b8
                    b8
                    g8
                    g8
                    a8
                    a8 ]
                    b8 [
                    b8
                    b8
                    b8 ]
                    r2
                    r4
                    d'8 [
                    c'8
                    b8
                    b8
                    b8
                    b8 ]
                    c'8 [
                    c'8
                    a8
                    a8
                    a8
                    a8 ]
                    r4
                    r2
                    a8 [
                    a8
                    c'8
                    c'8 ]
                    b8 [
                    b8
                    b8
                    c'8
                    d'8
                    d'8
                    d'8
                    d'8 ~ ]
                    d'2.
                    d'8 [
                    c'8 ]
                    b8 [
                    b8
                    g8
                    g8
                    a8
                    a8
                    b8
                    b8 ]
                    b8
                    b4.
                    a8 [
                    a8
                    c'8
                    c'8 ]
                    b8 [
                    b8
                    g8
                    g8
                    c'8
                    c'8
                    b8
                    b8 ]
                    b8
                    b2.. ~
                    b2.
                    g8 [
                    g8 ]
                    a8 [
                    a8
                    e8
                    e8
                    e8 ]
                    e4.
                    c8 [
                    c8
                    f8
                    f8
                    e8
                    e8
                    e8
                    e8 ]
                    a,8 [
                    a,8
                    f8
                    f8
                    d8
                    d8
                    d8
                    d8 ]
                    g,8 [
                    g,8
                    f8
                    f8
                    b8
                    b8
                    b8
                    f8 ]
                    g8 [
                    g8
                    g8 ]
                    g4.
                    c8 [
                    c8 ]
                    f8 [
                    f8
                    a,8
                    a,8
                    a,8
                    a,8
                    f,8
                    f,8 ]
                    c,8 [
                    c,8
                    d,8
                    d,8
                    d,8 ]
                    d,4.
                    g,8 [
                    g,8
                    f8
                    f8
                    e8
                    e8 ]
                    r4
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
                    d'8 [ ^ \markup { 1 }
                    d'8
                    g'8
                    fs'8
                    d'8 ^ \markup { 2 }
                    d'8
                    e'8
                    fs'8 ]
                    a'8 [ ^ \markup { 3 }
                    a'8
                    g'8
                    cs''8
                    b'8 ^ \markup { 4 }
                    b'8
                    d''8
                    cs''8 ]
                    b'8 [ ^ \markup { 5 }
                    d''8
                    cs''8
                    e''8 ^ \markup { 6 }
                    e''8
                    e''8
                    e''8
                    d''8 ]
                    cs''8 [
                    e''8 ^ \markup { 7 }
                    e''8
                    g'8
                    fs'8
                    g8 ^ \markup { 8 }
                    g8
                    a8 ]
                    fs'8 [
                    b'8 ^ \markup { 9 }
                    d''8
                    gs''8
                    b''8 ] ^ \markup { 10 }
                    r4.
                    r1
                    r1
                    r2.
                    b''8 [
                    a''8 ]
                    gs''8 [
                    e''8 ^ \markup { 11 }
                    e''8
                    fs''8
                    gs''8
                    b''8 ^ \markup { 12 }
                    b''8
                    a''8 ]
                    cs''8 [
                    e'8 ^ \markup { 13 }
                    e'8
                    c'8
                    b8
                    e'8 ^ \markup { 14 }
                    c'8
                    b8 ]
                    g8 [ ^ \markup { 15 }
                    g8
                    g8
                    g8
                    f8
                    b8
                    d'8 ^ \markup { 16 }
                    d'8 ]
                    c'8 [
                    b8
                    g8 ^ \markup { 17 }
                    g8
                    a8
                    b8
                    a8 ^ \markup { 18 }
                    f8 ]
                    e8 [
                    c8 ] ^ \markup { 19 }
                    r2.
                    r8
                    c8 [
                    as,8
                    e8
                    f,8 ^ \markup { 20 }
                    f,8
                    d8
                    e8 ]
                    c8 [ ^ \markup { 21 }
                    c8
                    as,8
                    e8
                    g,8 ^ \markup { 22 }
                    g,8
                    f8
                    e8 ]
                    g,8 [ ^ \markup { 23 }
                    as,8
                    e8
                    c8 ^ \markup { 24 }
                    c8
                    c8
                    c8
                    f8 ]
                    e8 [
                    g8 ^ \markup { 25 }
                    g8
                    f8
                    e8
                    c8 ^ \markup { 26 }
                    c8
                    d8 ]
                    e8 [
                    d8 ^ \markup { 27 }
                    f8
                    e8 ]
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
                    d'8 [ ^ \markup { 1 }
                    d'8
                    g'8
                    fs'8
                    d'8 ^ \markup { 2 }
                    d'8
                    e'8
                    fs'8 ]
                    a'8 [ ^ \markup { 3 }
                    a'8
                    g'8
                    cs''8
                    b'8 ^ \markup { 4 }
                    b'8
                    d''8
                    cs''8 ]
                    b'8 [ ^ \markup { 5 }
                    d''8
                    cs''8
                    e''8 ^ \markup { 6 }
                    e''8
                    e''8
                    e''8
                    d''8 ]
                    cs''8 [
                    e''8 ^ \markup { 7 }
                    e''8
                    g'8
                    fs'8
                    g8 ^ \markup { 8 }
                    g8
                    a8 ]
                    fs'8 [
                    b'8 ^ \markup { 9 }
                    d''8
                    gs''8
                    b''8 ] ^ \markup { 10 }
                    r4.
                    r1
                    r1
                    r2.
                    b''8 [
                    a''8 ]
                    gs''8 [
                    e''8 ^ \markup { 11 }
                    e''8
                    fs''8
                    gs''8
                    b''8 ^ \markup { 12 }
                    b''8
                    a''8 ]
                    cs''8 [
                    e'8 ^ \markup { 13 }
                    e'8
                    c'8
                    b8
                    e'8 ^ \markup { 14 }
                    c'8
                    b8 ]
                    g8 [ ^ \markup { 15 }
                    g8
                    g8
                    g8
                    f8
                    b8
                    d'8 ^ \markup { 16 }
                    d'8 ]
                    c'8 [
                    b8
                    g8 ^ \markup { 17 }
                    g8
                    a8
                    b8
                    a8 ^ \markup { 18 }
                    f8 ]
                    e8 [
                    c8 ] ^ \markup { 19 }
                    r2.
                    r8
                    c8 [
                    as,8
                    e8
                    f,8 ^ \markup { 20 }
                    f,8
                    d8
                    e8 ]
                    c8 [ ^ \markup { 21 }
                    c8
                    as,8
                    e8
                    g,8 ^ \markup { 22 }
                    g,8
                    f8
                    e8 ]
                    g,8 [ ^ \markup { 23 }
                    as,8
                    e8
                    c8 ^ \markup { 24 }
                    c8
                    c8
                    c8
                    f8 ]
                    e8 [
                    g8 ^ \markup { 25 }
                    g8
                    f8
                    e8
                    c8 ^ \markup { 26 }
                    c8
                    d8 ]
                    e8 [
                    d8 ^ \markup { 27 }
                    f8
                    e8 ]
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
                    \clef "bass"
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    d'8 [
                    d'8 ]
                    c'8 [
                    c'8
                    b8
                    b8
                    b8
                    b8
                    g8
                    g8 ]
                    a8 [
                    a8
                    b8
                    b8
                    b8
                    b8 ]
                    r4
                    r2
                    d'8 [
                    d'8
                    c'8
                    c'8 ]
                    b8 [
                    b8
                    b8
                    b8
                    b8
                    b8
                    c'8
                    c'8 ]
                    a8 [
                    a8
                    a8
                    a8 ]
                    r2
                    r4
                    a8 [
                    a8
                    c'8
                    c'8
                    b8
                    b8 ]
                    b8 [
                    b8
                    c'8
                    c'8
                    d'8
                    d'8
                    d'8
                    d'8 ]
                    d'8 [
                    d'8
                    d'8 ]
                    d'2 ~
                    d'8 ~
                    d'4
                    d'8 [
                    d'8
                    c'8
                    c'8
                    b8
                    b8 ]
                    b8 [
                    b8
                    g8
                    g8
                    a8
                    a8
                    b8
                    b8 ]
                    b8
                    b4.
                    a8 [
                    a8
                    c'8
                    c'8 ]
                    b8 [
                    b8
                    d'8
                    d'8
                    c'8
                    c'8
                    b8
                    b8 ]
                    b8
                    b2.. ~
                    b2.
                    g8 [
                    g8 ]
                    a8 [
                    a8
                    b8
                    b8
                    b8 ]
                    b4.
                    d'8 [
                    d'8
                    c'8
                    c'8
                    b8
                    b8
                    b8
                    b8 ]
                    b8 [
                    b8
                    c'8
                    c'8
                    a8
                    a8
                    a8
                    a8 ]
                    a8 [
                    a8
                    c'8
                    c'8
                    b8
                    b8
                    b8
                    b8 ]
                    c'8 [
                    c'8
                    d'8
                    d'8
                    d'8
                    d'8
                    d'8
                    d'8 ]
                    d'8
                    d'4.
                    d'8 [
                    d'8
                    c'8
                    c'8 ]
                    b8 [
                    b8
                    b8
                    b8
                    g8
                    g8
                    a8
                    a8 ]
                    b8 [
                    b8
                    b8 ]
                    b4.
                    a8 [
                    a8 ]
                    c'8 [
                    c'8
                    b8
                    b8 ]
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
                    \clef "bass"
                    \mark #8
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2.
                    d'8 [
                    d'8 ]
                    c'8 [
                    c'8
                    b8
                    b8
                    b8
                    b8
                    g8
                    g8 ]
                    a8 [
                    a8
                    b8
                    b8
                    b8
                    b8 ]
                    r4
                    r2
                    d'8 [
                    d'8
                    c'8
                    c'8 ]
                    b8 [
                    b8
                    b8
                    b8
                    b8
                    b8
                    c'8
                    c'8 ]
                    a8 [
                    a8
                    a8
                    a8 ]
                    r2
                    r4
                    a8 [
                    a8
                    c'8
                    c'8
                    b8
                    b8 ]
                    b8 [
                    b8
                    c'8
                    c'8
                    d'8
                    d'8
                    d'8
                    d'8 ]
                    d'8 [
                    d'8
                    d'8 ]
                    d'2 ~
                    d'8 ~
                    d'4
                    d'8 [
                    d'8
                    c'8
                    c'8
                    b8
                    b8 ]
                    b8 [
                    b8
                    g8
                    g8
                    a8
                    a8
                    b8
                    b8 ]
                    b8
                    b4.
                    a8 [
                    a8
                    c'8
                    c'8 ]
                    b8 [
                    b8
                    d'8
                    d'8
                    c'8
                    c'8
                    b8
                    b8 ]
                    b8
                    b2.. ~
                    b2.
                    g8 [
                    g8 ]
                    a8 [
                    a8
                    b8
                    b8
                    b8 ]
                    b4.
                    d'8 [
                    d'8
                    c'8
                    c'8
                    b8
                    b8
                    b8
                    b8 ]
                    b8 [
                    b8
                    c'8
                    c'8
                    a8
                    a8
                    a8
                    a8 ]
                    a8 [
                    a8
                    c'8
                    c'8
                    b8
                    b8
                    b8
                    b8 ]
                    c'8 [
                    c'8
                    d'8
                    d'8
                    d'8
                    d'8
                    d'8
                    d'8 ]
                    d'8
                    d'4.
                    d'8 [
                    d'8
                    c'8
                    c'8 ]
                    b8 [
                    b8
                    b8
                    b8
                    g8
                    g8
                    a8
                    a8 ]
                    b8 [
                    b8
                    b8 ]
                    b4.
                    a8 [
                    a8 ]
                    c'8 [
                    c'8
                    b8
                    b8 ]
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
                    \bar "|."
                }
            }
        >>
    >>
}