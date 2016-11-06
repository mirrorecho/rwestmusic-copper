% 2016-11-06 13:28

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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 17
                        }
                        r2
                        cs''4 \mp (
                        e''4
                        as''1 )
                        {
                            R1 * 3
                        }
                        e'2 \p
                        cs''4 (
                        as''4 ~
                        as''1 )
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 6
                        }
                        r2
                        r4
                        r8
                        \pitchedTrill
                        b'8 \p ~ \startTrillSpan cs''
                        b'1 \stopTrillSpan
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        r8
                        \pitchedTrill
                        fs'8 ~ \startTrillSpan g'
                        fs'1 \stopTrillSpan
                        {
                            R1 * 3
                        }
                        d'4 \mp (
                        g'8 [
                        cs''8 ]
                        e''8 [
                        b'16
                        fs'16 ]
                        e''4
                        d''8 )
                        r8
                        r4
                        fs''8 [ (
                        a''8 ]
                        gs''8 [
                        b''8 ~ ]
                        b''8 [
                        e'''16
                        ds'''16 ]
                        fs'''2.
                        e'''8 )
                        r8
                        r4
                        r2
                        {
                            R1 * 6
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 6
                        }
                        r2
                        r4
                        r8
                        \pitchedTrill
                        b'8 \p ~ \startTrillSpan cs''
                        b'1 \stopTrillSpan
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        r8
                        \pitchedTrill
                        fs'8 ~ \startTrillSpan g'
                        fs'1 \stopTrillSpan
                        {
                            R1 * 4
                        }
                        d''8 \mp [ (
                        gs''8 ]
                        cs'''8 [
                        a''16
                        gs''16 ]
                        fs''8 )
                        r8
                        r4
                        {
                            R1 * 1
                        }
                        e'''8 [ (
                        ds'''8 ]
                        b''8 [
                        cs'''16
                        ds'''16 ]
                        cs'''8 )
                        r8
                        r4
                        {
                            R1 * 6
                        }
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 5
                        }
                        r2
                        d'2 \mp (
                        g'4
                        fs'4 )
                        r4
                        b'8 -\staccato [
                        cs''8 -\staccato ]
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        g'8 -\tenuto [
                        cs''8 -\staccato ]
                        {
                            R1 * 14
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 7
                        }
                        r2
                        d'4 \mp (
                        g'8 [
                        fs'8 ]
                        d'8 [
                        b'16
                        fs'16 ]
                        e''4
                        g'8 )
                        r8
                        r4
                        r4
                        cs''8 [ (
                        e''8 ~ ]
                        e''8 [
                        d''16
                        cs''16 ]
                        e''4 ~
                        e''2
                        d''8 )
                        r8
                        r4
                        {
                            R1 * 13
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 8
                        }
                        r2
                        g'8 \mp [ ( ^ \markup { (Cl.) }
                        cs''8 ]
                        b'8 [
                        d''16
                        cs''16 ]
                        b'8 [
                        d''8 ]
                        cs''8 )
                        r8
                        r2
                        r2
                        d''8 [ (
                        cs''8 ]
                        a'4
                        b'8 [
                        cs''8 ]
                        b'4
                        d''4
                        cs''4 )
                        {
                            R1 * 12
                        }
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 6
                        }
                        r2
                        d2 \pp ~ \<
                        d1
                        d'2 \mp (
                        a4 )
                        e4 -\tenuto
                        {
                            R1 * 15
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 8
                        }
                        d'2 \mp (
                        a4 )
                        e4 -\tenuto
                        {
                            R1 * 15
                        }
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 6
                        }
                        g'2 \mp (
                        a'4 )
                        cs''4 -\staccato
                        {
                            R1 * 1
                        }
                        e''2 (
                        d''4 )
                        fs'4 -\tenuto
                        r2
                        d'4 (
                        g'8 ) [
                        cs''8 -\staccato ] ^ \markup { "mute out" }
                        {
                            R1 * 14
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 6
                        }
                        d'2 \mp (
                        g'4 )
                        b'4 -\staccato
                        {
                            R1 * 1
                        }
                        e''2 (
                        d''4 )
                        fs'4 -\tenuto
                        r2
                        e'4.
                        g'8 -\staccato ^ \markup { "mute out" }
                        {
                            R1 * 14
                        }
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 2
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 6
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 2
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 2
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 2
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 24
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
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                    \accidentalStyle modern-cautionary
                    \mark #3
                    d2 \pp ~ \<
                    d2 \mp ~ ~ \>
                    d2 ~
                    d2 \pp
                    {
                        R1 * 2
                    }
                    d2 \pp ~ \<
                    d2 \mp ~ ~ \>
                    d2 ~
                    d2 \pp ~
                    d2
                    r2
                    {
                        R1 * 1
                    }
                    d2 \pp ~ \<
                    d2 \mp ~ ~ \>
                    d2 ~
                    d2 \pp
                    {
                        R1 * 2
                    }
                    d2 \pp ~ \<
                    d2 \mp ~ ~ \>
                    d2 ~
                    d2 \pp
                    {
                        R1 * 2
                    }
                    d2 \pp ~ \<
                    d2 \mp ~ ~ \>
                    d2 ~
                    d2 \pp
                    {
                        R1 * 2
                    }
                    d2 \pp ~ \<
                    d2 \mp ~ ~ \>
                    d2 ~
                    d2 \pp
                    {
                        R1 * 2
                    }
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
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                \accidentalStyle modern-cautionary
                \mark #3
                r2
                d4 \>
                r4
                d4
                r4
                d4
                r4
                d4
                r4
                d4
                r4
                d4 \pp
                r4
                r2
                R1 * 17
                \times 2/3 {
                    d4 \p \<
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
                    d4
                    r4
                }
                \times 2/3 {
                    d4
                    r4
                    d4
                    r4
                    d4 \mf
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
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                    \accidentalStyle modern-cautionary
                    \mark #3
                    r4
                    c2. :32 \ppp ~ \<
                    c1 :32 \p
                    R1 * 4
                    r2
                    r4
                    c8 \mp
                    c8 ^ \markup { "Sus. cymbal, wire brushes" }
                    R1 * 2
                    r2
                    r4
                    r8
                    c8
                    R1 * 4
                    c4 \p
                    r4
                    r8
                    c16
                    c16
                    c4
                    r4
                    r8
                    c16
                    c16
                    c4
                    r4
                    r8
                    c16
                    c16
                    r4
                    r2
                    r4
                    r8
                    c16
                    c16
                    r2
                    R1 * 2
                    c1 :32 ~ ^ \markup { "(yarn mallets)" }
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        R1 * 2
                        c1 :32 \p ~ ^ \markup { "Sus. cymbal" }
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32 ~
                        c1 :32
                        R1 ^ \markup { "to mar." }
                        R1 * 3
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #3
                        d4 -\accent \fff ^ \markup { Marimba }
                        r4
                        r2
                        R1 * 23
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 6
                        }
                        r2
                        r4
                        cs''4 :32 \pp ~
                        cs''1 :32
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        r8
                        cs''8 :32 ~
                        cs''1 :32
                        b4 -\tenuto \p \<
                        e'4 -\tenuto
                        d''4 -\tenuto \mf
                        gs''4 -\tenuto
                        r2
                        e''2 ~
                        e''2
                        g'4 -\tenuto
                        b4 -\tenuto
                        {
                            R1 * 1
                        }
                        a'4 \p
                        d''8 [ (
                        gs''8 ] )
                        a'2 \pp ~
                        a'1
                        e'2.
                        b4 ~
                        b2
                        e'2
                        d''2
                        gs''2
                        e''2
                        a''4
                        cs''4 ~
                        cs''1
                        e''1 :32 \ppp ~
                        e''1 :32
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 6
                        }
                        r2
                        r4
                        b'4 :32 \pp ~
                        b'1 :32
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        r8
                        g'8 :32 ~
                        g'1 :32
                        b4 -\tenuto \p \<
                        e'4 -\tenuto
                        d''4 -\tenuto \mf
                        gs''4 -\tenuto
                        r2
                        e''2 ~
                        e''2
                        g'4 -\tenuto
                        b4 -\tenuto
                        {
                            R1 * 1
                        }
                        a'4 \p
                        d''8 [ (
                        gs''8 ] )
                        a'2 \pp ~
                        a'1
                        e'2.
                        b4 ~
                        b2
                        e'2
                        d''2
                        gs''2
                        e''2
                        a''4
                        cs''4 ~
                        cs''1
                        e''1 :32 \ppp ~
                        e''1 :32
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 6
                        }
                        r2
                        r4
                        d'4 :32 \pp ~
                        d'1 :32
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        r8
                        fs'8 :32 ~
                        fs'1 :32
                        a'1 \p ~
                        a'2
                        g'2 ~ \<
                        g'4
                        fs'2. \mf
                        d'1 \pp ~
                        d'2
                        e'2 ~
                        e'4
                        cs''2.
                        fs''4
                        \override NoteHead.style = #'harmonic
                        a''2. ~ ^ \markup { "(on the A string)" }
                        a''1 ~
                        a''1 ~
                        a''1 ~
                        a''1 ~
                        a''1 ~
                        a''1
                        \revert NoteHead.style
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 6
                        }
                        r2
                        r4
                        d'4 :32 \pp ~
                        d'1 :32
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        r8
                        e'8 :32 ~
                        e'1 :32
                        a'1 \p ~
                        a'2
                        g'2 ~ \<
                        g'4
                        fs'2. \mf
                        d'1 \pp ~
                        d'2
                        e'2 ~
                        e'4
                        cs''2.
                        fs''4
                        \override NoteHead.style = #'harmonic
                        a''2. ~ ^ \markup { "(on the A string)" }
                        a''1 ~
                        a''1 ~
                        a''1 ~
                        a''1 ~
                        a''1 ~
                        a''1
                        \revert NoteHead.style
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 8
                        }
                        e''2 \mp (
                        d''4 )
                        fs'4 -\tenuto
                        e'4 -\tenuto
                        g'8 [ (
                        fs'8 ] )
                        r2
                        e'2.
                        g'4
                        {
                            R1 * 13
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #3
                            \mark #3
                            R1 * 8
                        }
                        d'2 \mp (
                        a4 )
                        e4 -\tenuto
                        e'4 -\tenuto
                        g'8 [ (
                        fs'8 ] )
                        r2
                        fs'4 (
                        a'2 )
                        g'8 [ (
                        fs'8 ] )
                        {
                            R1 * 13
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        d1 \pp ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                        \accidentalStyle modern-cautionary
                        \mark #3
                        d1 \pp ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1 ~
                        d1
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
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                    \accidentalStyle modern-cautionary
                    \mark #3
                    d'1 \pp ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1 ~
                    d'1
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