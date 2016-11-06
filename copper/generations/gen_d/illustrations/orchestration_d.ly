% 2016-11-06 13:49

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