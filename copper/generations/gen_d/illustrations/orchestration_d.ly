% 2016-09-23 21:05

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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
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
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #4
                    R1 * 27
                }
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \accidentalStyle modern-cautionary
                \mark #4
                R1 * 27
            }
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                \time 9/8
                {
                    \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vibraphone" }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                    \time 9/8
                    {
                        \numericTimeSignature
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
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #4
                    R1 * 27
                }
            }
            \new Staff {
                \clef "bass"
                \time 9/8
                {
                    \numericTimeSignature
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
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #4
                    R1 * 27
                }
            }
            \new Staff {
                \clef "bass"
                \time 9/8
                {
                    \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 9/2
                        }
                        r2.
                        r8
                        cs''4 \mp \<
                        cs''2.
                        d'4.
                        cs''4.
                        r4.
                        <fs' b'>4. \ff
                        r2.
                        <b e' g'>4. ~
                        <b e' g'>4.
                        r4.
                        r4.
                        {
                            R1 * 135/8
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 9/2
                        }
                        r2.
                        r8
                        cs''4 \mp \<
                        cs''2.
                        d'4.
                        cs''4.
                        r4.
                        <fs' b'>4. \ff
                        r2.
                        <b e' g'>4. ~
                        <b e' g'>4.
                        r4.
                        r4.
                        {
                            R1 * 135/8
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 45/4
                        }
                        r2.
                        r8
                        a'4 \mf ^ \markup { _ }
                        a'4 ^ \markup { _ }
                        d''8 [ (
                        af''8 -\staccato ] )
                        r4
                        r4.
                        r8
                        b''2
                        fs''8 ~
                        fs''8
                        cs''4
                        {
                            R1 * 99/8
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 45/4
                        }
                        r2.
                        r8
                        a'4 \mf ^ \markup { _ }
                        a'4 ^ \markup { _ }
                        d''8 [ (
                        af''8 -\staccato ] )
                        r4
                        r4.
                        r8
                        b''2
                        fs''8 ~
                        fs''8
                        cs''4
                        {
                            R1 * 99/8
                        }
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
                    \time 9/8
                    {
                        \numericTimeSignature
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
                    \time 9/8
                    {
                        \numericTimeSignature
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
                \time 9/8
                {
                    \numericTimeSignature
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
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 45/8
                    }
                    <d' g' cs''>2. ^ \markup { 1 }
                    <e a d'>4. ^ \markup { 2 }
                    <d' g' cs''>4. ^ \markup { 3 }
                    r4.
                    r4.
                    r2.
                    <b e' g'>4. ~ ^ \markup { 4 }
                    <b e' g'>4.
                    <e' d'' af''>4. ^ \markup { 5 }
                    <b g' e''>4. ^ \markup { 6 }
                    r2.
                    <a' d'' af''>4. ~ ^ \markup { 7 }
                    <a' d'' af''>4.
                    <b e' a'>4. ^ \markup { 8 }
                    <e' d'' af''>4. ^ \markup { 9 }
                    <b g' e''>2. ~ ^ \markup { 10 }
                    <b g' e''>4.
                    <d' b' af''>4. ^ \markup { 11 }
                    <cs'' a'' b''>4. ^ \markup { 12 }
                    <fs'' e''' bf'''>4. ^ \markup { 13 }
                    <af'' e''' af'''>4. ^ \markup { 14 }
                    <fs''' b''' f''''>4. ^ \markup { 15 }
                    r4.
                    r4.
                    <af'' e''' cs''''>4. ~ ^ \markup { 16 }
                    <af'' e''' cs''''>4. ~
                    <af'' e''' cs''''>2.
                    <b'' af''' f''''>4. ^ \markup { 17 }
                    <af'' e''' af'''>4. ^ \markup { 18 }
                    r4.
                    r4.
                    r2.
                    <fs''' b''' f''''>4. ~ ^ \markup { 19 }
                    <fs''' b''' f''''>4.
                    <af'' cs''' fs'''>4. ^ \markup { 20 }
                    <fs''' b''' f''''>4. ^ \markup { 21 }
                    <af'' e''' af'''>2. ^ \markup { 22 }
                    <cs''' b''' f''''>4. ^ \markup { 23 }
                    <af'' e''' cs''''>4. ^ \markup { 24 }
                    <fs''' b''' f''''>4. ^ \markup { 25 }
                    <af'' cs''' fs'''>4. ^ \markup { 26 }
                    <cs''' b''' f''''>4. ^ \markup { 27 }
                    <af'' e''' cs''''>4. ~ ^ \markup { 28 }
                    <af'' e''' cs''''>4.
                    <b'' af''' f''''>4. ^ \markup { 29 }
                    <af'' e''' cs''''>4. ^ \markup { 30 }
                    r4.
                    {
                        R1 * 9/8
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 27/4
                    }
                    <d' g' cs''>2. ^ \markup { 1 }
                    <fs' b' e''>4. ^ \markup { 2 }
                    <d'' e'' af''>4. ^ \markup { 3 }
                    <af'' a'' cs'''>4. ~ ^ \markup { 4 }
                    <af'' a'' cs'''>4.
                    <fs'' af'' a''>4. ^ \markup { 5 }
                    <b'' ef''' e'''>4. ^ \markup { 6 }
                    r4.
                    {
                        R1 * 9/8
                    }
                    <ef''' e''' fs'''>2. ^ \markup { 7 }
                    <cs'' fs'' b''>4. ^ \markup { 8 }
                    <fs' b' d''>4. ^ \markup { 9 }
                    <a, f d'>4. ~ ^ \markup { 10 }
                    <a, f d'>4.
                    <g,, bf,, c,>4. ^ \markup { 11 }
                    <ef,, af,, d,>4. ^ \markup { 12 }
                    <g, a, f>4. ^ \markup { 13 }
                    <g,, c, ef,>4. ^ \markup { 14 }
                    <ef,, af,, d,>4. ^ \markup { 15 }
                    <a, c f>4. ~ ^ \markup { 16 }
                    <a, c f>2. ~
                    <a, c f>4.
                    <g,, bf,, c,>4. ^ \markup { 17 }
                    <bf,,, af,, d,>4. ^ \markup { 18 }
                    <a, c f>4. ~ ^ \markup { 19 }
                    <a, c f>4.
                    <g,, bf,, c,>4. ^ \markup { 20 }
                    <ef,, af,, d,>4. ^ \markup { 21 }
                    <g, a, f>2. ^ \markup { 22 }
                    <g,, c, ef,>4. ^ \markup { 23 }
                    <ef,, af,, d,>4. ^ \markup { 24 }
                    <a, c f>4. ^ \markup { 25 }
                    <g,, bf,, c,>4. ^ \markup { 26 }
                    <bf,,, af,, d,>4. ^ \markup { 27 }
                    r4.
                    r4.
                    {
                        R1 * 9/2
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 99/8
                    }
                    a'4 ^ \markup { 1 }
                    d''8 ^ \markup { 2 }
                    af''8 ^ \markup { 3 }
                    r4
                    r4.
                    r8
                    b''4 ~ ^ \markup { 4 }
                    b''4
                    fs''8 ~ ^ \markup { 5 }
                    fs''8
                    cs''4 ^ \markup { 6 }
                    b''4 ^ \markup { 7 }
                    e'''8 ^ \markup { 8 }
                    ef'''8 ^ \markup { 9 }
                    r4
                    r4.
                    r8
                    af'''4 ~ ^ \markup { 10 }
                    af'''4
                    e'''8 ~ ^ \markup { 11 }
                    e'''8
                    ef'''4 ^ \markup { 12 }
                    cs'''4 ^ \markup { 13 }
                    e'''8 ~ ^ \markup { 14 }
                    e'''8
                    ef'''4 ^ \markup { 15 }
                    fs'''4. ~ ^ \markup { 16 }
                    fs'''4. ~
                    fs'''4. ~
                    fs'''8 [
                    e'''8 ^ \markup { 17 }
                    af''8 ] ^ \markup { 18 }
                    e''4 ^ \markup { 19 }
                    g'8 ^ \markup { 20 }
                    cs''8 ^ \markup { 21 }
                    e''4 ~ ^ \markup { 22 }
                    e''4. ~
                    e''8
                    cs'''4 ^ \markup { 23 }
                    af''4 ^ \markup { 24 }
                    b'8 ~ ^ \markup { 25 }
                    b'8
                    g'4 ^ \markup { 26 }
                    cs''4 ^ \markup { 27 }
                    r8
                    r4.
                    r4.
                    {
                        R1 * 9/2
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 9
                    }
                    r4.
                    r4.
                    d'4
                        ^ \markup {
                            \column
                                {
                                    0
                                    1
                                }
                            }
                    g'8
                        ^ \markup {
                            \column
                                {
                                    2
                                    1
                                }
                            }
                    fs'8 [
                        ^ \markup {
                            \column
                                {
                                    3
                                    2
                                }
                            }
                    d'8
                        ^ \markup {
                            \column
                                {
                                    4
                                    0
                                }
                            }
                    b'16
                        ^ \markup {
                            \column
                                {
                                    5
                                    1
                                }
                            }
                    fs'16 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    6
                                }
                            }
                    e''4
                        ^ \markup {
                            \column
                                {
                                    7
                                    0
                                }
                            }
                    d''8
                        ^ \markup {
                            \column
                                {
                                    8
                                    1
                                }
                            }
                    af''8 [
                        ^ \markup {
                            \column
                                {
                                    9
                                    2
                                }
                            }
                    fs''8
                        ^ \markup {
                            \column
                                {
                                    0
                                    10
                                }
                            }
                    a''16
                        ^ \markup {
                            \column
                                {
                                    11
                                    1
                                }
                            }
                    af''16 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    12
                                }
                            }
                    fs''8 [
                        ^ \markup {
                            \column
                                {
                                    0
                                    13
                                }
                            }
                    a''8
                        ^ \markup {
                            \column
                                {
                                    14
                                    1
                                }
                            }
                    af''8 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    15
                                }
                            }
                    b''4
                        ^ \markup {
                            \column
                                {
                                    0
                                    16
                                }
                            }
                    a''16 [
                        ^ \markup {
                            \column
                                {
                                    17
                                    1
                                }
                            }
                    af''16 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    18
                                }
                            }
                    fs'''4
                        ^ \markup {
                            \column
                                {
                                    0
                                    19
                                }
                            }
                    a''8
                        ^ \markup {
                            \column
                                {
                                    20
                                    1
                                }
                            }
                    af''8
                        ^ \markup {
                            \column
                                {
                                    21
                                    2
                                }
                            }
                    a'4
                        ^ \markup {
                            \column
                                {
                                    0
                                    22
                                }
                            }
                    b'8 [
                        ^ \markup {
                            \column
                                {
                                    23
                                    1
                                }
                            }
                    af''8
                        ^ \markup {
                            \column
                                {
                                    2
                                    24
                                }
                            }
                    cs'''8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    25
                                    0
                                }
                            }
                    cs'''8
                    e'''4
                        ^ \markup {
                            \column
                                {
                                    26
                                    1
                                }
                            }
                    bf'''4
                        ^ \markup {
                            \column
                                {
                                    2
                                    27
                                }
                            }
                    r8
                    r4.
                    r4.
                    {
                        R1 * 9/4
                    }
                    cs''''4
                        ^ \markup {
                            \column
                                {
                                    0
                                    28
                                }
                            }
                    b'''8
                        ^ \markup {
                            \column
                                {
                                    29
                                    1
                                }
                            }
                    bf'''8 [
                        ^ \markup {
                            \column
                                {
                                    2
                                    30
                                }
                            }
                    fs'''8
                        ^ \markup {
                            \column
                                {
                                    0
                                    31
                                }
                            }
                    af'''16
                        ^ \markup {
                            \column
                                {
                                    32
                                    1
                                }
                            }
                    bf'''16 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    33
                                }
                            }
                    cs''''4
                        ^ \markup {
                            \column
                                {
                                    34
                                    0
                                }
                            }
                    b'''8
                        ^ \markup {
                            \column
                                {
                                    35
                                    1
                                }
                            }
                    ef'''8 [
                        ^ \markup {
                            \column
                                {
                                    2
                                    36
                                }
                            }
                    fs''8
                        ^ \markup {
                            \column
                                {
                                    0
                                    37
                                }
                            }
                    d''16
                        ^ \markup {
                            \column
                                {
                                    38
                                    1
                                }
                            }
                    cs''16 ]
                        ^ \markup {
                            \column
                                {
                                    39
                                    2
                                }
                            }
                    fs''8 [
                        ^ \markup {
                            \column
                                {
                                    40
                                    0
                                }
                            }
                    d''8
                        ^ \markup {
                            \column
                                {
                                    1
                                    41
                                }
                            }
                    cs''8 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    42
                                }
                            }
                    e''4
                        ^ \markup {
                            \column
                                {
                                    0
                                    43
                                }
                            }
                    d''16 [
                        ^ \markup {
                            \column
                                {
                                    44
                                    1
                                }
                            }
                    af''16 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    45
                                }
                            }
                    b''4
                        ^ \markup {
                            \column
                                {
                                    46
                                    0
                                }
                            }
                    e'''8
                        ^ \markup {
                            \column
                                {
                                    47
                                    1
                                }
                            }
                    af''8
                        ^ \markup {
                            \column
                                {
                                    2
                                    48
                                }
                            }
                    e''4
                        ^ \markup {
                            \column
                                {
                                    0
                                    49
                                }
                            }
                    fs''8 [
                        ^ \markup {
                            \column
                                {
                                    50
                                    1
                                }
                            }
                    af''8
                        ^ \markup {
                            \column
                                {
                                    2
                                    51
                                }
                            }
                    fs''8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    0
                                    52
                                }
                            }
                    fs''8
                    d''4
                        ^ \markup {
                            \column
                                {
                                    53
                                    1
                                }
                            }
                    cs''4
                        ^ \markup {
                            \column
                                {
                                    2
                                    54
                                }
                            }
                    r8
                    r4.
                    r4.
                    \clef bass
                    a'4
                        ^ \markup {
                            \column
                                {
                                    0
                                    55
                                }
                            }
                    g'8
                        ^ \markup {
                            \column
                                {
                                    56
                                    1
                                }
                            }
                    cs''8 [
                        ^ \markup {
                            \column
                                {
                                    2
                                    57
                                }
                            }
                    d'8
                        ^ \markup {
                            \column
                                {
                                    0
                                    58
                                }
                            }
                    b'16
                        ^ \markup {
                            \column
                                {
                                    59
                                    1
                                }
                            }
                    cs''16 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    60
                                }
                            }
                    a'4
                        ^ \markup {
                            \column
                                {
                                    61
                                    0
                                }
                            }
                    g'8
                        ^ \markup {
                            \column
                                {
                                    62
                                    1
                                }
                            }
                    cs''8 [
                        ^ \markup {
                            \column
                                {
                                    63
                                    2
                                }
                            }
                    e'8
                        ^ \markup {
                            \column
                                {
                                    0
                                    64
                                }
                            }
                    d''16
                        ^ \markup {
                            \column
                                {
                                    1
                                    65
                                }
                            }
                    cs''16 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    66
                                }
                            }
                    e'8 [
                        ^ \markup {
                            \column
                                {
                                    0
                                    67
                                }
                            }
                    g'8
                        ^ \markup {
                            \column
                                {
                                    68
                                    1
                                }
                            }
                    cs''8 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    69
                                }
                            }
                    a'4
                        ^ \markup {
                            \column
                                {
                                    0
                                    70
                                }
                            }
                    d''16 [
                        ^ \markup {
                            \column
                                {
                                    1
                                    71
                                }
                            }
                    cs''16 ]
                        ^ \markup {
                            \column
                                {
                                    2
                                    72
                                }
                            }
                    e''4
                        ^ \markup {
                            \column
                                {
                                    0
                                    73
                                }
                            }
                    d''8
                        ^ \markup {
                            \column
                                {
                                    74
                                    1
                                }
                            }
                    cs''8
                        ^ \markup {
                            \column
                                {
                                    2
                                    75
                                }
                            }
                    a'4
                        ^ \markup {
                            \column
                                {
                                    0
                                    76
                                }
                            }
                    b'8 [
                        ^ \markup {
                            \column
                                {
                                    1
                                    77
                                }
                            }
                    cs''8
                        ^ \markup {
                            \column
                                {
                                    78
                                    2
                                }
                            }
                    b'8 ~ ]
                        ^ \markup {
                            \column
                                {
                                    79
                                    0
                                }
                            }
                    b'8
                    d''4
                        ^ \markup {
                            \column
                                {
                                    80
                                    1
                                }
                            }
                    cs''4
                        ^ \markup {
                            \column
                                {
                                    2
                                    81
                                }
                            }
                    r8
                    {
                        R1 * 9/8
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 99/8
                    }
                    r2.
                    a'4 ^ \markup { 1 }
                    d''8 ^ \markup { 2 }
                    af''8 ^ \markup { 3 }
                    b''4 ^ \markup { 4 }
                    af'''8 [ ^ \markup { 5 }
                    bf'''8 ^ \markup { 6 }
                    \ottava #1
                    af''''8 ] ^ \markup { 7 }
                    fs''''16 [ ^ \markup { 8 }
                    f''''16 ^ \markup { 9 }
                    ef''''8 ^ \markup { 10 }
                    fs''''16 ^ \markup { 11 }
                    f''''16 ] ^ \markup { 12 }
                    ef''''8 [ ^ \markup { 13 }
                    fs''''8 ^ \markup { 14 }
                    f''''8 ] ^ \markup { 15 }
                    af''''4. ~ ^ \markup { 16 }
                    af''''8 [
                    fs''''8 ^ \markup { 17 }
                    f''''8 ] ^ \markup { 18 }
                    af''''8 [ ^ \markup { 19 }
                    fs''''16 ^ \markup { 20 }
                    f''''16 ^ \markup { 21 }
                    cs''''8 ] ^ \markup { 22 }
                    ef''''16 [ ^ \markup { 23 }
                    f''''16 ^ \markup { 24 }
                    ef''''8 ^ \markup { 25 }
                    fs''''8 ] ^ \markup { 26 }
                    f''''8 [ ^ \markup { 27 }
                    af''''8 ^ \markup { 28 }
                    fs''''16 ^ \markup { 29 }
                    f''''16 ] ^ \markup { 30 }
                    cs''''8 [ ^ \markup { 31 }
                    ef''''16 ^ \markup { 32 }
                    f''''16 ^ \markup { 33 }
                    af''''8 ] ^ \markup { 34 }
                    fs''''16 [ ^ \markup { 35 }
                    f''''16 ^ \markup { 36 }
                    ef''''8 ^ \markup { 37 }
                    fs''''16 ^ \markup { 38 }
                    f''''16 ] ^ \markup { 39 }
                    ef''''8 [ ^ \markup { 40 }
                    fs''''8 ^ \markup { 41 }
                    f''''8 ] ^ \markup { 42 }
                    af''''4 ^ \markup { 43 }
                    fs''''16 [ ^ \markup { 44 }
                    f''''16 ] ^ \markup { 45 }
                    af''''8 [ ^ \markup { 46 }
                    fs''''16 ^ \markup { 47 }
                    f''''16 ^ \markup { 48 }
                    cs''''8 ] ^ \markup { 49 }
                    ef''''16 [ ^ \markup { 50 }
                    f''''16 ^ \markup { 51 }
                    ef''''8 ^ \markup { 52 }
                    fs''''8 ] ^ \markup { 53 }
                    f''''8 [ ^ \markup { 54 }
                    af''''8 ^ \markup { 55 }
                    fs''''16 ^ \markup { 56 }
                    f''''16 ] ^ \markup { 57 }
                    cs''''8 [ ^ \markup { 58 }
                    ef''''16 ^ \markup { 59 }
                    f''''16 ^ \markup { 60 }
                    af''''8 ] ^ \markup { 61 }
                    fs''''16 [ ^ \markup { 62 }
                    f''''16 ^ \markup { 63 }
                    ef''''8 ^ \markup { 64 }
                    fs''''16 ^ \markup { 65 }
                    f''''16 ] ^ \markup { 66 }
                    ef''''8 [ ^ \markup { 67 }
                    fs''''8 ^ \markup { 68 }
                    f''''8 ] ^ \markup { 69 }
                    af''''4. ~ ^ \markup { 70 }
                    af''''8 [
                    fs''''8 ^ \markup { 71 }
                    f''''8 ] ^ \markup { 72 }
                    af''''8 [ ^ \markup { 73 }
                    fs''''16 ^ \markup { 74 }
                    f''''16 ^ \markup { 75 }
                    cs''''8 ] ^ \markup { 76 }
                    ef''''16 [ ^ \markup { 77 }
                    f''''16 ^ \markup { 78 }
                    ef''''8 ^ \markup { 79 }
                    fs''''8 ] ^ \markup { 80 }
                    f''''8 [ ^ \markup { 81 }
                    af''''8 ^ \markup { 82 }
                    fs''''16 ^ \markup { 83 }
                    f''''16 ] ^ \markup { 84 }
                    cs''''8 [ ^ \markup { 85 }
                    ef''''16 ^ \markup { 86 }
                    f''''16 ^ \markup { 87 }
                    af''''8 ] ^ \markup { 88 }
                    fs''''16 [ ^ \markup { 89 }
                    f''''16 ^ \markup { 90 }
                    ef''''8 ^ \markup { 91 }
                    fs''''16 ^ \markup { 92 }
                    f''''16 ] ^ \markup { 93 }
                    ef''''8 [ ^ \markup { 94 }
                    fs''''8 ^ \markup { 95 }
                    f''''8 ] ^ \markup { 96 }
                    af''''4 ^ \markup { 97 }
                    fs''''16 [ ^ \markup { 98 }
                    f''''16 ] ^ \markup { 99 }
                    af''''8 [ ^ \markup { 100 }
                    fs''''16 ^ \markup { 101 }
                    f''''16 ^ \markup { 102 }
                    cs''''8 ] ^ \markup { 103 }
                    ef''''16 [ ^ \markup { 104 }
                    f''''16 ^ \markup { 105 }
                    ef''''8 ^ \markup { 106 }
                    fs''''8 ] ^ \markup { 107 }
                    f''''8 [ ^ \markup { 108 }
                    af''''8 ^ \markup { 109 }
                    fs''''16 ^ \markup { 110 }
                    f''''16 ] ^ \markup { 111 }
                    cs''''8 [ ^ \markup { 112 }
                    ef''''16 ^ \markup { 113 }
                    f''''16 ^ \markup { 114 }
                    af''''8 ] ^ \markup { 115 }
                    fs''''16 [ ^ \markup { 116 }
                    f''''16 ^ \markup { 117 }
                    ef''''8 ^ \markup { 118 }
                    fs''''16 ^ \markup { 119 }
                    f''''16 ] ^ \markup { 120 }
                    ef''''8 [ ^ \markup { 121 }
                    fs''''8 ^ \markup { 122 }
                    f''''8 ] ^ \markup { 123 }
                    af''''4. ~ ^ \markup { 124 }
                    af''''8 [
                    fs''''8 ^ \markup { 125 }
                    f''''8 ] ^ \markup { 126 }
                    \ottava #0
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
                }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Drone }
                \set Staff.shortInstrumentName = \markup { 0: }
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 9/8
                    }
                    d2. \pp ~ \< ^ \markup { 1 }
                    d4. \mp ~ ~ \> ^ \markup { 2 }
                    d4. ~
                    d4. \pp ~ ^ \markup { 3 }
                    d4.
                    r2.
                    d4. \pp ~ ~ \< ^ \markup { 5 }
                    d4. ~
                    d4. \mp ~ ~ \> ^ \markup { 6 }
                    d4. ~
                    d2. \pp ^ \markup { 7 }
                    r4.
                    r4.
                    d4. \pp ~ ~ \< ^ \markup { 9 }
                    d4. ~
                    d2. \mp ~ \> ^ \markup { 10 }
                    d4. \pp ~ ^ \markup { 11 }
                    d4.
                    r4.
                    r4.
                    d2. \pp ~ \< ^ \markup { 13 }
                    d4. \mp ~ ~ \> ^ \markup { 14 }
                    d4. ~
                    d4. \pp ~ ^ \markup { 15 }
                    d4.
                    r2.
                    d4. \pp ~ ~ \< ^ \markup { 17 }
                    d4. ~
                    d4. \mp ~ ~ \> ^ \markup { 18 }
                    d4. ~
                    d2. \pp ^ \markup { 19 }
                    r4.
                    r4.
                    d4. \pp ~ ~ \< ^ \markup { 21 }
                    d4. ~
                    d2. \mp ~ \> ^ \markup { 22 }
                    d4. \pp ~ ^ \markup { 23 }
                    d4.
                    r4.
                    r4.
                    d2. \pp ~ \< ^ \markup { 25 }
                    d4. \mp ~ ~ \> ^ \markup { 26 }
                    d4. ~
                    d4. \pp ~ ^ \markup { 27 }
                    d4.
                    r2.
                    d4. \pp ~ ~ \< ^ \markup { 29 }
                    d4. ~
                    d4. \mp ~ ~ \> ^ \markup { 30 }
                    d4. ~
                    d2. \pp ^ \markup { 31 }
                    r4.
                    r4.
                    d4. \pp ~ ~ \< ^ \markup { 33 }
                    d4. ~
                    d2. \mp ~ \> ^ \markup { 34 }
                    d4. \pp ^ \markup { 35 }
                    \bar "|."
                }
            }
        >>
    >>
}