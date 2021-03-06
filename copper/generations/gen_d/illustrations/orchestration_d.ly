% 2016-10-01 09:22

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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 27/2
                        }
                        r4.
                        r4.
                        as''4. -\tenuto \mf
                        gs''4. -\tenuto
                        f'''4. -\staccato
                        r8
                        fs'''8 -\tenuto [
                        f'''8 -\tenuto ]
                        {
                            R1 * 9/8
                        }
                        cs'''4 -\accent -\tenuto
                        b''8 -\staccato
                        as''8 -\accent [ (
                        fs''8 )
                        gs''16 (
                        as''16 ] )
                        cs'''4 -\accent
                        b''8 -\staccato
                        gs''4. -\accent
                        r4.
                        r4.
                        {
                            R1 * 63/8
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 27/2
                        }
                        ds'''4. -\tenuto \mf
                        b''4. -\tenuto
                        e'''4. -\tenuto
                        e'''4. -\tenuto
                        r4.
                        r4.
                        {
                            R1 * 9/4
                        }
                        ds'''8 -\accent -\tenuto [
                        fs''8 -\staccato
                        d''16 -\accent (
                        cs''16 ] )
                        fs''8 -\accent [ (
                        d''8 )
                        cs''8 -\staccato ]
                        e''4 -\accent -\tenuto
                        d''16 [ (
                        gs''16 ] )
                        b''4. -\accent -\staccato
                        r4.
                        r4.
                        {
                            R1 * 27/4
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 27/2
                        }
                        fs''4. -\tenuto \mf
                        a''4. -\tenuto
                        fs''4. -\tenuto
                        gs''4. -\tenuto
                        r4.
                        r4.
                        {
                            R1 * 27/8
                        }
                        b''4 -\accent -\staccato
                        e'''8 -\staccato
                        gs''8 (
                        e''4 )
                        fs''8 [ (
                        gs''8
                        fs''8 ~ ]
                        fs''8 )
                        d''4 (
                        cs''4. )
                        r4.
                        {
                            R1 * 45/8
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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 45/8
                        }
                        cs''2. \pp ~ ~ \<
                        cs''4. ~
                        cs''8 \mf
                        r4
                        r4.
                        r4.
                        gs''2. \pp ~ \< (
                        gs''4.
                        a''8 \mf )
                        r4
                        r4.
                        r4.
                        r4.
                        r4.
                        fs''4. \pp \<
                        fs''8 -\accent -\staccato \mf [
                        a''8 -\staccato
                        gs''8 -\staccato ]
                        b''4 -\tenuto
                        a''16 -\tenuto [
                        gs''16 -\staccato ]
                        fs'''4. -\tenuto
                        {
                            R1 * 117/8
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 45/8
                        }
                        g'2. \pp ~ ~ \< ^ \markup { (Ob.) }
                        g'4. ~
                        g'8 \mf
                        r4
                        r4.
                        r4.
                        d''2. \pp ~ \< (
                        d''4.
                        gs''8 \mf )
                        r4
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
                    \set Staff.instrumentName = \markup { "Clarinet 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 45/4
                        }
                        r4.
                        r4.
                        r4
                        a''8 -\tenuto \mf
                        gs''8 -\accent -\staccato
                        a'4 -\tenuto
                        b'8 -\staccato [
                        gs''8 -\staccato
                        cs'''8 -\tenuto ~ ]
                        cs'''8
                        e'''4 -\tenuto
                        {
                            R1 * 27/2
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #4
                        d2. \p ~ \<
                        d4. \mf ~ ~ \>
                        d4. ~
                        d4. \p ~
                        d4.
                        {
                            R1 * 9/4
                        }
                        d2. \p ~ \<
                        d4. \mf ~ ~ \>
                        d4. ~
                        d4. \p ~
                        d4.
                        {
                            R1 * 9/4
                        }
                        d2. \p ~ \<
                        d4. \mf ~ ~ \>
                        d4. ~
                        d4. \p ~
                        d4.
                        {
                            R1 * 9/4
                        }
                        d2. \p \<
                        d4 -\accent -\tenuto \f
                        e8 -\accent -\tenuto
                        r4.
                        d4. \p \<
                        c'4. -\accent -\tenuto \f
                        r4.
                        d4. \p ~ \<
                        d4. ~
                        d2.
                        c'4. -\accent -\tenuto \f
                        r4.
                        d4. \p ~ \<
                        d4.
                        d4 -\accent -\tenuto \f
                        e8 -\accent -\tenuto
                        r4.
                        r4.
                        {
                            R1 * 9/8
                        }
                        d2. \p ~ \<
                        d4. \mf ~ ~ \>
                        d4. ~
                        d4. \p ~
                        d4.
                        {
                            R1 * 9/4
                        }
                        d2. \p \<
                        d4. \mf
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 9/4
                        }
                        d2. \mf ~ \<
                        d4. \mf ~ ~ \>
                        d4. ~
                        d4. \p ~
                        d4.
                        {
                            R1 * 9/4
                        }
                        d2. \p ~ \<
                        d4. \mf ~ ~ \>
                        d4. ~
                        d4. \p ~
                        d4.
                        {
                            R1 * 9/4
                        }
                        d2. \p ~ \<
                        d4. \mf ~ ~ \>
                        d4. ~
                        d4. \p ~
                        d4.
                        {
                            R1 * 9/8
                        }
                        d2. \p \<
                        g4. -\accent -\tenuto \f
                        {
                            R1 * 27/8
                        }
                        r4.
                        r4.
                        d4. \p ~ \<
                        d4.
                        bf,4. -\accent -\tenuto \f ~
                        bf,4.
                        {
                            R1 * 9/4
                        }
                        d2. \p ~ \<
                        d4. \mf ~ ~ \>
                        d4. ~
                        d4. \p ~
                        d4.
                        {
                            R1 * 9/8
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
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 27/2
                        }
                        r4.
                        r4.
                        d4. \mf \<
                        bf,4. -\accent -\tenuto \f
                        r4.
                        r4.
                        {
                            R1 * 9/8
                        }
                        r4.
                        d4. \p ~ \<
                        d4. ~
                        d4.
                        f,4. -\accent -\tenuto \f
                        r4.
                        {
                            R1 * 9/8
                        }
                        r4.
                        d4. \p ~ \<
                        d4.
                        d8 -\accent -\staccato \f
                        r4
                        r4.
                        r4.
                        {
                            R1 * 9/2
                        }
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 117/8
                        }
                        r4.
                        r4.
                        d4. \mf ~ \<
                        d2. ~
                        d4.
                        f,4. -\accent -\tenuto \f
                        r4.
                        r4.
                        {
                            R1 * 9/8
                        }
                        d2. \p \<
                        bf,4. -\accent -\tenuto \f
                        r4.
                        d4. \p ~ \<
                        d4.
                        d8 -\accent -\staccato \f
                        r4
                        r4.
                        r4.
                        {
                            R1 * 9/2
                        }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 117/8
                    }
                    d4. \mf \<
                    ef,4. -\accent -\tenuto \f
                    r4.
                    r4.
                    r4.
                    d4. \p ~ \<
                    d4.
                    ef,4. -\accent -\tenuto \f
                    r4.
                    d2. \p \<
                    ef,4. -\accent -\tenuto \f
                    r4.
                    d4. \p ~ \<
                    d4.
                    ef,4. -\accent -\tenuto \f
                    r4.
                    r4.
                    af,,2. -\accent \f ~
                    af,,4.
                    {
                        R1 * 9/2
                    }
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
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle modern-cautionary
                \mark #4
                r4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                d4.
                r4. ^ \markup { *dampen }
                R1 * 117/8
                d4 \mp \<
                d8
                r8
                d8
                r8
                d4
                d8
                r8
                d8
                r8
                d4
                d8
                r8
                d8 \f
                r8
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    \mark #4
                    r4.
                    c4. :32 \p ~ \< ^ \markup { "Sus. cymbal" }
                    c4. :32 ~
                    c2. :32 \mp ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~
                    c4. :32 ~
                    c2. :32 ~ \<
                    c4. :32 ~
                    c2. :32 ~
                    c4 :32 ~
                    c8 :32 \f
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #4
                        R1 * 27
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \clef bass
                        \mark #4
                        d4. -\accent \fff ^ \markup { "Marimba, (to Crot.)" }
                        r4.
                        r4.
                        {
                            R1 * 99/8
                        }
                        r4.
                        r4.
                        \clef treble
                        gf''4. \f ^ \markup { Crotales }
                        ef''4.
                        af''4.
                        r4
                        f''8
                        af''4.
                        ef''4.
                        r4.
                        df''4
                        af''8
                        gf''4.
                        ef''4.
                        r4.
                        af''4.
                        ef''4.
                        f''4.
                        r4.
                        gf''4.
                        r4
                        f''8
                        af''4.
                        r8
                        gf''8 [
                        f''8 ]
                        r4.
                        ef''4.
                        r4
                        gf''8
                        <e' df''>4.
                        <b' gf''>4.
                        r4.
                        <df' b'>4.
                        r4.
                        ef''4.
                        r8
                        af''8
                        r8
                        df''8 [
                        ef''8
                        af''8 ]
                        gf''16 [
                        f''16
                        ef''8
                        gf''16
                        f''16 ]
                        ef''8 [
                        gf''8
                        f''8 ]
                        af''4.
                        r4.
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 27/2
                    }
                    as'''8 -\accent \f [
                    b''8 ]
                    r8
                    gs'''4 -\accent
                    fs''8
                    cs''4.
                    b''4
                    e'''8
                    ds'''4.
                    r4.
                    r8
                    gs'''8
                    r8
                    r4
                    e'''8
                    ds'''4.
                    cs'''4
                    e'''8
                    r4
                    ds'''8
                    fs'''4.
                    r4.
                    r4.
                    r8
                    e'''8 [
                    gs''8 ]
                    e''4.
                    cs''8 [
                    e''8 ]
                    r8
                    r4.
                    r8
                    cs'''8
                    r8
                    gs''4.
                    b'4.
                    cs''4.
                    r4.
                    r4.
                    {
                        R1 * 9/2
                    }
                }
            }
            \new Staff {
                \clef "bass"
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 27/2
                    }
                    r4.
                    <as,, ds,>4. -\accent
                    r4.
                    r4.
                    <as,, ds,>4. -\accent
                    r4.
                    {
                        R1 * 9/8
                    }
                    r4.
                    ds,4. -\accent
                    r4.
                    r4.
                    r4.
                    <as,, ds,>4. -\accent
                    r4.
                    r4.
                    as,4. -\accent
                    <as,, ds,>4. -\accent
                    as,4. -\accent
                    as,,4. -\accent
                    gs,,4. -\accent
                    r4.
                    r4.
                    {
                        R1 * 9/2
                    }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 99/8
                    }
                    r4.
                    r4.
                    a'4 \ff
                    d''8
                    af''8
                    b''4
                    af'''8 [
                    bf'''8
                    \ottava #1
                    af''''8 ]
                    gf''''16 [
                    f''''16
                    ef''''8
                    gf''''16
                    f''''16 ]
                    ef''''8 [
                    gf''''8
                    f''''8 ]
                    af''''4. ~
                    af''''8 [
                    gf''''8
                    f''''8 ]
                    af''''8 [
                    gf''''16
                    f''''16
                    df''''8 ]
                    ef''''16 [
                    f''''16
                    ef''''8
                    gf''''8 ]
                    f''''8 [
                    af''''8
                    gf''''16
                    f''''16 ]
                    df''''8 [
                    ef''''16
                    f''''16
                    af''''8 ]
                    gf''''16 [
                    f''''16
                    ef''''8
                    gf''''16
                    f''''16 ]
                    ef''''8 [
                    gf''''8
                    f''''8 ]
                    af''''4
                    gf''''16 [
                    f''''16 ]
                    af''''8 [
                    gf''''16
                    f''''16
                    df''''8 ]
                    ef''''16 [
                    f''''16
                    ef''''8
                    gf''''8 ]
                    f''''8 [
                    af''''8
                    gf''''16
                    f''''16 ]
                    df''''8 [
                    ef''''16
                    f''''16
                    af''''8 ]
                    gf''''16 [
                    f''''16
                    ef''''8
                    gf''''16
                    f''''16 ]
                    ef''''8 [
                    gf''''8
                    f''''8 ]
                    af''''4. ~
                    af''''8 [
                    gf''''8
                    f''''8 ]
                    af''''8 [
                    gf''''16
                    f''''16
                    df''''8 ]
                    ef''''16 [
                    f''''16
                    ef''''8
                    gf''''8 ] \>
                    f''''8 [
                    af''''8
                    gf''''16
                    f''''16 ]
                    df''''8 \mp [
                    ef''''16
                    f''''16
                    af''''8 ]
                    gf''''16 [
                    f''''16
                    ef''''8
                    gf''''16
                    f''''16 ]
                    ef''''8 [
                    gf''''8
                    f''''8 ]
                    af''''4
                    gf''''16 [
                    f''''16 ]
                    af''''8 [
                    gf''''16
                    f''''16
                    df''''8 ]
                    ef''''16 [
                    f''''16
                    ef''''8
                    gf''''8 ]
                    f''''8 \> [
                    af''''8
                    gf''''16
                    f''''16 ]
                    df''''8 [
                    ef''''16
                    f''''16
                    af''''8 ]
                    gf''''16 [
                    f''''16
                    ef''''8
                    gf''''16
                    f''''16 ]
                    ef''''8 [
                    gf''''8
                    f''''8 ]
                    af''''4. \pp
                    \ottava #0
                    r4.
                }
            }
            \new Staff {
                \clef "bass"
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 27/2
                    }
                    r4.
                    <bf,, ef,>4. -\accent
                    <d e c'>4. -\accent ~
                    <d e c'>4.
                    <bf,, ef,>4. -\accent ~
                    <bf,, ef,>4.
                    r4.
                    \clef treble
                    <af'' e'''>4. -\accent ~
                    <af'' e'''>4.
                    r4.
                    \clef bass
                    <f,, ef,>4. -\accent ~
                    <f,, ef,>4.
                    \clef treble
                    <af'' af'''>4. -\accent
                    \clef bass
                    f,4. -\accent
                    <bf,, ef,>4. -\accent
                    <d e c'>2. -\accent
                    <g, bf,>4. -\accent
                    <bf,, ef,>4. -\accent
                    <f, bf,>4. -\accent
                    <bf,, c,>4. -\accent
                    <bf,,, af,,>2. -\accent ~
                    <bf,,, af,,>4.
                    \clef treble
                    <af'' e'''>4.
                    <gf''' b'''>4.
                    <af'' df'''>4.
                    <df''' b'''>4.
                    <af'' e'''>4. ~
                    <af'' e'''>4.
                    <b'' af'''>4.
                    <af'' e'''>4.
                    r4.
                    {
                        R1 * 9/8
                    }
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 27/4
                        }
                        cs''2. -\tenuto \mf
                        e''4. -\tenuto
                        gs''4. -\tenuto
                        cs'''4. -\tenuto ~
                        cs'''4.
                        a''4. -\tenuto
                        e'''4. -\tenuto
                        d'4 -\accent -\tenuto \f ^ \markup { "solo vln." }
                        g'8 -\staccato
                        fs'8 -\accent -\staccato [
                        d'8 -\staccato
                        b'16 (
                        fs'16 -\staccato ] )
                        e''4 -\accent -\tenuto
                        d''8 -\staccato
                        gs''8 -\accent -\staccato [
                        fs''8 -\staccato
                        a''16 (
                        gs''16 -\staccato ] )
                        fs'''2. \mf ^ \markup { "tutti vln.I div 1" }
                        fs''4. -\tenuto
                        a''2. -\tenuto ~
                        a''4.
                        r8
                        b''8 ^ \markup { pizz. }
                        r8
                        r4
                        fs''8
                        cs''4.
                        b''4
                        e'''8
                        ds'''4.
                        r4.
                        r8
                        gs'''8
                        r8
                        r4
                        e'''8
                        ds'''4.
                        cs'''4
                        e'''8
                        r4
                        ds'''8
                        fs'''4.
                        r4.
                        r4.
                        r8
                        e'''8 [
                        gs''8 ]
                        e''4
                        g'8
                        cs''8 [
                        e''8 ]
                        r8
                        r4.
                        r8
                        cs'''8
                        r8
                        gs''4.
                        b'4.
                        cs''4.
                        r4.
                        r4.
                        {
                            R1 * 9/2
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 27/4
                        }
                        g'2. -\tenuto \mf
                        b'4. -\tenuto
                        e''4. -\tenuto
                        a''4. -\tenuto ~
                        a''4.
                        gs''4. -\tenuto
                        ds'''4. -\tenuto
                        r4.
                        {
                            R1 * 9/8
                        }
                        e'''2. -\tenuto
                        e''4. -\tenuto
                        e''2. -\tenuto ~
                        e''4.
                        r8
                        b''8 ^ \markup { pizz. }
                        r8
                        r4
                        fs''8
                        cs''4.
                        b''4
                        e'''8
                        ds'''4.
                        r4.
                        r8
                        gs'''8
                        r8
                        r4
                        e'''8
                        ds'''4.
                        cs'''4
                        e'''8
                        r4
                        ds'''8
                        fs'''4.
                        r4.
                        r4.
                        r8
                        e'''8 [
                        gs''8 ]
                        e''4
                        g'8
                        cs''8 [
                        e''8 ]
                        r8
                        r4.
                        r8
                        cs'''8
                        r8
                        gs''4.
                        b'4.
                        cs''4.
                        r4.
                        r4.
                        {
                            R1 * 9/2
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 45/8
                        }
                        cs''2. -\tenuto \mf
                        d'4. -\tenuto
                        cs''4. -\tenuto
                        r4.
                        r4.
                        r4.
                        r4.
                        g'4. -\tenuto ~
                        g'4.
                        gs''4. -\tenuto
                        e''8 -\accent -\staccato
                        r4
                        {
                            R1 * 9/8
                        }
                        gs''4. -\tenuto
                        a'4. -\tenuto
                        gs''4. -\tenuto
                        d''4. -\tenuto
                        a'4. -\tenuto ~
                        a'4.
                        r8
                        b''8 ^ \markup { pizz. }
                        r8
                        r4
                        fs''8
                        cs''4.
                        b''4
                        e'''8
                        ds'''4.
                        r4.
                        r8
                        gs'''8
                        r8
                        r4
                        e'''8
                        ds'''4.
                        cs'''4
                        e'''8
                        r4
                        ds'''8
                        fs'''4.
                        r4.
                        r4.
                        r8
                        e'''8 [
                        gs''8 ]
                        e''4
                        g'8
                        cs''8 [
                        e''8 ]
                        r8
                        r4.
                        r8
                        cs'''8
                        r8
                        gs''4.
                        b'4.
                        cs''4.
                        r4.
                        r4.
                        {
                            R1 * 9/2
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    \time 9/8
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 45/8
                        }
                        g'2. -\tenuto \mf
                        a4. -\tenuto
                        g'4. -\tenuto
                        r4.
                        r4.
                        r4.
                        r4.
                        e'4. -\tenuto ~
                        e'4.
                        d''4. -\tenuto
                        g'8 -\accent -\staccato
                        r4
                        {
                            R1 * 9/8
                        }
                        d''4. -\tenuto
                        e'4. -\tenuto
                        d''4. -\tenuto
                        cs''4. -\tenuto
                        c'4. -\tenuto ~
                        c'4.
                        r8
                        b''8 ^ \markup { pizz. }
                        r8
                        r4
                        fs''8
                        cs''4.
                        b''4
                        e'''8
                        ds'''4.
                        r4.
                        r8
                        gs'''8
                        r8
                        r4
                        e'''8
                        ds'''4.
                        cs'''4
                        e'''8
                        r4
                        ds'''8
                        fs'''4.
                        r4.
                        r4.
                        r8
                        e'''8 [
                        gs''8 ]
                        e''4
                        g'8
                        cs''8 [
                        e''8 ]
                        r8
                        r4.
                        r8
                        cs'''8
                        r8
                        gs''4.
                        b'4.
                        cs''4.
                        r4.
                        r4.
                        {
                            R1 * 9/2
                        }
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 9/8
                        }
                        d2. :32 \mf ~ \< ^ \markup { "sul pont." }
                        d4. :32 \mf ~ ~ \>
                        d4. :32 ~
                        d4. :32 \p ~
                        d4. :32
                        {
                            R1 * 27/8
                        }
                        d'2. \mf ^ \markup { normal }
                        fs'4. -\tenuto
                        d''4. -\tenuto
                        gs''4. -\tenuto ~
                        gs''4.
                        fs''4. -\tenuto
                        b''4. -\tenuto
                        r4.
                        {
                            R1 * 9/8
                        }
                        gs''2. -\tenuto
                        cs''4. -\tenuto
                        cs''2. -\tenuto ~
                        cs''4.
                        d4. :32 \p ~ ~ \< ^ \markup { "sul pont." }
                        d4. :32 ~
                        d4. :32 \mf ~ ~ \>
                        d4. :32 ~
                        d4. :32 \p ~
                        d4. :32
                        r4.
                        r4.
                        d4. :32 \p ~ ~ \<
                        d4. :32 ~
                        d4. :32 \mf ~ ~ \>
                        d4. :32 ~
                        d4. :32 \p ~
                        d4. :32
                        r4.
                        r4.
                        d4. :32 \p ~ ~ \<
                        d4. :32 ~
                        d4. :32 \mf ~ ~ \>
                        d4. :32 ~
                        d4. :32 \p ~
                        d4. :32
                        r4.
                        r4.
                        d2. :32 \p ~ \<
                        d4. :32 \mf ~ ~ \>
                        d4. :32 ~
                        d4. :32 \p ~
                        d4. :32
                        {
                            R1 * 9/4
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #4
                            \mark #4
                            R1 * 9/4
                        }
                        r4.
                        d4. :32 \mf ~ ~ \< ^ \markup { "sul pont." }
                        d4. :32 ~
                        d2. :32 \mf ~ \>
                        d4. :32 \p ~
                        d4. :32
                        r4.
                        r4.
                        d'2. \mf ^ \markup { normal }
                        e4. -\tenuto
                        d'4. -\tenuto
                        r4.
                        r4.
                        r4.
                        r4.
                        b4. -\tenuto ~
                        b4.
                        e'4. -\tenuto
                        b8 -\accent -\staccato
                        r4
                        {
                            R1 * 9/8
                        }
                        a'4. -\tenuto
                        b4. -\tenuto
                        e'4. -\tenuto
                        b'4. -\tenuto
                        e4. -\tenuto ~
                        e4.
                        {
                            R1 * 9/8
                        }
                        r4.
                        d4. :32 \p ~ ~ \< ^ \markup { "sul pont." }
                        d4. :32 ~
                        d4. :32 \mf ~ ~ \>
                        d4. :32 ~
                        d4. :32 \p ~
                        d4. :32
                        r4.
                        r4.
                        d4. :32 \p ~ ~ \<
                        d4. :32 ~
                        d4. :32 \mf ~ ~ \>
                        d4. :32 ~
                        d4. :32 \p ~
                        d4. :32
                        r4.
                        r4.
                        d4. :32 \p ~ ~ \<
                        d4. :32 ~
                        d4. :32 \mf ~ ~ \>
                        d4. :32 ~
                        d2. :32 \p
                        r4.
                        r4.
                        d4. :32 \p ~ ~ \<
                        d4. :32 ~
                        d2. :32 \mf ~ \>
                        d4. :32 \p ~
                        d4. :32
                        r4.
                        r4.
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                    <e' d'' gs''>4. ^ \markup { 5 }
                    <b g' e''>4. ^ \markup { 6 }
                    r2.
                    <a' d'' gs''>4. ~ ^ \markup { 7 }
                    <a' d'' gs''>4.
                    <b e' a'>4. ^ \markup { 8 }
                    <e' d'' gs''>4. ^ \markup { 9 }
                    <cs'' e'' a''>2. ~ ^ \markup { 10 }
                    <cs'' e'' a''>4.
                    <a' fs'' ds'''>4. ^ \markup { 11 }
                    <cs'' a'' b''>4. ^ \markup { 12 }
                    \ottava #1
                    <gf'' e''' bf'''>4. ^ \markup { 13 }
                    <af'' e''' af'''>4. ^ \markup { 14 }
                    <gf''' b''' f''''>4. ^ \markup { 15 }
                    r4.
                    r4.
                    <af'' e''' df''''>4. ~ ^ \markup { 16 }
                    <af'' e''' df''''>4. ~
                    <af'' e''' df''''>2.
                    <b'' af''' f''''>4. ^ \markup { 17 }
                    <af'' e''' af'''>4. ^ \markup { 18 }
                    r4.
                    r4.
                    r2.
                    <gf''' b''' f''''>4. ~ ^ \markup { 19 }
                    <gf''' b''' f''''>4.
                    <af'' df''' gf'''>4. ^ \markup { 20 }
                    <gf''' b''' f''''>4. ^ \markup { 21 }
                    <af'' e''' af'''>2. ^ \markup { 22 }
                    <df''' b''' f''''>4. ^ \markup { 23 }
                    <af'' e''' df''''>4. ^ \markup { 24 }
                    <gf''' b''' f''''>4. ^ \markup { 25 }
                    <af'' df''' gf'''>4. ^ \markup { 26 }
                    <df''' b''' f''''>4. ^ \markup { 27 }
                    <af'' e''' df''''>4. ~ ^ \markup { 28 }
                    <af'' e''' df''''>4.
                    <b'' af''' f''''>4. ^ \markup { 29 }
                    <af'' e''' df''''>4. ^ \markup { 30 }
                    \ottava #0
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 27/4
                    }
                    <d' g' cs''>2. ^ \markup { 1 }
                    <fs' b' e''>4. ^ \markup { 2 }
                    <d'' e'' gs''>4. ^ \markup { 3 }
                    <gs'' a'' cs'''>4. ~ ^ \markup { 4 }
                    <gs'' a'' cs'''>4.
                    <fs'' gs'' a''>4. ^ \markup { 5 }
                    <b'' ds''' e'''>4. ^ \markup { 6 }
                    r4.
                    {
                        R1 * 9/8
                    }
                    <gs'' e''' fs'''>2. ^ \markup { 7 }
                    <cs'' e'' fs''>4. ^ \markup { 8 }
                    <b' cs'' d''>4. ^ \markup { 9 }
                    <e c' a'>4. ~ ^ \markup { 10 }
                    <e c' a'>4.
                    \clef bass
                    <d, f, g,>4. ^ \markup { 11 }
                    <bf,, ef, a,>4. ^ \markup { 12 }
                    <d e c'>4. ^ \markup { 13 }
                    <d, g, bf,>4. ^ \markup { 14 }
                    <bf,, ef, a,>4. ^ \markup { 15 }
                    <e g c'>4. ~ ^ \markup { 16 }
                    <e g c'>2. ~
                    <e g c'>4.
                    <d, f, g,>4. ^ \markup { 17 }
                    <f,, ef, a,>4. ^ \markup { 18 }
                    <e g c'>4. ~ ^ \markup { 19 }
                    <e g c'>4.
                    <d, f, g,>4. ^ \markup { 20 }
                    <bf,, ef, a,>4. ^ \markup { 21 }
                    <d e c'>2. ^ \markup { 22 }
                    <d, g, bf,>4. ^ \markup { 23 }
                    <g,, bf,, ef,>4. ^ \markup { 24 }
                    <d, f, bf,>4. ^ \markup { 25 }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 99/8
                    }
                    a'4 ^ \markup { 1 }
                    d''8 ^ \markup { 2 }
                    gs''8 ^ \markup { 3 }
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
                    ds'''8 ^ \markup { 9 }
                    r4
                    r4.
                    r8
                    gs'''4 ~ ^ \markup { 10 }
                    gs'''4
                    e'''8 ~ ^ \markup { 11 }
                    e'''8
                    ds'''4 ^ \markup { 12 }
                    cs'''4 ^ \markup { 13 }
                    e'''8 ~ ^ \markup { 14 }
                    e'''8
                    ds'''4 ^ \markup { 15 }
                    fs'''4. ~ ^ \markup { 16 }
                    fs'''4. ~
                    fs'''4. ~
                    fs'''8 [
                    e'''8 ^ \markup { 17 }
                    gs''8 ] ^ \markup { 18 }
                    e''4 ^ \markup { 19 }
                    g'8 ^ \markup { 20 }
                    cs''8 ^ \markup { 21 }
                    e''4 ~ ^ \markup { 22 }
                    e''4. ~
                    e''8
                    cs'''4 ^ \markup { 23 }
                    gs''4 ^ \markup { 24 }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 9
                    }
                    r4.
                    r4.
                    d'4 ^ \markup { 1 }
                    g'8 ^ \markup { 2 }
                    fs'8 [ ^ \markup { 3 }
                    d'8 ^ \markup { 4 }
                    b'16 ^ \markup { 5 }
                    fs'16 ] ^ \markup { 6 }
                    e''4 ^ \markup { 7 }
                    d''8 ^ \markup { 8 }
                    gs''8 [ ^ \markup { 9 }
                    fs''8 ^ \markup { 10 }
                    a''16 ^ \markup { 11 }
                    gs''16 ] ^ \markup { 12 }
                    fs''8 [ ^ \markup { 13 }
                    a''8 ^ \markup { 14 }
                    gs''8 ] ^ \markup { 15 }
                    b''4 ^ \markup { 16 }
                    a''16 [ ^ \markup { 17 }
                    gs''16 ] ^ \markup { 18 }
                    fs'''4 ^ \markup { 19 }
                    a''8 ^ \markup { 20 }
                    gs''8 ^ \markup { 21 }
                    a'4 ^ \markup { 22 }
                    b'8 [ ^ \markup { 23 }
                    gs''8 ^ \markup { 24 }
                    cs'''8 ~ ] ^ \markup { 25 }
                    cs'''8
                    e'''4 ^ \markup { 26 }
                    as'''4 ^ \markup { 27 }
                    r8
                    r4.
                    r4.
                    {
                        R1 * 9/4
                    }
                    cs''''4 ^ \markup { 28 }
                    b'''8 ^ \markup { 29 }
                    as'''8 [ ^ \markup { 30 }
                    fs'''8 ^ \markup { 31 }
                    gs'''16 ^ \markup { 32 }
                    as'''16 ] ^ \markup { 33 }
                    cs''''4 ^ \markup { 34 }
                    b'''8 ^ \markup { 35 }
                    ds'''8 [ ^ \markup { 36 }
                    fs''8 ^ \markup { 37 }
                    d''16 ^ \markup { 38 }
                    cs''16 ] ^ \markup { 39 }
                    fs''8 [ ^ \markup { 40 }
                    d''8 ^ \markup { 41 }
                    cs''8 ] ^ \markup { 42 }
                    e''4 ^ \markup { 43 }
                    d''16 [ ^ \markup { 44 }
                    gs''16 ] ^ \markup { 45 }
                    b''4 ^ \markup { 46 }
                    e'''8 ^ \markup { 47 }
                    gs''8 ^ \markup { 48 }
                    e''4 ^ \markup { 49 }
                    fs''8 [ ^ \markup { 50 }
                    gs''8 ^ \markup { 51 }
                    fs''8 ~ ] ^ \markup { 52 }
                    fs''8
                    d''4 ^ \markup { 53 }
                    cs''4 ^ \markup { 54 }
                    r8
                    r4.
                    r4.
                    a'4 ^ \markup { 55 }
                    g'8 ^ \markup { 56 }
                    cs''8 [ ^ \markup { 57 }
                    d'8 ^ \markup { 58 }
                    b'16 ^ \markup { 59 }
                    cs''16 ] ^ \markup { 60 }
                    a'4 ^ \markup { 61 }
                    g'8 ^ \markup { 62 }
                    cs''8 [ ^ \markup { 63 }
                    e'8 ^ \markup { 64 }
                    d''16 ^ \markup { 65 }
                    cs''16 ] ^ \markup { 66 }
                    e'8 [ ^ \markup { 67 }
                    g'8 ^ \markup { 68 }
                    cs''8 ] ^ \markup { 69 }
                    a'4 ^ \markup { 70 }
                    d''16 [ ^ \markup { 71 }
                    cs''16 ] ^ \markup { 72 }
                    e''4 ^ \markup { 73 }
                    d''8 ^ \markup { 74 }
                    cs''8 ^ \markup { 75 }
                    a'4 ^ \markup { 76 }
                    b'8 [ ^ \markup { 77 }
                    cs''8 ^ \markup { 78 }
                    b'8 ~ ] ^ \markup { 79 }
                    b'8
                    d''4 ^ \markup { 80 }
                    cs''4 ^ \markup { 81 }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
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
                    gf''''16 [ ^ \markup { 8 }
                    f''''16 ^ \markup { 9 }
                    ef''''8 ^ \markup { 10 }
                    gf''''16 ^ \markup { 11 }
                    f''''16 ] ^ \markup { 12 }
                    ef''''8 [ ^ \markup { 13 }
                    gf''''8 ^ \markup { 14 }
                    f''''8 ] ^ \markup { 15 }
                    af''''4. ~ ^ \markup { 16 }
                    af''''8 [
                    gf''''8 ^ \markup { 17 }
                    f''''8 ] ^ \markup { 18 }
                    af''''8 [ ^ \markup { 19 }
                    gf''''16 ^ \markup { 20 }
                    f''''16 ^ \markup { 21 }
                    df''''8 ] ^ \markup { 22 }
                    ef''''16 [ ^ \markup { 23 }
                    f''''16 ^ \markup { 24 }
                    ef''''8 ^ \markup { 25 }
                    gf''''8 ] ^ \markup { 26 }
                    f''''8 [ ^ \markup { 27 }
                    af''''8 ^ \markup { 28 }
                    gf''''16 ^ \markup { 29 }
                    f''''16 ] ^ \markup { 30 }
                    df''''8 [ ^ \markup { 31 }
                    ef''''16 ^ \markup { 32 }
                    f''''16 ^ \markup { 33 }
                    af''''8 ] ^ \markup { 34 }
                    gf''''16 [ ^ \markup { 35 }
                    f''''16 ^ \markup { 36 }
                    ef''''8 ^ \markup { 37 }
                    gf''''16 ^ \markup { 38 }
                    f''''16 ] ^ \markup { 39 }
                    ef''''8 [ ^ \markup { 40 }
                    gf''''8 ^ \markup { 41 }
                    f''''8 ] ^ \markup { 42 }
                    af''''4 ^ \markup { 43 }
                    gf''''16 [ ^ \markup { 44 }
                    f''''16 ] ^ \markup { 45 }
                    af''''8 [ ^ \markup { 46 }
                    gf''''16 ^ \markup { 47 }
                    f''''16 ^ \markup { 48 }
                    df''''8 ] ^ \markup { 49 }
                    ef''''16 [ ^ \markup { 50 }
                    f''''16 ^ \markup { 51 }
                    ef''''8 ^ \markup { 52 }
                    gf''''8 ] ^ \markup { 53 }
                    f''''8 [ ^ \markup { 54 }
                    af''''8 ^ \markup { 55 }
                    gf''''16 ^ \markup { 56 }
                    f''''16 ] ^ \markup { 57 }
                    df''''8 [ ^ \markup { 58 }
                    ef''''16 ^ \markup { 59 }
                    f''''16 ^ \markup { 60 }
                    af''''8 ] ^ \markup { 61 }
                    gf''''16 [ ^ \markup { 62 }
                    f''''16 ^ \markup { 63 }
                    ef''''8 ^ \markup { 64 }
                    gf''''16 ^ \markup { 65 }
                    f''''16 ] ^ \markup { 66 }
                    ef''''8 [ ^ \markup { 67 }
                    gf''''8 ^ \markup { 68 }
                    f''''8 ] ^ \markup { 69 }
                    af''''4. ~ ^ \markup { 70 }
                    af''''8 [
                    gf''''8 ^ \markup { 71 }
                    f''''8 ] ^ \markup { 72 }
                    af''''8 [ ^ \markup { 73 }
                    gf''''16 ^ \markup { 74 }
                    f''''16 ^ \markup { 75 }
                    df''''8 ] ^ \markup { 76 }
                    ef''''16 [ ^ \markup { 77 }
                    f''''16 ^ \markup { 78 }
                    ef''''8 ^ \markup { 79 }
                    gf''''8 ] ^ \markup { 80 }
                    f''''8 [ ^ \markup { 81 }
                    af''''8 ^ \markup { 82 }
                    gf''''16 ^ \markup { 83 }
                    f''''16 ] ^ \markup { 84 }
                    df''''8 [ ^ \markup { 85 }
                    ef''''16 ^ \markup { 86 }
                    f''''16 ^ \markup { 87 }
                    af''''8 ] ^ \markup { 88 }
                    gf''''16 [ ^ \markup { 89 }
                    f''''16 ^ \markup { 90 }
                    ef''''8 ^ \markup { 91 }
                    gf''''16 ^ \markup { 92 }
                    f''''16 ] ^ \markup { 93 }
                    ef''''8 [ ^ \markup { 94 }
                    gf''''8 ^ \markup { 95 }
                    f''''8 ] ^ \markup { 96 }
                    af''''4 ^ \markup { 97 }
                    gf''''16 [ ^ \markup { 98 }
                    f''''16 ] ^ \markup { 99 }
                    af''''8 [ ^ \markup { 100 }
                    gf''''16 ^ \markup { 101 }
                    f''''16 ^ \markup { 102 }
                    df''''8 ] ^ \markup { 103 }
                    ef''''16 [ ^ \markup { 104 }
                    f''''16 ^ \markup { 105 }
                    ef''''8 ^ \markup { 106 }
                    gf''''8 ] ^ \markup { 107 }
                    f''''8 [ ^ \markup { 108 }
                    af''''8 ^ \markup { 109 }
                    gf''''16 ^ \markup { 110 }
                    f''''16 ] ^ \markup { 111 }
                    df''''8 [ ^ \markup { 112 }
                    ef''''16 ^ \markup { 113 }
                    f''''16 ^ \markup { 114 }
                    af''''8 ] ^ \markup { 115 }
                    gf''''16 [ ^ \markup { 116 }
                    f''''16 ^ \markup { 117 }
                    ef''''8 ^ \markup { 118 }
                    gf''''16 ^ \markup { 119 }
                    f''''16 ] ^ \markup { 120 }
                    ef''''8 [ ^ \markup { 121 }
                    gf''''8 ^ \markup { 122 }
                    f''''8 ] ^ \markup { 123 }
                    af''''4. ~ ^ \markup { 124 }
                    af''''8 [
                    gf''''8 ^ \markup { 125 }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 9/8
                    }
                    d2. \p ~ \< ^ \markup { 1 }
                    d4. \mf ~ ~ \> ^ \markup { 2 }
                    d4. ~
                    d4. \p ~ ^ \markup { 3 }
                    d4.
                    r2.
                    d4. \p ~ ~ \< ^ \markup { 5 }
                    d4. ~
                    d4. \mf ~ ~ \> ^ \markup { 6 }
                    d4. ~
                    d2. \p ^ \markup { 7 }
                    r4.
                    r4.
                    d4. \p ~ ~ \< ^ \markup { 9 }
                    d4. ~
                    d2. \mf ~ \> ^ \markup { 10 }
                    d4. \p ~ ^ \markup { 11 }
                    d4.
                    r4.
                    r4.
                    d2. \p ~ \< ^ \markup { 13 }
                    d4. \mf ~ ~ \> ^ \markup { 14 }
                    d4. ~
                    d4. \p ~ ^ \markup { 15 }
                    d4.
                    r2.
                    d4. \p ~ ~ \< ^ \markup { 17 }
                    d4. ~
                    d4. \mf ~ ~ \> ^ \markup { 18 }
                    d4. ~
                    d2. \p ^ \markup { 19 }
                    r4.
                    r4.
                    d4. \p ~ ~ \< ^ \markup { 21 }
                    d4. ~
                    d2. \mf ~ \> ^ \markup { 22 }
                    d4. \p ~ ^ \markup { 23 }
                    d4.
                    r4.
                    r4.
                    d2. \p ~ \< ^ \markup { 25 }
                    d4. \mf ~ ~ \> ^ \markup { 26 }
                    d4. ~
                    d4. \p ~ ^ \markup { 27 }
                    d4.
                    r2.
                    d4. \p ~ ~ \< ^ \markup { 29 }
                    d4. ~
                    d4. \mf ~ ~ \> ^ \markup { 30 }
                    d4. ~
                    d2. \p ^ \markup { 31 }
                    r4.
                    r4.
                    d4. \p ~ ~ \< ^ \markup { 33 }
                    d4. ~
                    d2. \mf ~ \> ^ \markup { 34 }
                    d4. \p ^ \markup { 35 }
                }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Drone 10" }
                \set Staff.shortInstrumentName = \markup { 10: }
                \time 9/8
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #4
                        \mark #4
                        R1 * 9/4
                    }
                    r4.
                    d4. \p ~ ~ \< ^ \markup { 1 }
                    d4. ~
                    d2. \mf ~ \> ^ \markup { 2 }
                    d4. \p ~ ^ \markup { 3 }
                    d4.
                    r4.
                    r4.
                    d2. \p ~ \< ^ \markup { 5 }
                    d4. \mf ~ ~ \> ^ \markup { 6 }
                    d4. ~
                    d4. \p ~ ^ \markup { 7 }
                    d4.
                    r2.
                    d4. \p ~ ~ \< ^ \markup { 9 }
                    d4. ~
                    d4. \mf ~ ~ \> ^ \markup { 10 }
                    d4. ~
                    d2. \p ^ \markup { 11 }
                    r4.
                    r4.
                    d4. \p ~ ~ \< ^ \markup { 13 }
                    d4. ~
                    d2. \mf ~ \> ^ \markup { 14 }
                    d4. \p ~ ^ \markup { 15 }
                    d4.
                    r4.
                    r4.
                    d2. \p ~ \< ^ \markup { 17 }
                    d4. \mf ~ ~ \> ^ \markup { 18 }
                    d4. ~
                    d4. \p ~ ^ \markup { 19 }
                    d4.
                    r2.
                    d4. \p ~ ~ \< ^ \markup { 21 }
                    d4. ~
                    d4. \mf ~ ~ \> ^ \markup { 22 }
                    d4. ~
                    d2. \p ^ \markup { 23 }
                    r4.
                    r4.
                    d4. \p ~ ~ \< ^ \markup { 25 }
                    d4. ~
                    d2. \mf ~ \> ^ \markup { 26 }
                    d4. \p ~ ^ \markup { 27 }
                    d4.
                    r4.
                    r4.
                    d2. \p ~ \< ^ \markup { 29 }
                    d4. \mf ~ ~ \> ^ \markup { 30 }
                    d4. ~
                    d4. \p ~ ^ \markup { 31 }
                    d4.
                    r2.
                    d4. \p ^ \markup { 33 }
                    \bar "|."
                }
            }
        >>
    >>
}