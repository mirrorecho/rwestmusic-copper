% 2016-11-06 13:16

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
                    \set Staff.instrumentName = \markup { Piccolo }
                    \set Staff.shortInstrumentName = \markup { Picc. }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 1" }
                    \set Staff.shortInstrumentName = \markup { Ob.1 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        r2
                        d2 \pp ~ \< ^ \markup { + }
                        d1 \mp ~ \> ^ \markup { + }
                        d2 \pp ^ \markup { + }
                        r2
                        r2
                        d2 \pp ~ \< ^ \markup { + }
                        d1 \mp ~ \> ^ \markup { + }
                        d2 \pp ^ \markup { + }
                        r2
                        r2
                        d2 \pp ~ \< ^ \markup { + }
                        d1 \mp ~ \> ^ \markup { + }
                        d2 \pp ^ \markup { + }
                        r2
                        r2
                        d2 \pp ~ \< ^ \markup { + }
                        d1 \mp ~ \> ^ \markup { + }
                        d2 \pp ^ \markup { + }
                        r2
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 2
                        }
                        d2 \pp ~ \< ^ \markup { + }
                        d2 \mp ~ ~ \> ^ \markup { + }
                        d2 ~
                        d2 \pp ^ \markup { + }
                        {
                            R1 * 1
                        }
                        d2 \pp ~ \< ^ \markup { + }
                        d2 \mp ~ ~ \> ^ \markup { + }
                        d2 ~
                        d2 \pp ^ \markup { + }
                        {
                            R1 * 1
                        }
                        d2 \pp ~ \< ^ \markup { + }
                        d2 \mp ~ ~ \> ^ \markup { + }
                        d2 ~
                        d2 \pp ^ \markup { + }
                        {
                            R1 * 1
                        }
                        d2 \pp \< ^ \markup { + }
                        d2 \mp ^ \markup { + }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                    \set Staff.shortInstrumentName = \markup { Tpt.1 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                \time 4/4
                {
                    \numericTimeSignature
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                    \accidentalStyle modern-cautionary
                    R1 * 12
                }
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
            \time 4/4
            {
                \numericTimeSignature
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                \accidentalStyle modern-cautionary
                R1 * 10
                \times 2/3 {
                    d4 \ppp \< ^ \markup { "hard mallets" }
                    r4
                    d4
                    r4
                    d4
                    r4
                }
                \times 2/3 {
                    d4
                    r4
                    d4
                    r4
                    d4 \mp
                    r4
                }
            }
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                \time 4/4
                {
                    \numericTimeSignature
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                    \accidentalStyle modern-cautionary
                    r4
                    c2. :32 \pppp ~ \< ^ \markup { " Sus. cymbal, yarn mallets throughout when rolled " }
                    c1 :32 \pp ~
                    c1 :32 ~
                    c1 :32 ~
                    c1 :32 ~
                    c1 :32 ~
                    c1 :32 ~
                    c1 :32 ~
                    c1 :32 ~
                    c1 :32 ~
                    c1 :32 ~
                    c2 :32 ~ \<
                    c4. :32 ~
                    c8 :32 \mf
                }
            }
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new RhythmicStaff {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 3
                        c4 \mp ^ \markup { " Sus. cymbal (shared with perc. 1), hard rubber mallets" }
                        r4
                        r2
                        R1 * 8
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        d4 -\accent \fff ^ \markup { "Marimba, hard rubber mallets" }
                        r4
                        r2
                        R1 * 11
                    }
                }
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
            }
            \new Staff {
                \clef "bass"
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
            }
            \new Staff {
                \clef "bass"
            }
        >>
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.1 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        d'2 \pp ^ \markup { "sul pont., non vib." }
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        a2
                        c'4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                        d'4 ~
                        d'2.
                        c'4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        d'2 \pp ^ \markup { "sul pont., non vib." }
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        a2
                        c'4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                        d'4 ~
                        d'2.
                        c'4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        d'2 \pp ^ \markup { "sul pont., non vib." }
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        a2
                        c'4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                        d'4 ~
                        d'2.
                        c'4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        d'2 \pp ^ \markup { "sul pont., non vib." }
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        a2
                        c'4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                        d'4 ~
                        d'2.
                        c'4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        d'2 \pp ^ \markup { "sul pont., non vib." }
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        a2
                        c'4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                        d'4 ~
                        d'2.
                        c'4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        d'2 \pp ^ \markup { "sul pont., non vib." }
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        a2
                        c'4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                        d'4 ~
                        d'2.
                        c'4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        d'2 \pp ^ \markup { "sul pont., non vib." }
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        a2
                        c'4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                        d'4 ~
                        d'2.
                        c'4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        {
                            R1 * 3 ^ \markup { "mute on" }
                        }
                        d'2 \pp ^ \markup { "sul pont., non vib." }
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        a2
                        c'4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                        d'4 ~
                        d'2.
                        c'4 (
                        b4 )
                        d'2
                        c'4 (
                        b4 )
                        g2
                        a4 (
                        b4 )
                        a4
                        c'4 (
                        b4 )
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
                \time 4/4
                {
                    \numericTimeSignature
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                    \accidentalStyle modern-cautionary
                    {
                        R1 * 3 ^ \markup { "mute on" }
                    }
                    \clef tenor
                    d''2 \pp ^ \markup { "sul pont., non vib." }
                    c''4 (
                    b'4 )
                    g'2
                    a'4 (
                    b'4 )
                    d''2
                    c''4 (
                    b'4 )
                    a'2
                    c''4 (
                    b'4 )
                    a'4
                    c''4 (
                    b'4 )
                    d''4 ~
                    d''2.
                    c''4 (
                    b'4 )
                    d''2
                    c''4 (
                    b'4 )
                    g'2
                    a'4 (
                    b'4 )
                    a'4
                    c''4 (
                    b'4 )
                }
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 1" }
                \set Staff.shortInstrumentName = \markup { 1: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Drone 0" }
                \set Staff.shortInstrumentName = \markup { 0: }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Drone 10" }
                \set Staff.shortInstrumentName = \markup { 10: }
            }
        >>
    >>
}