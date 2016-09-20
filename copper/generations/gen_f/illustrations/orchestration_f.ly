% 2016-09-20 18:07

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
                                        3
                                        f.t.
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
                    <d' fs' g'>4 ~ ^ \markup { 1 }
                    <d' fs' g'>2
                    <e a d'>4. ^ \markup { 2 }
                    <d' fs' g'>8 ~ ^ \markup { 3 }
                    <d' fs' g'>4
                    r2.
                    r2.
                    <e c' e'>4 ~ ^ \markup { 4 }
                    <e c' e'>2
                    <a fs' g'>4. ^ \markup { 5 }
                    <e c' a'>8 ~ ^ \markup { 6 }
                    <e c' a'>4
                    r2.
                    <d' fs' g'>2. ^ \markup { 7 }
                    <e a d'>4 ~ ^ \markup { 8 }
                    <e a d'>8
                    <a fs' g'>4. ^ \markup { 9 }
                    <e c' a'>2 ~ ^ \markup { 10 }
                    <e c' a'>2 ~
                    <e c' a'>8
                    <a, d g>4. ^ \markup { 11 }
                    <c f b>4. ^ \markup { 12 }
                    <a, f a>4. ^ \markup { 13 }
                    <g, f b>4 ~ ^ \markup { 14 }
                    <g, f b>8
                    <a, f d'>4. ^ \markup { 15 }
                    r2
                    r4
                    <c f b>2. ~ ^ \markup { 16 }
                    <c f b>2.
                    <a, d g>4 ~ ^ \markup { 17 }
                    <a, d g>8
                    <g, f b>4. ^ \markup { 18 }
                    r2
                    r1
                    <a, f d'>2. ^ \markup { 19 }
                    <f, d b>4 ~ ^ \markup { 20 }
                    <f, d b>8
                    <a, f d'>4. ^ \markup { 21 }
                    <g, f b>2 ~ ^ \markup { 22 }
                    <g, f b>4
                    <a, f a>4. ^ \markup { 23 }
                    <c f b>4. ^ \markup { 24 }
                    <a, f d'>4. ^ \markup { 25 }
                    <f, d b>4. ^ \markup { 26 }
                    <a, f a>4 ~ ^ \markup { 27 }
                    <a, f a>8
                    <c f b>2. ^ \markup { 28 }
                    <a, d g>8 ~ ^ \markup { 29 }
                    <a, d g>4
                    <c f b>4. ^ \markup { 30 }
                    r4.
                    r1
                    r8
                    <a, f a>2. ^ \markup { 31 }
                    <g, f b>8 ~ ^ \markup { 32 }
                    <g, f b>4
                    <a, f d'>4. ^ \markup { 33 }
                    r4.
                    r1
                    r1
                    r2
                    r8
                    <c f b>4. ~ ^ \markup { 34 }
                    <c f b>4.
                    <g a b>4. ^ \markup { 35 }
                    <a b c'>4 ~ ^ \markup { 36 }
                    <a b c'>8
                    <b c' d'>2. ^ \markup { 37 }
                    <g a b>8 ~ ^ \markup { 38 }
                    <g a b>4
                    <b c' d'>4. ^ \markup { 39 }
                    <a b c'>4. ^ \markup { 40 }
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
                    c8 ] ^ \markup { 2 }
                    b,4 ^ \markup { 3 }
                    g,4
                        ^ \markup {
                            \column
                                {
                                    4
                                    2
                                }
                            }
                    a,4 ^ \markup { 5 }
                    b,4 ~ ^ \markup { 6 }
                    b,4
                    r2.
                    b,8 [
                        ^ \markup {
                            \column
                                {
                                    3
                                    7
                                }
                            }
                    c8 ] ^ \markup { 8 }
                    d4 ^ \markup { 9 }
                    e4
                        ^ \markup {
                            \column
                                {
                                    4
                                    10
                                }
                            }
                    c'4 ^ \markup { 11 }
                    a2 ^ \markup { 12 }
                    r2
                    r4
                    a4
                        ^ \markup {
                            \column
                                {
                                    13
                                    5
                                }
                            }
                    f4 ^ \markup { 14 }
                    a,4 ^ \markup { 15 }
                    a,8 [
                        ^ \markup {
                            \column
                                {
                                    16
                                    6
                                }
                            }
                    bf,8 ] ^ \markup { 17 }
                    f,2. ~ ^ \markup { 18 }
                    f,2
                    f,8 [
                        ^ \markup {
                            \column
                                {
                                    19
                                    7
                                }
                            }
                    ef,8 ] ^ \markup { 20 }
                    d,4 ^ \markup { 21 }
                    bf,,4
                        ^ \markup {
                            \column
                                {
                                    8
                                    22
                                }
                            }
                    c,4 ^ \markup { 23 }
                    d,2 ~ ^ \markup { 24 }
                    d,4
                    g,4
                        ^ \markup {
                            \column
                                {
                                    9
                                    25
                                }
                            }
                    bf,4 ^ \markup { 26 }
                    a,4 ^ \markup { 27 }
                    g,4
                        ^ \markup {
                            \column
                                {
                                    10
                                    28
                                }
                            }
                    c4 ^ \markup { 29 }
                    e,2 ~ ^ \markup { 30 }
                    e,1
                    c,4
                        ^ \markup {
                            \column
                                {
                                    31
                                    11
                                }
                            }
                    a,4 ^ \markup { 32 }
                    b,2 ~ ^ \markup { 33 }
                    b,4
                    g,4
                        ^ \markup {
                            \column
                                {
                                    12
                                    34
                                }
                            }
                    f,4 ^ \markup { 35 }
                    b,4 ~ ^ \markup { 36 }
                    b,4
                    b,4
                        ^ \markup {
                            \column
                                {
                                    13
                                    37
                                }
                            }
                    g4 ^ \markup { 38 }
                    a,4 ~ ^ \markup { 39 }
                    a,4
                    d,4
                        ^ \markup {
                            \column
                                {
                                    14
                                    40
                                }
                            }
                    f,4 ^ \markup { 41 }
                    b,4 ^ \markup { 42 }
                    b,8 [
                        ^ \markup {
                            \column
                                {
                                    15
                                    43
                                }
                            }
                    g8 ] ^ \markup { 44 }
                    d2. ^ \markup { 45 }
                    g,4
                        ^ \markup {
                            \column
                                {
                                    16
                                    46
                                }
                            }
                    f,4 ^ \markup { 47 }
                    b,2 ^ \markup { 48 }
                    g,4
                        ^ \markup {
                            \column
                                {
                                    49
                                    17
                                }
                            }
                    e4 ^ \markup { 50 }
                    b,2 ~ ^ \markup { 51 }
                    b,4
                    d,4
                        ^ \markup {
                            \column
                                {
                                    18
                                    52
                                }
                            }
                    f,4 ^ \markup { 53 }
                    b,4 ^ \markup { 54 }
                    r1
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
                    g4 ^ \markup { 28 }
                    c'4 ^ \markup { 29 }
                    b2 ~ ^ \markup { 30 }
                    b1 ~
                    b2
                    g4 ^ \markup { 31 }
                    a4 ^ \markup { 32 }
                    e2. ^ \markup { 33 }
                    c4 ^ \markup { 34 }
                    f4 ^ \markup { 35 }
                    e2 ^ \markup { 36 }
                    a,4 ^ \markup { 37 }
                    f4 ^ \markup { 38 }
                    d2 ^ \markup { 39 }
                    g,4 ^ \markup { 40 }
                    f4 ^ \markup { 41 }
                    b4 ^ \markup { 42 }
                    b8 [ ^ \markup { 43 }
                    f8 ] ^ \markup { 44 }
                    g4 ~ ^ \markup { 45 }
                    g2
                    c4 ^ \markup { 46 }
                    f4 ^ \markup { 47 }
                    a,2 ^ \markup { 48 }
                    f,4 ^ \markup { 49 }
                    c,4 ^ \markup { 50 }
                    d,2. ^ \markup { 51 }
                    g,4 ^ \markup { 52 }
                    f4 ^ \markup { 53 }
                    e4 ^ \markup { 54 }
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
                    g'8 [ ^ \markup { 2 }
                    fs'8 ] ^ \markup { 3 }
                    d'4
                        ^ \markup {
                            \column
                                {
                                    4
                                    2
                                }
                            }
                    e'8 [ ^ \markup { 5 }
                    fs'8 ] ^ \markup { 6 }
                    a'4
                        ^ \markup {
                            \column
                                {
                                    3
                                    7
                                }
                            }
                    g'8 [ ^ \markup { 8 }
                    cs''8 ] ^ \markup { 9 }
                    b'4
                        ^ \markup {
                            \column
                                {
                                    4
                                    10
                                }
                            }
                    d''8 [ ^ \markup { 11 }
                    cs''8 ^ \markup { 12 }
                    b'8
                        ^ \markup {
                            \column
                                {
                                    13
                                    5
                                }
                            }
                    d''8 ] ^ \markup { 14 }
                    cs''8 ^ \markup { 15 }
                    e''2
                        ^ \markup {
                            \column
                                {
                                    16
                                    6
                                }
                            }
                    d''8 [ ^ \markup { 17 }
                    cs''8 ^ \markup { 18 }
                    e''8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    19
                                    7
                                }
                            }
                    e''8 [
                    g'8 ^ \markup { 20 }
                    fs'8 ] ^ \markup { 21 }
                    g4
                        ^ \markup {
                            \column
                                {
                                    8
                                    22
                                }
                            }
                    a8 [ ^ \markup { 23 }
                    fs'8 ^ \markup { 24 }
                    b'8 ]
                        ^ \markup {
                            \column
                                {
                                    9
                                    25
                                }
                            }
                    d''8 [ ^ \markup { 26 }
                    gs''8 ] ^ \markup { 27 }
                    r2.
                    r1
                    r1
                    r4.
                    b''4
                        ^ \markup {
                            \column
                                {
                                    10
                                    28
                                }
                            }
                    a''8 [ ^ \markup { 29 }
                    gs''8 ^ \markup { 30 }
                    e''8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    31
                                    11
                                }
                            }
                    e''8 [
                    fs''8 ^ \markup { 32 }
                    gs''8 ] ^ \markup { 33 }
                    b''4
                        ^ \markup {
                            \column
                                {
                                    12
                                    34
                                }
                            }
                    a''8 [ ^ \markup { 35 }
                    cs''8 ^ \markup { 36 }
                    e'8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    13
                                    37
                                }
                            }
                    e'8 [
                    c'8 ^ \markup { 38 }
                    b8 ^ \markup { 39 }
                    e'8
                        ^ \markup {
                            \column
                                {
                                    14
                                    40
                                }
                            }
                    c'8 ^ \markup { 41 }
                    b8 ] ^ \markup { 42 }
                    g4 ~
                        ^ \markup {
                            \column
                                {
                                    15
                                    43
                                }
                            }
                    g4
                    f8 [ ^ \markup { 44 }
                    b8 ] ^ \markup { 45 }
                    d'4
                        ^ \markup {
                            \column
                                {
                                    16
                                    46
                                }
                            }
                    c'8 [ ^ \markup { 47 }
                    b8 ] ^ \markup { 48 }
                    g4
                        ^ \markup {
                            \column
                                {
                                    49
                                    17
                                }
                            }
                    a8 [ ^ \markup { 50 }
                    b8 ^ \markup { 51 }
                    a8
                        ^ \markup {
                            \column
                                {
                                    18
                                    52
                                }
                            }
                    f8 ^ \markup { 53 }
                    e8 ] ^ \markup { 54 }
                    r8
                    r2.
                    c4
                        ^ \markup {
                            \column
                                {
                                    19
                                    55
                                }
                            }
                    as,8 [ ^ \markup { 56 }
                    e8 ] ^ \markup { 57 }
                    f,4
                        ^ \markup {
                            \column
                                {
                                    20
                                    58
                                }
                            }
                    d8 [ ^ \markup { 59 }
                    e8 ] ^ \markup { 60 }
                    c4
                        ^ \markup {
                            \column
                                {
                                    21
                                    61
                                }
                            }
                    as,8 [ ^ \markup { 62 }
                    e8 ] ^ \markup { 63 }
                    g,4
                        ^ \markup {
                            \column
                                {
                                    22
                                    64
                                }
                            }
                    f8 [ ^ \markup { 65 }
                    e8 ^ \markup { 66 }
                    g,8
                        ^ \markup {
                            \column
                                {
                                    67
                                    23
                                }
                            }
                    as,8 ] ^ \markup { 68 }
                    e8 ^ \markup { 69 }
                    c2
                        ^ \markup {
                            \column
                                {
                                    24
                                    70
                                }
                            }
                    f8 [ ^ \markup { 71 }
                    e8 ^ \markup { 72 }
                    g8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    73
                                    25
                                }
                            }
                    g8 [
                    f8 ^ \markup { 74 }
                    e8 ] ^ \markup { 75 }
                    c4
                        ^ \markup {
                            \column
                                {
                                    26
                                    76
                                }
                            }
                    d8 [ ^ \markup { 77 }
                    e8 ^ \markup { 78 }
                    d8 ]
                        ^ \markup {
                            \column
                                {
                                    79
                                    27
                                }
                            }
                    f8 [ ^ \markup { 80 }
                    e8 ] ^ \markup { 81 }
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
                    g'8 [ ^ \markup { 2 }
                    fs'8 ] ^ \markup { 3 }
                    d'4
                        ^ \markup {
                            \column
                                {
                                    4
                                    2
                                }
                            }
                    e'8 [ ^ \markup { 5 }
                    fs'8 ] ^ \markup { 6 }
                    a'4
                        ^ \markup {
                            \column
                                {
                                    3
                                    7
                                }
                            }
                    g'8 [ ^ \markup { 8 }
                    cs''8 ] ^ \markup { 9 }
                    b'4
                        ^ \markup {
                            \column
                                {
                                    4
                                    10
                                }
                            }
                    d''8 [ ^ \markup { 11 }
                    cs''8 ^ \markup { 12 }
                    b'8
                        ^ \markup {
                            \column
                                {
                                    13
                                    5
                                }
                            }
                    d''8 ] ^ \markup { 14 }
                    cs''8 ^ \markup { 15 }
                    e''2
                        ^ \markup {
                            \column
                                {
                                    16
                                    6
                                }
                            }
                    d''8 [ ^ \markup { 17 }
                    cs''8 ^ \markup { 18 }
                    e''8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    19
                                    7
                                }
                            }
                    e''8 [
                    g'8 ^ \markup { 20 }
                    fs'8 ] ^ \markup { 21 }
                    g4
                        ^ \markup {
                            \column
                                {
                                    8
                                    22
                                }
                            }
                    a8 [ ^ \markup { 23 }
                    fs'8 ^ \markup { 24 }
                    b'8 ]
                        ^ \markup {
                            \column
                                {
                                    9
                                    25
                                }
                            }
                    d''8 [ ^ \markup { 26 }
                    gs''8 ] ^ \markup { 27 }
                    r2.
                    r1
                    r1
                    r4.
                    b''4
                        ^ \markup {
                            \column
                                {
                                    10
                                    28
                                }
                            }
                    a''8 [ ^ \markup { 29 }
                    gs''8 ^ \markup { 30 }
                    e''8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    31
                                    11
                                }
                            }
                    e''8 [
                    fs''8 ^ \markup { 32 }
                    gs''8 ] ^ \markup { 33 }
                    b''4
                        ^ \markup {
                            \column
                                {
                                    12
                                    34
                                }
                            }
                    a''8 [ ^ \markup { 35 }
                    cs''8 ^ \markup { 36 }
                    e'8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    13
                                    37
                                }
                            }
                    e'8 [
                    c'8 ^ \markup { 38 }
                    b8 ^ \markup { 39 }
                    e'8
                        ^ \markup {
                            \column
                                {
                                    14
                                    40
                                }
                            }
                    c'8 ^ \markup { 41 }
                    b8 ] ^ \markup { 42 }
                    g4 ~
                        ^ \markup {
                            \column
                                {
                                    15
                                    43
                                }
                            }
                    g4
                    f8 [ ^ \markup { 44 }
                    b8 ] ^ \markup { 45 }
                    d'4
                        ^ \markup {
                            \column
                                {
                                    16
                                    46
                                }
                            }
                    c'8 [ ^ \markup { 47 }
                    b8 ] ^ \markup { 48 }
                    g4
                        ^ \markup {
                            \column
                                {
                                    49
                                    17
                                }
                            }
                    a8 [ ^ \markup { 50 }
                    b8 ^ \markup { 51 }
                    a8
                        ^ \markup {
                            \column
                                {
                                    18
                                    52
                                }
                            }
                    f8 ^ \markup { 53 }
                    e8 ] ^ \markup { 54 }
                    r8
                    r2.
                    c4
                        ^ \markup {
                            \column
                                {
                                    19
                                    55
                                }
                            }
                    as,8 [ ^ \markup { 56 }
                    e8 ] ^ \markup { 57 }
                    f,4
                        ^ \markup {
                            \column
                                {
                                    20
                                    58
                                }
                            }
                    d8 [ ^ \markup { 59 }
                    e8 ] ^ \markup { 60 }
                    c4
                        ^ \markup {
                            \column
                                {
                                    21
                                    61
                                }
                            }
                    as,8 [ ^ \markup { 62 }
                    e8 ] ^ \markup { 63 }
                    g,4
                        ^ \markup {
                            \column
                                {
                                    22
                                    64
                                }
                            }
                    f8 [ ^ \markup { 65 }
                    e8 ^ \markup { 66 }
                    g,8
                        ^ \markup {
                            \column
                                {
                                    67
                                    23
                                }
                            }
                    as,8 ] ^ \markup { 68 }
                    e8 ^ \markup { 69 }
                    c2
                        ^ \markup {
                            \column
                                {
                                    24
                                    70
                                }
                            }
                    f8 [ ^ \markup { 71 }
                    e8 ^ \markup { 72 }
                    g8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    73
                                    25
                                }
                            }
                    g8 [
                    f8 ^ \markup { 74 }
                    e8 ] ^ \markup { 75 }
                    c4
                        ^ \markup {
                            \column
                                {
                                    26
                                    76
                                }
                            }
                    d8 [ ^ \markup { 77 }
                    e8 ^ \markup { 78 }
                    d8 ]
                        ^ \markup {
                            \column
                                {
                                    79
                                    27
                                }
                            }
                    f8 [ ^ \markup { 80 }
                    e8 ] ^ \markup { 81 }
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
                }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Drone }
                \set Staff.shortInstrumentName = \markup { 0: }
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
                    d4 \pp ~ ~ \< ^ \markup { 1 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 2 }
                    d4 ~
                    d2 \pp ^ \markup { 3 }
                    r4
                    r2.
                    d4 \pp ~ ~ \< ^ \markup { 5 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 6 }
                    d4 ~
                    d2 \pp ^ \markup { 7 }
                    r4
                    r2.
                    d4 \pp ~ ~ \< ^ \markup { 9 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 10 }
                    d4 ~
                    d2 \pp ^ \markup { 11 }
                    r4
                    r2.
                    d4 \pp ~ ~ \< ^ \markup { 13 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 14 }
                    d4 ~
                    d2 \pp ^ \markup { 15 }
                    r4
                    r2.
                    d4 \pp ~ ~ \< ^ \markup { 17 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 18 }
                    d4 ~
                    d2 \pp ^ \markup { 19 }
                    r4
                    r2.
                    d4 \pp ~ ~ \< ^ \markup { 21 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 22 }
                    d4 ~
                    d2 \pp ^ \markup { 23 }
                    r4
                    r2.
                    d4 \pp ~ ~ \< ^ \markup { 25 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 26 }
                    d4 ~
                    d2 \pp ^ \markup { 27 }
                    r4
                    r2.
                    d4 \pp ~ ~ \< ^ \markup { 29 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 30 }
                    d4 ~
                    d2 \pp ^ \markup { 31 }
                    r4
                    r2.
                    d4 \pp ~ ~ \< ^ \markup { 33 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 34 }
                    d4 ~
                    d2 \pp ^ \markup { 35 }
                    r4
                    r2.
                    d4 \pp ~ ~ \< ^ \markup { 37 }
                    d4 ~
                    d2. \mp ~ ~ \> ^ \markup { 38 }
                    d4 ~
                    d2 \pp ^ \markup { 39 }
                    r4
                    \bar "|."
                }
            }
        >>
    >>
}