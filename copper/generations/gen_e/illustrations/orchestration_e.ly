% 2016-09-20 18:01

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
        \new StaffGroup <<
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
                    <d' fs' g'>2. ^ \markup { 1 }
                    <e a d'>4. ^ \markup { 2 }
                    <d' fs' g'>4. ^ \markup { 3 }
                    r2.
                    r2.
                    <e c' e'>2. ^ \markup { 4 }
                    <a fs' g'>4. ^ \markup { 5 }
                    <e c' a'>4. ^ \markup { 6 }
                    r2.
                    <d' fs' g'>2. ^ \markup { 7 }
                    <e a d'>4. ^ \markup { 8 }
                    <a fs' g'>4. ^ \markup { 9 }
                    <e c' a'>2. ~ ^ \markup { 10 }
                    <e c' a'>4.
                    <a, d g>4. ^ \markup { 11 }
                    <c f b>4. ^ \markup { 12 }
                    <a, f a>4. ^ \markup { 13 }
                    <g, f b>4. ^ \markup { 14 }
                    <a, f d'>4. ^ \markup { 15 }
                    r2.
                    <c f b>2. ~ ^ \markup { 16 }
                    <c f b>2.
                    <a, d g>4. ^ \markup { 17 }
                    <g, f b>4. ^ \markup { 18 }
                    r2.
                    r2.
                    <a, f d'>2. ^ \markup { 19 }
                    <f, d b>4. ^ \markup { 20 }
                    <a, f d'>4. ^ \markup { 21 }
                    <g, f b>2. ^ \markup { 22 }
                    <a, f a>4. ^ \markup { 23 }
                    <c f b>4. ^ \markup { 24 }
                    <a, f d'>4. ^ \markup { 25 }
                    <f, d b>4. ^ \markup { 26 }
                    <a, f a>4. ^ \markup { 27 }
                    <c f b>4. ~ ^ \markup { 28 }
                    <c f b>4.
                    <a, d g>4. ^ \markup { 29 }
                    <c f b>4. ^ \markup { 30 }
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
                    <d' fs' g'>2. ^ \markup { 1 }
                    <a b d'>4. ^ \markup { 2 }
                    <d' fs' g'>4. ^ \markup { 3 }
                    <fs' g' b'>2. ^ \markup { 4 }
                    <e' fs' g'>4. ^ \markup { 5 }
                    <fs' g' a'>4. ^ \markup { 6 }
                    r2.
                    r2.
                    <fs' g' a'>2. ^ \markup { 7 }
                    <a b d'>4. ^ \markup { 8 }
                    <b e' g'>4. ^ \markup { 9 }
                    <f g b>2. ^ \markup { 10 }
                    <b d' e'>4. ^ \markup { 11 }
                    <f g b>4. ^ \markup { 12 }
                    <b e' g'>4. ^ \markup { 13 }
                    <d f b>4. ^ \markup { 14 }
                    <b g' a'>4. ^ \markup { 15 }
                    <f g b>4. ~ ^ \markup { 16 }
                    <f g b>2. ~
                    <f g b>4.
                    <b d' e'>4. ^ \markup { 17 }
                    <d f b>4. ^ \markup { 18 }
                    <b g' a'>4. ~ ^ \markup { 19 }
                    <b g' a'>4.
                    <c d b>4. ^ \markup { 20 }
                    <b g' a'>4. ^ \markup { 21 }
                    <d f b>4. ~ ^ \markup { 22 }
                    <d f b>4.
                    <b e' g'>4. ^ \markup { 23 }
                    <f g b>4. ^ \markup { 24 }
                    <b g' a'>4. ^ \markup { 25 }
                    <c d b>4. ^ \markup { 26 }
                    <b e' g'>4. ^ \markup { 27 }
                    <f g b>2. ^ \markup { 28 }
                    <b d' e'>4. ^ \markup { 29 }
                    <f g b>4. ^ \markup { 30 }
                    <b e' g'>2. ^ \markup { 31 }
                    <d e f>4. ^ \markup { 32 }
                    <e f g>4. ^ \markup { 33 }
                    <e f g>2. ^ \markup { 34 }
                    <c d e>4. ^ \markup { 35 }
                    <d e f>4. ^ \markup { 36 }
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
                    a'8 [ ^ \markup { 1 }
                    g'8 ] ^ \markup { 2 }
                    fs'4 ^ \markup { 3 }
                    d'4 ^ \markup { 4 }
                    e'4 ^ \markup { 5 }
                    fs'2 ^ \markup { 6 }
                    r4
                    r2
                    a'8 [ ^ \markup { 7 }
                    g'8 ] ^ \markup { 8 }
                    fs'4 ^ \markup { 9 }
                    fs'4 ^ \markup { 10 }
                    g'4 ^ \markup { 11 }
                    e'2 ^ \markup { 12 }
                    r4
                    r2
                    e'4 ^ \markup { 13 }
                    g'4 ^ \markup { 14 }
                    fs'4 ^ \markup { 15 }
                    fs'8 [ ^ \markup { 16 }
                    g'8 ] ^ \markup { 17 }
                    a'2. ~ ^ \markup { 18 }
                    a'2
                    a'8 [ ^ \markup { 19 }
                    g'8 ] ^ \markup { 20 }
                    fs'4 ^ \markup { 21 }
                    d'4 ^ \markup { 22 }
                    e'4 ^ \markup { 23 }
                    fs'2. ^ \markup { 24 }
                    e'4 ^ \markup { 25 }
                    c'4 ^ \markup { 26 }
                    e4 ^ \markup { 27 }
                    d'4 ^ \markup { 28 }
                    g'4 ^ \markup { 29 }
                    b4 ~ ^ \markup { 30 }
                    b2. ~
                    b2. ~
                    b4
                    c4 ^ \markup { 31 }
                    a4 ^ \markup { 32 }
                    b2. ^ \markup { 33 }
                    g4 ^ \markup { 34 }
                    f4 ^ \markup { 35 }
                    b4 ~ ^ \markup { 36 }
                    b4
                    b4 ^ \markup { 37 }
                    g'4 ^ \markup { 38 }
                    a2 ^ \markup { 39 }
                    d4 ^ \markup { 40 }
                    f4 ^ \markup { 41 }
                    b4 ^ \markup { 42 }
                    b8 [ ^ \markup { 43 }
                    g'8 ] ^ \markup { 44 }
                    d'2. ^ \markup { 45 }
                    g4 ^ \markup { 46 }
                    f4 ^ \markup { 47 }
                    b4 ~ ^ \markup { 48 }
                    b4
                    g4 ^ \markup { 49 }
                    e'4 ^ \markup { 50 }
                    b2. ^ \markup { 51 }
                    d2. ^ \markup { 52 }
                    f2. ^ \markup { 53 }
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
                    d'8 [ ^ \markup { 1 }
                    c'8 ] ^ \markup { 2 }
                    b4 ^ \markup { 3 }
                    g4 ^ \markup { 4 }
                    a4 ^ \markup { 5 }
                    b2 ^ \markup { 6 }
                    r4
                    r2
                    d'8 [ ^ \markup { 7 }
                    c'8 ] ^ \markup { 8 }
                    b4 ^ \markup { 9 }
                    b4 ^ \markup { 10 }
                    c'4 ^ \markup { 11 }
                    a2 ^ \markup { 12 }
                    r4
                    r2
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
                    b2. ^ \markup { 24 }
                    e'4 ^ \markup { 25 }
                    c'4 ^ \markup { 26 }
                    b4 ^ \markup { 27 }
                    d'4 ^ \markup { 28 }
                    c'4 ^ \markup { 29 }
                    b4 ~ ^ \markup { 30 }
                    b2. ~
                    b2. ~
                    b4
                    g4 ^ \markup { 31 }
                    a4 ^ \markup { 32 }
                    b2. ^ \markup { 33 }
                    d'4 ^ \markup { 34 }
                    c'4 ^ \markup { 35 }
                    b4 ~ ^ \markup { 36 }
                    b4
                    b4 ^ \markup { 37 }
                    c'4 ^ \markup { 38 }
                    a2 ^ \markup { 39 }
                    a4 ^ \markup { 40 }
                    c'4 ^ \markup { 41 }
                    b4 ^ \markup { 42 }
                    b8 [ ^ \markup { 43 }
                    c'8 ] ^ \markup { 44 }
                    d'2. ^ \markup { 45 }
                    d'4 ^ \markup { 46 }
                    c'4 ^ \markup { 47 }
                    b4 ~ ^ \markup { 48 }
                    b4
                    g4 ^ \markup { 49 }
                    a4 ^ \markup { 50 }
                    b2. ^ \markup { 51 }
                    a2. ^ \markup { 52 }
                    c'2. ^ \markup { 53 }
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
                    d'8 [ ^ \markup { 1 }
                    c'8 ] ^ \markup { 2 }
                    b4 ^ \markup { 3 }
                    g4 ^ \markup { 4 }
                    a4 ^ \markup { 5 }
                    b2 ^ \markup { 6 }
                    r4
                    r2
                    d'8 [ ^ \markup { 7 }
                    c'8 ] ^ \markup { 8 }
                    b4 ^ \markup { 9 }
                    b4 ^ \markup { 10 }
                    c'4 ^ \markup { 11 }
                    a2 ^ \markup { 12 }
                    r4
                    r2
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
                    b2. ^ \markup { 24 }
                    a4 ^ \markup { 25 }
                    c'4 ^ \markup { 26 }
                    b4 ^ \markup { 27 }
                    g4 ^ \markup { 28 }
                    c'4 ^ \markup { 29 }
                    b4 ~ ^ \markup { 30 }
                    b2. ~
                    b2. ~
                    b4
                    g4 ^ \markup { 31 }
                    a4 ^ \markup { 32 }
                    e2. ^ \markup { 33 }
                    c4 ^ \markup { 34 }
                    f4 ^ \markup { 35 }
                    e4 ~ ^ \markup { 36 }
                    e4
                    a,4 ^ \markup { 37 }
                    f4 ^ \markup { 38 }
                    d2 ^ \markup { 39 }
                    g,4 ^ \markup { 40 }
                    f4 ^ \markup { 41 }
                    b4 ^ \markup { 42 }
                    b8 [ ^ \markup { 43 }
                    f8 ] ^ \markup { 44 }
                    g2. ^ \markup { 45 }
                    c4 ^ \markup { 46 }
                    f4 ^ \markup { 47 }
                    a,4 ~ ^ \markup { 48 }
                    a,4
                    f,4 ^ \markup { 49 }
                    c,4 ^ \markup { 50 }
                    d,2. ^ \markup { 51 }
                    g,2. ^ \markup { 52 }
                    f2. ^ \markup { 53 }
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
                    d'4 ^ \markup { 1 }
                    g'8 [ ^ \markup { 2 }
                    fs'8 ] ^ \markup { 3 }
                    d'4 ^ \markup { 4 }
                    e'8 [ ^ \markup { 5 }
                    fs'8 ] ^ \markup { 6 }
                    a'4 ^ \markup { 7 }
                    g'8 [ ^ \markup { 8 }
                    cs''8 ] ^ \markup { 9 }
                    b'4 ^ \markup { 10 }
                    d''8 [ ^ \markup { 11 }
                    cs''8 ^ \markup { 12 }
                    b'8 ^ \markup { 13 }
                    d''8 ] ^ \markup { 14 }
                    cs''8 ^ \markup { 15 }
                    e''2 ^ \markup { 16 }
                    d''8 ^ \markup { 17 }
                    cs''8 ^ \markup { 18 }
                    e''4 ^ \markup { 19 }
                    g'8 [ ^ \markup { 20 }
                    fs'8 ^ \markup { 21 }
                    g8 ~ ] ^ \markup { 22 }
                    g8 [
                    a8 ^ \markup { 23 }
                    fs'8 ^ \markup { 24 }
                    b'8 ^ \markup { 25 }
                    d''8 ^ \markup { 26 }
                    gs''8 ] ^ \markup { 27 }
                    r2.
                    r2.
                    r2.
                    r2.
                    r8
                    b''4 ^ \markup { 28 }
                    a''8 [ ^ \markup { 29 }
                    gs''8 ^ \markup { 30 }
                    e''8 ~ ] ^ \markup { 31 }
                    e''8 [
                    fs''8 ^ \markup { 32 }
                    gs''8 ] ^ \markup { 33 }
                    b''4 ^ \markup { 34 }
                    a''8 ^ \markup { 35 }
                    cs''8 ^ \markup { 36 }
                    e'4 ^ \markup { 37 }
                    c'8 [ ^ \markup { 38 }
                    b8 ^ \markup { 39 }
                    e'8 ] ^ \markup { 40 }
                    c'8 [ ^ \markup { 41 }
                    b8 ] ^ \markup { 42 }
                    g2 ^ \markup { 43 }
                    f8 [ ^ \markup { 44 }
                    b8 ] ^ \markup { 45 }
                    d'4 ^ \markup { 46 }
                    c'8 [ ^ \markup { 47 }
                    b8 ] ^ \markup { 48 }
                    g4 ^ \markup { 49 }
                    a8 [ ^ \markup { 50 }
                    b8 ^ \markup { 51 }
                    a8 ^ \markup { 52 }
                    f8 ] ^ \markup { 53 }
                    e8 ^ \markup { 54 }
                    r2
                    r8
                    r4
                    c4 ^ \markup { 55 }
                    as,8 [ ^ \markup { 56 }
                    e8 ] ^ \markup { 57 }
                    f,4 ^ \markup { 58 }
                    d8 [ ^ \markup { 59 }
                    e8 ] ^ \markup { 60 }
                    c4 ^ \markup { 61 }
                    as,8 [ ^ \markup { 62 }
                    e8 ] ^ \markup { 63 }
                    g,4 ^ \markup { 64 }
                    f8 [ ^ \markup { 65 }
                    e8 ] ^ \markup { 66 }
                    g,8 [ ^ \markup { 67 }
                    as,8 ^ \markup { 68 }
                    e8 ] ^ \markup { 69 }
                    c4. ~ ^ \markup { 70 }
                    c8 [
                    f8 ^ \markup { 71 }
                    e8 ] ^ \markup { 72 }
                    g4 ^ \markup { 73 }
                    f8 ^ \markup { 74 }
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
                }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Drone }
                \set Staff.shortInstrumentName = \markup { 0: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #5
                    r2.
                    d2. \pp ~ \< ^ \markup { 1 }
                    d2. \mp ~ \> ^ \markup { 2 }
                    d2. \pp ^ \markup { 3 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 5 }
                    d2. \mp ~ \> ^ \markup { 6 }
                    d2. \pp ^ \markup { 7 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 9 }
                    d2. \mp ~ \> ^ \markup { 10 }
                    d2. \pp ^ \markup { 11 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 13 }
                    d2. \mp ~ \> ^ \markup { 14 }
                    d2. \pp ^ \markup { 15 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 17 }
                    d2. \mp ~ \> ^ \markup { 18 }
                    d2. \pp ^ \markup { 19 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 21 }
                    d2. \mp ~ \> ^ \markup { 22 }
                    d2. \pp ^ \markup { 23 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 25 }
                    d2. \mp ~ \> ^ \markup { 26 }
                    d2. \pp ^ \markup { 27 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 29 }
                    d2. \mp ~ \> ^ \markup { 30 }
                    d2. \pp ^ \markup { 31 }
                    r2.
                    d2. \pp \< ^ \markup { 33 }
                    d2. \mp ^ \markup { 34 }
                    \bar "|."
                }
            }
        >>
    >>
}