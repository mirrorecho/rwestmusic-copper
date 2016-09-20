% 2016-09-20 18:15

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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                    \mark #7
                    R2. * 48
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
                \mark #7
                R2. * 48
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
                    \mark #7
                    R2. * 48
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                    \mark #7
                    R2. * 48
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #7
                    R2. * 48
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
                    \mark #7
                    R2. * 48
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #7
                    R2. * 48
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
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        e''8 \mf [ ^ \markup { 1 }
                        e''8
                        e''8
                        e''8 ]
                        e''8 [
                        e''8
                        f''8 ^ \markup { 2 }
                        f''8
                        f''8
                        d''8 ] ^ \markup { 3 }
                        d''8 [
                        d''8
                        d''8 ^ \markup { 4 }
                        d''8
                        d''8
                        d''8 ]
                        d''8
                        r2
                        r8
                        r2.
                        r8
                        d''8 [
                        ef''8 ^ \markup { 5 }
                        ef''8
                        ef''8
                        d''8 ] ^ \markup { 6 }
                        d''8 [
                        d''8
                        a''8 ^ \markup { 7 }
                        a''8
                        a''8
                        a''8 ]
                        a''8
                        r2
                        r8
                        r8
                        a''8 [
                        e''8 ^ \markup { 8 }
                        e''8
                        e''8
                        d''8 ] ^ \markup { 9 }
                        d''8 [
                        d''8
                        d''8 ^ \markup { 10 }
                        d''8
                        d''8
                        d''8 ]
                        d''8
                        d''2
                        b'8 ^ \markup { 11 }
                        b'8 [
                        b'8
                        d''8 ^ \markup { 12 }
                        d''8
                        d''8
                        c''8 ] ^ \markup { 13 }
                        c''8 [
                        c''8
                        c''8 ^ \markup { 14 }
                        c''8
                        c''8
                        d''8 ] ^ \markup { 15 }
                        d''8 [
                        d''8
                        d''8 ^ \markup { 16 }
                        d''8
                        d''8
                        d''8 ]
                        d''8 [
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8 ]
                        d''8
                        r2
                        r8
                        r8
                        d''8 [
                        b'8 ^ \markup { 17 }
                        b'8
                        b'8
                        c''8 ] ^ \markup { 18 }
                        c''8 [
                        c''8
                        d''8 ^ \markup { 19 }
                        d''8
                        d''8
                        d''8 ]
                        d''8
                        r2
                        r8
                        r2.
                        r8
                        d''8
                        r2
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
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        d''8 \mf [ ^ \markup { 1 }
                        d''8
                        d''8
                        d''8 ]
                        d''8 [
                        d''8
                        e''8 ^ \markup { 2 }
                        e''8
                        e''8
                        a'8 ] ^ \markup { 3 }
                        a'8 [
                        a'8
                        bf'8 ^ \markup { 4 }
                        bf'8
                        bf'8
                        bf'8 ]
                        bf'8
                        r2
                        r8
                        r2.
                        r8
                        bf'8 [
                        d''8 ^ \markup { 5 }
                        d''8
                        d''8
                        c''8 ] ^ \markup { 6 }
                        c''8 [
                        c''8
                        f''8 ^ \markup { 7 }
                        f''8
                        f''8
                        f''8 ]
                        f''8
                        r2
                        r8
                        r8
                        f''8 [
                        c''8 ^ \markup { 8 }
                        c''8
                        c''8
                        c''8 ] ^ \markup { 9 }
                        c''8 [
                        c''8
                        c''8 ^ \markup { 10 }
                        c''8
                        c''8
                        c''8 ]
                        c''8
                        c''2
                        a'8 ^ \markup { 11 }
                        a'8 [
                        a'8
                        c''8 ^ \markup { 12 }
                        c''8
                        c''8
                        b'8 ] ^ \markup { 13 }
                        b'8 [
                        b'8
                        b'8 ^ \markup { 14 }
                        b'8
                        b'8
                        c''8 ] ^ \markup { 15 }
                        c''8 [
                        c''8
                        c''8 ^ \markup { 16 }
                        c''8
                        c''8
                        c''8 ]
                        c''8 [
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8 ]
                        c''8
                        r2
                        r8
                        r8
                        c''8 [
                        a'8 ^ \markup { 17 }
                        a'8
                        a'8
                        b'8 ] ^ \markup { 18 }
                        b'8 [
                        b'8
                        c''8 ^ \markup { 19 }
                        c''8
                        c''8
                        c''8 ]
                        c''8
                        r2
                        r8
                        r2.
                        r8
                        c''8
                        r2
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
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        f'8 \mf [ ^ \markup { 1 }
                        f'8
                        f'8
                        f'8 ]
                        f'8 [
                        f'8
                        g'8 ^ \markup { 2 }
                        g'8
                        g'8
                        f'8 ] ^ \markup { 3 }
                        f'8 [
                        f'8
                        g'8 ^ \markup { 4 }
                        g'8
                        g'8
                        g'8 ]
                        g'8
                        r2
                        r8
                        r2.
                        r8
                        g'8 [
                        c''8 ^ \markup { 5 }
                        c''8
                        c''8
                        bf'8 ] ^ \markup { 6 }
                        bf'8 [
                        bf'8
                        c''8 ^ \markup { 7 }
                        c''8
                        c''8
                        c''8 ]
                        c''8
                        r2
                        r8
                        r8
                        c''8 [
                        g'8 ^ \markup { 8 }
                        g'8
                        g'8
                        b'8 ] ^ \markup { 9 }
                        b'8 [
                        b'8
                        b'8 ^ \markup { 10 }
                        b'8
                        b'8
                        b'8 ]
                        b'8
                        b'2
                        g'8 ^ \markup { 11 }
                        g'8 [
                        g'8
                        b'8 ^ \markup { 12 }
                        b'8
                        b'8
                        a'8 ] ^ \markup { 13 }
                        a'8 [
                        a'8
                        a'8 ^ \markup { 14 }
                        a'8
                        a'8
                        b'8 ] ^ \markup { 15 }
                        b'8 [
                        b'8
                        b'8 ^ \markup { 16 }
                        b'8
                        b'8
                        b'8 ]
                        b'8 [
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8 ]
                        b'8
                        r2
                        r8
                        r8
                        b'8 [
                        g'8 ^ \markup { 17 }
                        g'8
                        g'8
                        a'8 ] ^ \markup { 18 }
                        a'8 [
                        a'8
                        b'8 ^ \markup { 19 }
                        b'8
                        b'8
                        b'8 ]
                        b'8
                        r2
                        r8
                        r2.
                        r8
                        b'8
                        r2
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
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        g'8 \mf [
                        g'8
                        g'8
                        g'8 ]
                        g'8 [
                        g'8
                        d'8
                        d'8
                        d'8
                        g'8 ]
                        g'8 [
                        g'8
                        b'8
                        b'8
                        b'8
                        b'8 ]
                        b'8 [
                        b'8
                        g'8
                        g'8
                        g'8
                        a'8 ]
                        a'8 [
                        a'8
                        a'8
                        a'8
                        a'8
                        a'8 ]
                        a'8
                        r2
                        r8
                        r2.
                        r8
                        a'8 [
                        d'8
                        d'8
                        d'8
                        g'8 ]
                        g'8 [
                        g'8
                        b8
                        b8
                        b8
                        b8 ]
                        b8 [
                        b8
                        e'8
                        e'8
                        e'8
                        b8 ]
                        b8 [
                        b8
                        g'8
                        g'8
                        g'8
                        b8 ]
                        b8 [
                        b8
                        a'8
                        a'8
                        a'8
                        b8 ]
                        b8 [
                        b8
                        b8
                        b8
                        b8
                        b8 ]
                        b8 [
                        b8
                        b8
                        b8
                        b8
                        e'8 ]
                        e'8 [
                        e'8
                        b8
                        b8
                        b8
                        a'8 ]
                        a'8 [
                        a'8
                        a'8
                        a'8
                        a'8 ]
                        r8
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
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        fs'8 \mf [
                        fs'8
                        fs'8
                        fs'8 ]
                        fs'8 [
                        fs'8
                        b8
                        b8
                        b8
                        fs'8 ]
                        fs'8 [
                        fs'8
                        g'8
                        g'8
                        g'8
                        g'8 ]
                        g'8 [
                        g'8
                        fs'8
                        fs'8
                        fs'8
                        g'8 ]
                        g'8 [
                        g'8
                        g'8
                        g'8
                        g'8
                        g'8 ]
                        g'8
                        r2
                        r8
                        r2.
                        r8
                        g'8 [
                        b8
                        b8
                        b8
                        e'8 ]
                        e'8 [
                        e'8
                        g8
                        g8
                        g8
                        g8 ]
                        g8 [
                        g8
                        d'8
                        d'8
                        d'8
                        g8 ]
                        g8 [
                        g8
                        e'8
                        e'8
                        e'8
                        f8 ]
                        f8 [
                        f8
                        g'8
                        g'8
                        g'8
                        g8 ]
                        g8 [
                        g8
                        g8
                        g8
                        g8
                        g8 ]
                        g8 [
                        g8
                        g8
                        g8
                        g8
                        d'8 ]
                        d'8 [
                        d'8
                        f8
                        f8
                        f8
                        g'8 ]
                        g'8 [
                        g'8
                        g'8
                        g'8
                        g'8 ]
                        r8
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
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        d'8 \mf [
                        d'8
                        d'8
                        d'8 ]
                        d'8 [
                        d'8
                        a8
                        a8
                        a8
                        d'8 ]
                        d'8 [
                        d'8
                        fs'8
                        fs'8
                        fs'8
                        fs'8 ]
                        fs'8 [
                        fs'8
                        e'8
                        e'8
                        e'8
                        fs'8 ]
                        fs'8 [
                        fs'8
                        fs'8
                        fs'8
                        fs'8
                        fs'8 ]
                        fs'8
                        r2
                        r8
                        r2.
                        r8
                        fs'8 [
                        a8
                        a8
                        a8
                        b8 ]
                        b8 [
                        b8
                        f8
                        f8
                        f8
                        f8 ]
                        f8 [
                        f8
                        b8
                        b8
                        b8
                        f8 ]
                        f8 [
                        f8
                        b8
                        b8
                        b8
                        d8 ]
                        d8 [
                        d8
                        b8
                        b8
                        b8
                        f8 ]
                        f8 [
                        f8
                        f8
                        f8
                        f8
                        f8 ]
                        f8 [
                        f8
                        f8
                        f8
                        f8
                        b8 ]
                        b8 [
                        b8
                        d8
                        d8
                        d8
                        b8 ]
                        b8 [
                        b8
                        b8
                        b8
                        b8 ]
                        r8
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
                        \mark #7
                        R2. * 48
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
                        \mark #7
                        R2. * 48
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
                    \mark #7
                    R2. * 48
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
                    \mark #7
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r4
                    <f' d'' e''>2 ~ ^ \markup { 1 }
                    <f' d'' e''>4
                    <g' e'' f''>4. ^ \markup { 2 }
                    <f' a' d''>8 ~ ^ \markup { 3 }
                    <f' a' d''>4
                    r2
                    r2.
                    r4
                    <g' as' d''>2 ~ ^ \markup { 4 }
                    <g' as' d''>4
                    <c'' d'' ds''>4. ^ \markup { 5 }
                    <as' c'' d''>8 ~ ^ \markup { 6 }
                    <as' c'' d''>4
                    r2
                    r4
                    <c'' f'' a''>2 ~ ^ \markup { 7 }
                    <c'' f'' a''>4
                    <g' c'' e''>4. ^ \markup { 8 }
                    <b' c'' d''>8 ~ ^ \markup { 9 }
                    <b' c'' d''>4
                    <b' c'' d''>2 ~ ^ \markup { 10 }
                    <b' c'' d''>2 ~
                    <b' c'' d''>8 [
                    <g' a' b'>8 ~ ] ^ \markup { 11 }
                    <g' a' b'>4
                    <b' c'' d''>4. ^ \markup { 12 }
                    <a' b' c''>8 ~ ^ \markup { 13 }
                    <a' b' c''>4
                    <a' b' c''>4. ^ \markup { 14 }
                    <b' c'' d''>8 ~ ^ \markup { 15 }
                    <b' c'' d''>4
                    r2
                    r4
                    <b' c'' d''>2 ~ ^ \markup { 16 }
                    <b' c'' d''>2. ~
                    <b' c'' d''>4
                    <g' a' b'>4. ^ \markup { 17 }
                    <a' b' c''>8 ~ ^ \markup { 18 }
                    <a' b' c''>4
                    r2
                    r2.
                    r4
                    <b' c'' d''>2 ~ ^ \markup { 19 }
                    <b' c'' d''>4
                    <g' a' b'>4. ^ \markup { 20 }
                    <b' c'' d''>8 ~ ^ \markup { 21 }
                    <b' c'' d''>4
                    <a' b' c''>2 ~ ^ \markup { 22 }
                    <a' b' c''>4
                    <a' b' c''>4. ^ \markup { 23 }
                    <b' c'' d''>8 ~ ^ \markup { 24 }
                    <b' c'' d''>4
                    <b' c'' d''>4. ^ \markup { 25 }
                    <g' a' b'>8 ~ ^ \markup { 26 }
                    <g' a' b'>4
                    <a' b' c''>4. ^ \markup { 27 }
                    <b' c'' d''>8 ~ ^ \markup { 28 }
                    <b' c'' d''>2 ~
                    <b' c'' d''>8 [
                    <g' a' b'>8 ~ ] ^ \markup { 29 }
                    <g' a' b'>4
                    <b' c'' d''>4. ^ \markup { 30 }
                    r8
                    r2.
                    r2
                    r8
                    <a' b' c''>8 ~ ^ \markup { 31 }
                    <a' b' c''>2 ~
                    <a' b' c''>8 [
                    <a' b' c''>8 ~ ] ^ \markup { 32 }
                    <a' b' c''>4
                    <b' c'' d''>4. ^ \markup { 33 }
                    r8
                    r2.
                    r2.
                    r2.
                    r2
                    r8
                    <b' c'' d''>8 ~ ^ \markup { 34 }
                    <b' c'' d''>2 ~
                    <b' c'' d''>8 [
                    <g' a' b'>8 ~ ] ^ \markup { 35 }
                    <g' a' b'>4
                    <a' b' c''>4. ^ \markup { 36 }
                    <b' c'' d''>8 ~ ^ \markup { 37 }
                    <b' c'' d''>2 ~
                    <b' c'' d''>8 [
                    <g' a' b'>8 ~ ] ^ \markup { 38 }
                    <g' a' b'>4
                    <b' c'' d''>4. ^ \markup { 39 }
                    <a' b' c''>8 ^ \markup { 40 }
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
                    \mark #7
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r4
                    <d' fs' g'>2 ~ ^ \markup { 1 }
                    <d' fs' g'>4
                    <a b d'>4. ^ \markup { 2 }
                    <d' fs' g'>8 ~ ^ \markup { 3 }
                    <d' fs' g'>4
                    <fs' g' b'>2 ~ ^ \markup { 4 }
                    <fs' g' b'>4
                    <e' fs' g'>4. ^ \markup { 5 }
                    <fs' g' a'>8 ~ ^ \markup { 6 }
                    <fs' g' a'>4
                    r2
                    r2.
                    r4
                    <fs' g' a'>2 ~ ^ \markup { 7 }
                    <fs' g' a'>4
                    <a b d'>4. ^ \markup { 8 }
                    <b e' g'>8 ~ ^ \markup { 9 }
                    <b e' g'>4
                    <f g b>2 ~ ^ \markup { 10 }
                    <f g b>4
                    <b d' e'>4. ^ \markup { 11 }
                    <f g b>8 ~ ^ \markup { 12 }
                    <f g b>4
                    <b e' g'>4. ^ \markup { 13 }
                    <d f b>8 ~ ^ \markup { 14 }
                    <d f b>4
                    <b g' a'>4. ^ \markup { 15 }
                    <f g b>8 ~ ^ \markup { 16 }
                    <f g b>2. ~
                    <f g b>2 ~
                    <f g b>8 [
                    <b d' e'>8 ~ ] ^ \markup { 17 }
                    <b d' e'>4
                    <d f b>4. ^ \markup { 18 }
                    <b g' a'>8 ~ ^ \markup { 19 }
                    <b g' a'>2 ~
                    <b g' a'>8 [
                    <c d b>8 ~ ] ^ \markup { 20 }
                    <c d b>4
                    <b g' a'>4. ^ \markup { 21 }
                    <d f b>8 ~ ^ \markup { 22 }
                    <d f b>2 ~
                    <d f b>8 [
                    <b e' g'>8 ~ ] ^ \markup { 23 }
                    <b e' g'>4
                    <f g b>4. ^ \markup { 24 }
                    <b g' a'>8 ~ ^ \markup { 25 }
                    <b g' a'>4
                    <c d b>4. ^ \markup { 26 }
                    <b e' g'>8 ~ ^ \markup { 27 }
                    <b e' g'>4
                    <f g b>2 ~ ^ \markup { 28 }
                    <f g b>4
                    <b d' e'>4. ^ \markup { 29 }
                    <f g b>8 ~ ^ \markup { 30 }
                    <f g b>4
                    <b e' g'>2 ~ ^ \markup { 31 }
                    <b e' g'>4
                    <d e f>4. ^ \markup { 32 }
                    <e f g>8 ~ ^ \markup { 33 }
                    <e f g>4
                    <e f g>2 ~ ^ \markup { 34 }
                    <e f g>4
                    <c d e>4. ^ \markup { 35 }
                    <d e f>8 ~ ^ \markup { 36 }
                    <d e f>4
                    <e f g>2 ~ ^ \markup { 37 }
                    <e f g>4
                    <c d e>4. ^ \markup { 38 }
                    <e f g>8 ~ ^ \markup { 39 }
                    <e f g>4
                    <d e f>4. ^ \markup { 40 }
                    <d e f>8 ~ ^ \markup { 41 }
                    <d e f>4
                    <e f g>4. ^ \markup { 42 }
                    <e f g>8 ~ ^ \markup { 43 }
                    <e f g>2. ~
                    <e f g>2 ~
                    <e f g>8 [
                    <c d e>8 ~ ] ^ \markup { 44 }
                    <c d e>4
                    <d e f>4. ^ \markup { 45 }
                    <e f g>8 ~ ^ \markup { 46 }
                    <e f g>2 ~
                    <e f g>8 [
                    <c d e>8 ~ ] ^ \markup { 47 }
                    <c d e>4
                    <e f g>4. ^ \markup { 48 }
                    <d e f>8 ~ ^ \markup { 49 }
                    <d e f>2 ~
                    <d e f>8 [
                    <d e f>8 ~ ] ^ \markup { 50 }
                    <d e f>4
                    <e f g>4. ^ \markup { 51 }
                    <e f g>8 ~ ^ \markup { 52 }
                    <e f g>4
                    <c d e>4. ^ \markup { 53 }
                    <d e f>8 ~ ^ \markup { 54 }
                    <d e f>4
                    <e f g>2 ^ \markup { 55 }
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
                    \clef "bass"
                    \clef treble
                    \mark #7
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r4
                    a''8 [ ^ \markup { 1 }
                    c''8 ^ \markup { 2 }
                    b''8 ^ \markup { 3 }
                    b''8 ~ ]
                    b''4
                    c'''8 [ ^ \markup { 4 }
                    c'''8
                    d''8 ^ \markup { 5 }
                    d''8 ]
                    e''8 [ ^ \markup { 6 }
                    e''8
                    e''8
                    e''8 ]
                    r4
                    r2
                    d''8 [ ^ \markup { 7 }
                    f'8 ] ^ \markup { 8 }
                    a'8 ^ \markup { 9 }
                    a'4.
                    e''8 [ ^ \markup { 10 }
                    e''8 ]
                    f''8 [ ^ \markup { 11 }
                    f''8
                    g''8 ^ \markup { 12 }
                    g''8
                    g''8
                    g''8 ]
                    r2.
                    g''8 [ ^ \markup { 13 }
                    g''8
                    as''8 ^ \markup { 14 }
                    as''8
                    a''8 ^ \markup { 15 }
                    a''8 ]
                    e''8 [ ^ \markup { 16 }
                    f''8 ^ \markup { 17 }
                    c'''8 ^ \markup { 18 }
                    c'''8
                    c'''8
                    c'''8 ~ ]
                    c'''2.
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
                    b''8
                    b''8 ~ ]
                    b''4
                    a''8 [ ^ \markup { 25 }
                    a''8
                    g''8 ^ \markup { 26 }
                    g''8 ]
                    fs''8 [ ^ \markup { 27 }
                    fs''8
                    a''8 ^ \markup { 28 }
                    a''8
                    g''8 ^ \markup { 29 }
                    g''8 ]
                    fs''8 [ ^ \markup { 30 }
                    fs''8
                    fs''8
                    fs''8 ]
                    r4
                    r2.
                    d''8 [ ^ \markup { 31 }
                    d''8
                    e''8 ^ \markup { 32 }
                    e''8
                    fs''8 ^ \markup { 33 }
                    fs''8 ]
                    fs''8 [
                    fs''8
                    a''8 ^ \markup { 34 }
                    a''8
                    g''8 ^ \markup { 35 }
                    g''8 ]
                    fs''8 [ ^ \markup { 36 }
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
                    g''8 ]
                    fs''8 [ ^ \markup { 42 }
                    fs''8
                    fs''8 ^ \markup { 43 }
                    g''8 ^ \markup { 44 }
                    a''8 ^ \markup { 45 }
                    a''8 ]
                    a''8
                    a''4.
                    a''8 [ ^ \markup { 46 }
                    a''8 ]
                    g''8 [ ^ \markup { 47 }
                    g''8
                    fs''8 ^ \markup { 48 }
                    fs''8
                    fs''8
                    fs''8 ]
                    d''8 [ ^ \markup { 49 }
                    d''8
                    e''8 ^ \markup { 50 }
                    e''8
                    fs''8 ^ \markup { 51 }
                    fs''8 ]
                    fs''8
                    fs''4.
                    e''8 [ ^ \markup { 52 }
                    e''8 ]
                    g''8 [ ^ \markup { 53 }
                    g''8
                    fs''8 ^ \markup { 54 }
                    fs''8
                    a''8 ^ \markup { 55 }
                    a''8 ]
                    a''8
                    r2
                    a''8
                    g''8 [ ^ \markup { 56 }
                    g''8
                    fs''8 ^ \markup { 57 }
                    fs''8
                    d''8 ^ \markup { 58 }
                    d''8 ]
                    d''8 [
                    d''8
                    e''8 ^ \markup { 59 }
                    e''8
                    fs''8 ^ \markup { 60 }
                    fs''8 ]
                    a''8 [ ^ \markup { 61 }
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
                    e''8 ]
                    g''8 [ ^ \markup { 65 }
                    g''8
                    fs''8 ^ \markup { 66 }
                    fs''8
                    e''8 ^ \markup { 67 }
                    e''8 ]
                    g''8 [ ^ \markup { 68 }
                    g''8
                    fs''8 ^ \markup { 69 }
                    fs''8
                    a''8 ^ \markup { 70 }
                    a''8 ]
                    a''8 [
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
                    a''8 ]
                    a''8
                    r4
                    a''8 [
                    g''8 ^ \markup { 74 }
                    g''8 ]
                    fs''8 [ ^ \markup { 75 }
                    fs''8
                    d''8 ^ \markup { 76 }
                    d''8
                    d''8
                    d''8 ~ ]
                    d''4
                    e''8 [ ^ \markup { 77 }
                    e''8
                    fs''8 ^ \markup { 78 }
                    fs''8 ]
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
                    \mark #7
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r4
                    d8 [ ^ \markup { 1 }
                    c8 ^ \markup { 2 }
                    b,8 ^ \markup { 3 }
                    b,8 ]
                    g,8 [
                        ^ \markup {
                            \column
                                {
                                    2
                                    4
                                }
                            }
                    g,8
                    a,8 ^ \markup { 5 }
                    a,8
                    b,8 ^ \markup { 6 }
                    b,8 ]
                    b,8 [
                    b,8 ]
                    r2
                    r4
                    b,8 [
                        ^ \markup {
                            \column
                                {
                                    3
                                    7
                                }
                            }
                    c8 ^ \markup { 8 }
                    d8 ^ \markup { 9 }
                    d8 ]
                    b8 [
                        ^ \markup {
                            \column
                                {
                                    10
                                    4
                                }
                            }
                    b8
                    g'8 ^ \markup { 11 }
                    g'8
                    e'8 ^ \markup { 12 }
                    e'8 ]
                    e'8 [
                    e'8 ]
                    r2
                    r4
                    e'8 [
                        ^ \markup {
                            \column
                                {
                                    13
                                    5
                                }
                            }
                    e'8
                    c'8 ^ \markup { 14 }
                    c'8 ]
                    e8 [ ^ \markup { 15 }
                    e8
                    e8
                        ^ \markup {
                            \column
                                {
                                    6
                                    16
                                }
                            }
                    f8 ^ \markup { 17 }
                    c8 ^ \markup { 18 }
                    c8 ]
                    c8
                    c2 ~
                    c8 ~
                    c4
                    c8 [
                        ^ \markup {
                            \column
                                {
                                    19
                                    7
                                }
                            }
                    bf,8 ^ \markup { 20 }
                    a,8 ^ \markup { 21 }
                    a,8 ]
                    f,8 [
                        ^ \markup {
                            \column
                                {
                                    22
                                    8
                                }
                            }
                    f,8
                    g,8 ^ \markup { 23 }
                    g,8
                    a,8 ^ \markup { 24 }
                    a,8 ]
                    a,8
                    a,4.
                    d8 [
                        ^ \markup {
                            \column
                                {
                                    25
                                    9
                                }
                            }
                    d8 ]
                    f8 [ ^ \markup { 26 }
                    f8
                    e8 ^ \markup { 27 }
                    e8
                    d8
                        ^ \markup {
                            \column
                                {
                                    28
                                    10
                                }
                            }
                    d8 ]
                    g8 [ ^ \markup { 29 }
                    g8
                    b,8 ^ \markup { 30 }
                    b,8
                    b,8
                    b,8 ~ ]
                    b,2. ~
                    b,4
                    g,8 [
                        ^ \markup {
                            \column
                                {
                                    31
                                    11
                                }
                            }
                    g,8
                    e8 ^ \markup { 32 }
                    e8 ]
                    gf8 [ ^ \markup { 33 }
                    gf8
                    gf8 ]
                    gf4.
                    d8 [
                        ^ \markup {
                            \column
                                {
                                    12
                                    34
                                }
                            }
                    d8
                    c8 ^ \markup { 35 }
                    c8
                    gf8 ^ \markup { 36 }
                    gf8 ]
                    gf8 [
                    gf8
                    gf8
                        ^ \markup {
                            \column
                                {
                                    13
                                    37
                                }
                            }
                    gf8
                    d'8 ^ \markup { 38 }
                    d'8 ]
                    e8 [ ^ \markup { 39 }
                    e8
                    e8
                    e8
                    a,8
                        ^ \markup {
                            \column
                                {
                                    40
                                    14
                                }
                            }
                    a,8 ]
                    c8 [ ^ \markup { 41 }
                    c8
                    gf8 ^ \markup { 42 }
                    gf8
                    gf8
                        ^ \markup {
                            \column
                                {
                                    15
                                    43
                                }
                            }
                    d'8 ] ^ \markup { 44 }
                    a8 [ ^ \markup { 45 }
                    a8
                    a8 ]
                    a4.
                    d8 [
                        ^ \markup {
                            \column
                                {
                                    16
                                    46
                                }
                            }
                    d8
                    c8 ^ \markup { 47 }
                    c8
                    gf8 ^ \markup { 48 }
                    gf8 ]
                    gf8 [
                    gf8
                    d8
                        ^ \markup {
                            \column
                                {
                                    49
                                    17
                                }
                            }
                    d8
                    b8 ^ \markup { 50 }
                    b8 ]
                    gf8 [ ^ \markup { 51 }
                    gf8
                    gf8 ]
                    gf4.
                    a,8 [
                        ^ \markup {
                            \column
                                {
                                    18
                                    52
                                }
                            }
                    a,8
                    c8 ^ \markup { 53 }
                    c8
                    gf8 ^ \markup { 54 }
                    gf8 ]
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
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \clef "bass"
                    \mark #7
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r4
                    d'8 [ ^ \markup { 1 }
                    c'8 ^ \markup { 2 }
                    b8 ^ \markup { 3 }
                    b8 ]
                    g8 [ ^ \markup { 4 }
                    g8
                    a8 ^ \markup { 5 }
                    a8
                    b8 ^ \markup { 6 }
                    b8 ]
                    b8 [
                    b8 ]
                    r2
                    r4
                    d'8 [ ^ \markup { 7 }
                    c'8 ^ \markup { 8 }
                    b8 ^ \markup { 9 }
                    b8 ]
                    b8 [ ^ \markup { 10 }
                    b8
                    c'8 ^ \markup { 11 }
                    c'8
                    a8 ^ \markup { 12 }
                    a8 ]
                    a8 [
                    a8 ]
                    r2
                    r4
                    a8 [ ^ \markup { 13 }
                    a8
                    c'8 ^ \markup { 14 }
                    c'8 ]
                    b8 [ ^ \markup { 15 }
                    b8
                    b8 ^ \markup { 16 }
                    c'8 ^ \markup { 17 }
                    d'8 ^ \markup { 18 }
                    d'8 ]
                    d'8
                    d'2 ~
                    d'8 ~
                    d'4
                    d'8 [ ^ \markup { 19 }
                    c'8 ^ \markup { 20 }
                    b8 ^ \markup { 21 }
                    b8 ]
                    g8 [ ^ \markup { 22 }
                    g8
                    a8 ^ \markup { 23 }
                    a8
                    b8 ^ \markup { 24 }
                    b8 ]
                    b8
                    b4.
                    a8 [ ^ \markup { 25 }
                    a8 ]
                    c'8 [ ^ \markup { 26 }
                    c'8
                    b8 ^ \markup { 27 }
                    b8
                    g8 ^ \markup { 28 }
                    g8 ]
                    c'8 [ ^ \markup { 29 }
                    c'8
                    b8 ^ \markup { 30 }
                    b8
                    b8
                    b8 ~ ]
                    b2. ~
                    b2.
                    g8 [ ^ \markup { 31 }
                    g8
                    a8 ^ \markup { 32 }
                    a8
                    e8 ^ \markup { 33 }
                    e8 ]
                    e8
                    e4.
                    c8 [ ^ \markup { 34 }
                    c8 ]
                    f8 [ ^ \markup { 35 }
                    f8
                    e8 ^ \markup { 36 }
                    e8
                    e8
                    e8 ]
                    a,8 [ ^ \markup { 37 }
                    a,8
                    f8 ^ \markup { 38 }
                    f8
                    d8 ^ \markup { 39 }
                    d8 ]
                    d8 [
                    d8
                    g,8 ^ \markup { 40 }
                    g,8
                    f8 ^ \markup { 41 }
                    f8 ]
                    b8 [ ^ \markup { 42 }
                    b8
                    b8 ^ \markup { 43 }
                    f8 ^ \markup { 44 }
                    g8 ^ \markup { 45 }
                    g8 ]
                    g8
                    g4.
                    c8 [ ^ \markup { 46 }
                    c8 ]
                    f8 [ ^ \markup { 47 }
                    f8
                    a,8 ^ \markup { 48 }
                    a,8
                    a,8
                    a,8 ]
                    f,8 [ ^ \markup { 49 }
                    f,8
                    c,8 ^ \markup { 50 }
                    c,8
                    d,8 ^ \markup { 51 }
                    d,8 ]
                    d,8
                    d,4.
                    g,8 [ ^ \markup { 52 }
                    g,8 ]
                    f8 [ ^ \markup { 53 }
                    f8
                    e8 ^ \markup { 54 }
                    e8 ]
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
                    \mark #7
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r4
                    d'8 [ ^ \markup { 1 }
                    d'8
                    g'8 ^ \markup { 2 }
                    fs'8 ] ^ \markup { 3 }
                    d'8 [
                        ^ \markup {
                            \column
                                {
                                    2
                                    4
                                }
                            }
                    d'8
                    e'8 ^ \markup { 5 }
                    fs'8 ^ \markup { 6 }
                    a'8
                        ^ \markup {
                            \column
                                {
                                    3
                                    7
                                }
                            }
                    a'8 ]
                    g'8 [ ^ \markup { 8 }
                    cs''8 ^ \markup { 9 }
                    b'8
                        ^ \markup {
                            \column
                                {
                                    10
                                    4
                                }
                            }
                    b'8
                    d''8 ^ \markup { 11 }
                    cs''8 ] ^ \markup { 12 }
                    b'8 [
                        ^ \markup {
                            \column
                                {
                                    13
                                    5
                                }
                            }
                    d''8 ^ \markup { 14 }
                    cs''8 ^ \markup { 15 }
                    e''8
                        ^ \markup {
                            \column
                                {
                                    6
                                    16
                                }
                            }
                    e''8
                    e''8 ]
                    e''8 [
                    d''8 ^ \markup { 17 }
                    cs''8 ^ \markup { 18 }
                    e''8
                        ^ \markup {
                            \column
                                {
                                    19
                                    7
                                }
                            }
                    e''8
                    g'8 ] ^ \markup { 20 }
                    fs'8 [ ^ \markup { 21 }
                    g8
                        ^ \markup {
                            \column
                                {
                                    22
                                    8
                                }
                            }
                    g8
                    a8 ^ \markup { 23 }
                    fs'8 ^ \markup { 24 }
                    b'8 ]
                        ^ \markup {
                            \column
                                {
                                    25
                                    9
                                }
                            }
                    d''8 [ ^ \markup { 26 }
                    gs''8 ^ \markup { 27 }
                    b''8 ]
                        ^ \markup {
                            \column
                                {
                                    28
                                    10
                                }
                            }
                    r4.
                    r2.
                    r2.
                    r2.
                    r2
                    b''8 [
                    a''8 ] ^ \markup { 29 }
                    gs''8 [ ^ \markup { 30 }
                    e''8
                        ^ \markup {
                            \column
                                {
                                    31
                                    11
                                }
                            }
                    e''8
                    fs''8 ^ \markup { 32 }
                    gs''8 ^ \markup { 33 }
                    b''8 ]
                        ^ \markup {
                            \column
                                {
                                    12
                                    34
                                }
                            }
                    b''8 [
                    a''8 ^ \markup { 35 }
                    cs''8 ^ \markup { 36 }
                    e'8
                        ^ \markup {
                            \column
                                {
                                    13
                                    37
                                }
                            }
                    e'8
                    c'8 ] ^ \markup { 38 }
                    b8 [ ^ \markup { 39 }
                    e'8
                        ^ \markup {
                            \column
                                {
                                    40
                                    14
                                }
                            }
                    c'8 ^ \markup { 41 }
                    b8 ^ \markup { 42 }
                    g8
                        ^ \markup {
                            \column
                                {
                                    15
                                    43
                                }
                            }
                    g8 ]
                    g8 [
                    g8
                    f8 ^ \markup { 44 }
                    b8 ^ \markup { 45 }
                    d'8
                        ^ \markup {
                            \column
                                {
                                    16
                                    46
                                }
                            }
                    d'8 ]
                    c'8 [ ^ \markup { 47 }
                    b8 ^ \markup { 48 }
                    g8
                        ^ \markup {
                            \column
                                {
                                    49
                                    17
                                }
                            }
                    g8
                    a8 ^ \markup { 50 }
                    b8 ] ^ \markup { 51 }
                    a8 [
                        ^ \markup {
                            \column
                                {
                                    18
                                    52
                                }
                            }
                    f8 ^ \markup { 53 }
                    e8 ^ \markup { 54 }
                    c8 ]
                        ^ \markup {
                            \column
                                {
                                    19
                                    55
                                }
                            }
                    r4
                    r2
                    r8
                    c8
                    as,8 [ ^ \markup { 56 }
                    e8 ^ \markup { 57 }
                    f,8
                        ^ \markup {
                            \column
                                {
                                    20
                                    58
                                }
                            }
                    f,8
                    d8 ^ \markup { 59 }
                    e8 ] ^ \markup { 60 }
                    c8 [
                        ^ \markup {
                            \column
                                {
                                    61
                                    21
                                }
                            }
                    c8
                    as,8 ^ \markup { 62 }
                    e8 ^ \markup { 63 }
                    g,8
                        ^ \markup {
                            \column
                                {
                                    22
                                    64
                                }
                            }
                    g,8 ]
                    f8 [ ^ \markup { 65 }
                    e8 ^ \markup { 66 }
                    g,8
                        ^ \markup {
                            \column
                                {
                                    23
                                    67
                                }
                            }
                    as,8 ^ \markup { 68 }
                    e8 ^ \markup { 69 }
                    c8 ]
                        ^ \markup {
                            \column
                                {
                                    70
                                    24
                                }
                            }
                    c8 [
                    c8
                    c8
                    f8 ^ \markup { 71 }
                    e8 ^ \markup { 72 }
                    g8 ]
                        ^ \markup {
                            \column
                                {
                                    73
                                    25
                                }
                            }
                    g8 [
                    f8 ^ \markup { 74 }
                    e8 ^ \markup { 75 }
                    c8
                        ^ \markup {
                            \column
                                {
                                    76
                                    26
                                }
                            }
                    c8
                    d8 ] ^ \markup { 77 }
                    e8 [ ^ \markup { 78 }
                    d8
                        ^ \markup {
                            \column
                                {
                                    79
                                    27
                                }
                            }
                    f8 ^ \markup { 80 }
                    e8 ] ^ \markup { 81 }
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
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #7
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r4
                    d'8 [ ^ \markup { 1 }
                    d'8
                    g'8 ^ \markup { 2 }
                    fs'8 ] ^ \markup { 3 }
                    d'8 [
                        ^ \markup {
                            \column
                                {
                                    2
                                    4
                                }
                            }
                    d'8
                    e'8 ^ \markup { 5 }
                    fs'8 ^ \markup { 6 }
                    a'8
                        ^ \markup {
                            \column
                                {
                                    3
                                    7
                                }
                            }
                    a'8 ]
                    g'8 [ ^ \markup { 8 }
                    cs''8 ^ \markup { 9 }
                    b'8
                        ^ \markup {
                            \column
                                {
                                    10
                                    4
                                }
                            }
                    b'8
                    d''8 ^ \markup { 11 }
                    cs''8 ] ^ \markup { 12 }
                    b'8 [
                        ^ \markup {
                            \column
                                {
                                    13
                                    5
                                }
                            }
                    d''8 ^ \markup { 14 }
                    cs''8 ^ \markup { 15 }
                    e''8
                        ^ \markup {
                            \column
                                {
                                    6
                                    16
                                }
                            }
                    e''8
                    e''8 ]
                    e''8 [
                    d''8 ^ \markup { 17 }
                    cs''8 ^ \markup { 18 }
                    e''8
                        ^ \markup {
                            \column
                                {
                                    19
                                    7
                                }
                            }
                    e''8
                    g'8 ] ^ \markup { 20 }
                    fs'8 [ ^ \markup { 21 }
                    g8
                        ^ \markup {
                            \column
                                {
                                    22
                                    8
                                }
                            }
                    g8
                    a8 ^ \markup { 23 }
                    fs'8 ^ \markup { 24 }
                    b'8 ]
                        ^ \markup {
                            \column
                                {
                                    25
                                    9
                                }
                            }
                    d''8 [ ^ \markup { 26 }
                    gs''8 ^ \markup { 27 }
                    b''8 ]
                        ^ \markup {
                            \column
                                {
                                    28
                                    10
                                }
                            }
                    r4.
                    r2.
                    r2.
                    r2.
                    r2
                    b''8 [
                    a''8 ] ^ \markup { 29 }
                    gs''8 [ ^ \markup { 30 }
                    e''8
                        ^ \markup {
                            \column
                                {
                                    31
                                    11
                                }
                            }
                    e''8
                    fs''8 ^ \markup { 32 }
                    gs''8 ^ \markup { 33 }
                    b''8 ]
                        ^ \markup {
                            \column
                                {
                                    12
                                    34
                                }
                            }
                    b''8 [
                    a''8 ^ \markup { 35 }
                    cs''8 ^ \markup { 36 }
                    e'8
                        ^ \markup {
                            \column
                                {
                                    13
                                    37
                                }
                            }
                    e'8
                    c'8 ] ^ \markup { 38 }
                    b8 [ ^ \markup { 39 }
                    e'8
                        ^ \markup {
                            \column
                                {
                                    40
                                    14
                                }
                            }
                    c'8 ^ \markup { 41 }
                    b8 ^ \markup { 42 }
                    g8
                        ^ \markup {
                            \column
                                {
                                    15
                                    43
                                }
                            }
                    g8 ]
                    g8 [
                    g8
                    f8 ^ \markup { 44 }
                    b8 ^ \markup { 45 }
                    d'8
                        ^ \markup {
                            \column
                                {
                                    16
                                    46
                                }
                            }
                    d'8 ]
                    c'8 [ ^ \markup { 47 }
                    b8 ^ \markup { 48 }
                    g8
                        ^ \markup {
                            \column
                                {
                                    49
                                    17
                                }
                            }
                    g8
                    a8 ^ \markup { 50 }
                    b8 ] ^ \markup { 51 }
                    a8 [
                        ^ \markup {
                            \column
                                {
                                    18
                                    52
                                }
                            }
                    f8 ^ \markup { 53 }
                    e8 ^ \markup { 54 }
                    c8 ]
                        ^ \markup {
                            \column
                                {
                                    19
                                    55
                                }
                            }
                    r4
                    r2
                    r8
                    c8
                    as,8 [ ^ \markup { 56 }
                    e8 ^ \markup { 57 }
                    f,8
                        ^ \markup {
                            \column
                                {
                                    20
                                    58
                                }
                            }
                    f,8
                    d8 ^ \markup { 59 }
                    e8 ] ^ \markup { 60 }
                    c8 [
                        ^ \markup {
                            \column
                                {
                                    61
                                    21
                                }
                            }
                    c8
                    as,8 ^ \markup { 62 }
                    e8 ^ \markup { 63 }
                    g,8
                        ^ \markup {
                            \column
                                {
                                    22
                                    64
                                }
                            }
                    g,8 ]
                    f8 [ ^ \markup { 65 }
                    e8 ^ \markup { 66 }
                    g,8
                        ^ \markup {
                            \column
                                {
                                    23
                                    67
                                }
                            }
                    as,8 ^ \markup { 68 }
                    e8 ^ \markup { 69 }
                    c8 ]
                        ^ \markup {
                            \column
                                {
                                    70
                                    24
                                }
                            }
                    c8 [
                    c8
                    c8
                    f8 ^ \markup { 71 }
                    e8 ^ \markup { 72 }
                    g8 ]
                        ^ \markup {
                            \column
                                {
                                    73
                                    25
                                }
                            }
                    g8 [
                    f8 ^ \markup { 74 }
                    e8 ^ \markup { 75 }
                    c8
                        ^ \markup {
                            \column
                                {
                                    76
                                    26
                                }
                            }
                    c8
                    d8 ] ^ \markup { 77 }
                    e8 [ ^ \markup { 78 }
                    d8
                        ^ \markup {
                            \column
                                {
                                    79
                                    27
                                }
                            }
                    f8 ^ \markup { 80 }
                    e8 ] ^ \markup { 81 }
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
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \clef "bass"
                    \mark #7
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    r2.
                    d'8 [ ^ \markup { 1 }
                    d'8
                    c'8 ^ \markup { 2 }
                    c'8
                    b8 ^ \markup { 3 }
                    b8 ]
                    b8 [
                    b8
                    g8 ^ \markup { 4 }
                    g8
                    a8 ^ \markup { 5 }
                    a8 ]
                    b8 [ ^ \markup { 6 }
                    b8
                    b8
                    b8 ]
                    r4
                    r2
                    d'8 [ ^ \markup { 7 }
                    d'8 ]
                    c'8 [ ^ \markup { 8 }
                    c'8
                    b8 ^ \markup { 9 }
                    b8
                    b8
                    b8 ]
                    b8 [ ^ \markup { 10 }
                    b8
                    c'8 ^ \markup { 11 }
                    c'8
                    a8 ^ \markup { 12 }
                    a8 ]
                    a8 [
                    a8 ]
                    r2
                    r4
                    a8 [ ^ \markup { 13 }
                    a8
                    c'8 ^ \markup { 14 }
                    c'8 ]
                    b8 [ ^ \markup { 15 }
                    b8
                    b8 ^ \markup { 16 }
                    b8
                    c'8 ^ \markup { 17 }
                    c'8 ]
                    d'8 [ ^ \markup { 18 }
                    d'8
                    d'8
                    d'8
                    d'8
                    d'8 ]
                    d'8
                    d'2 ~
                    d'8 ~
                    d'4
                    d'8 [ ^ \markup { 19 }
                    d'8
                    c'8 ^ \markup { 20 }
                    c'8 ]
                    b8 [ ^ \markup { 21 }
                    b8
                    b8
                    b8
                    g8 ^ \markup { 22 }
                    g8 ]
                    a8 [ ^ \markup { 23 }
                    a8
                    b8 ^ \markup { 24 }
                    b8
                    b8
                    b8 ~ ]
                    b4
                    a8 [ ^ \markup { 25 }
                    a8
                    c'8 ^ \markup { 26 }
                    c'8 ]
                    b8 [ ^ \markup { 27 }
                    b8
                    d'8 ^ \markup { 28 }
                    d'8
                    c'8 ^ \markup { 29 }
                    c'8 ]
                    b8 [ ^ \markup { 30 }
                    b8
                    b8 ]
                    b4. ~
                    b2. ~
                    b2
                    g8 [ ^ \markup { 31 }
                    g8 ]
                    a8 [ ^ \markup { 32 }
                    a8
                    b8 ^ \markup { 33 }
                    b8
                    b8
                    b8 ~ ]
                    b4
                    d'8 [ ^ \markup { 34 }
                    d'8
                    c'8 ^ \markup { 35 }
                    c'8 ]
                    b8 [ ^ \markup { 36 }
                    b8
                    b8
                    b8
                    b8 ^ \markup { 37 }
                    b8 ]
                    c'8 [ ^ \markup { 38 }
                    c'8
                    a8 ^ \markup { 39 }
                    a8
                    a8
                    a8 ]
                    a8 [ ^ \markup { 40 }
                    a8
                    c'8 ^ \markup { 41 }
                    c'8
                    b8 ^ \markup { 42 }
                    b8 ]
                    b8 [ ^ \markup { 43 }
                    b8
                    c'8 ^ \markup { 44 }
                    c'8
                    d'8 ^ \markup { 45 }
                    d'8 ]
                    d'8 [
                    d'8
                    d'8
                    d'8
                    d'8
                    d'8 ~ ]
                    d'4
                    d'8 [ ^ \markup { 46 }
                    d'8
                    c'8 ^ \markup { 47 }
                    c'8 ]
                    b8 [ ^ \markup { 48 }
                    b8
                    b8
                    b8
                    g8 ^ \markup { 49 }
                    g8 ]
                    a8 [ ^ \markup { 50 }
                    a8
                    b8 ^ \markup { 51 }
                    b8
                    b8
                    b8 ~ ]
                    b4
                    a8 [ ^ \markup { 52 }
                    a8
                    c'8 ^ \markup { 53 }
                    c'8 ]
                    b8 [ ^ \markup { 54 }
                    b8 ]
                    r2
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
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 48
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
                    \mark #7
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
                    d2. \pp ~ \< ^ \markup { 33 }
                    d2. \mp ~ \> ^ \markup { 34 }
                    d2. \pp ^ \markup { 35 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 37 }
                    d2. \mp ~ \> ^ \markup { 38 }
                    d2. \pp ^ \markup { 39 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 41 }
                    d2. \mp ~ \> ^ \markup { 42 }
                    d2. \pp ^ \markup { 43 }
                    r2.
                    d2. \pp ~ \< ^ \markup { 45 }
                    d2. \mp ~ \> ^ \markup { 46 }
                    d2. \pp ^ \markup { 47 }
                    \bar "|."
                }
            }
        >>
    >>
}