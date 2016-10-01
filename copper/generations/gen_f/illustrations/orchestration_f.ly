% 2016-10-01 09:42

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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 8
                        }
                        b'2 :32 \p ~ ^ \markup { f.t. }
                        b'2 :32
                        c''2 :32
                        r2
                        {
                            R1 * 9
                        }
                        r2
                        r4
                        b'8 \mf [ (
                        d''8 ~ ]
                        d''4 ~
                        d''4 )
                        a'8 [ (
                        c''8 ] )
                        e''4 -\staccato
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        g'8 -\tenuto [
                        c''16 -\staccato
                        e''16 -\staccato ]
                        r2
                        r4
                        a''8 -\tenuto [
                        g''16 (
                        fs''16 ] )
                        b''8 -\staccato [
                        d'''8 -\staccato ]
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        a''8 -\tenuto [
                        b''16 (
                        cs'''16 ] )
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        fs'4 -\tenuto \f
                        e''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        e''4 -\tenuto
                        r4
                        fs''4 -\tenuto
                        r8
                        gs''8 -\tenuto
                        b''4 -\tenuto
                        r8
                        fs'''8 -\tenuto
                        r8
                        cs'''8 -\tenuto
                        ds'''8 -\tenuto [
                        fs'''8 -\tenuto ~ ]
                        fs'''2
                        r4
                        ds'''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        ds'''4 -\tenuto
                        b''8 -\tenuto [
                        ds'''8 -\tenuto ]
                        cs'''4 -\tenuto \<
                        ds'''8 -\tenuto [
                        fs'''8 -\tenuto ]
                        ds'''8 -\tenuto [
                        b''8 -\tenuto ]
                        ds'''8 -\tenuto [
                        fs'''8 \ff ~ ]
                        fs'''4 ~
                        fs'''4
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 6
                        }
                        r4
                        e''4 :32 \p ~ \< ^ \markup { f.t. }
                        e''2 :32 ~
                        e''2 :32 ~
                        e''2 :32
                        e''4 -\staccato \mf
                        r4
                        r2
                        {
                            R1 * 7
                        }
                        r2
                        r4
                        c'''4 -\tenuto \mf
                        c'''4 -\tenuto
                        c''4 -\tenuto
                        f''4 -\tenuto
                        c''4 -\tenuto
                        f''8 -\tenuto [
                        a''8 -\staccato ]
                        d''4 -\tenuto
                        f''8 -\tenuto [
                        e''8 -\staccato ]
                        a''8 -\staccato
                        r8
                        r2
                        r4
                        b''8 [ (
                        d'''8 ~ ]
                        d'''4 ~
                        d'''8. ) [
                        e''16 -\staccato ]
                        a''8 [ (
                        c'''8 ] )
                        e''4 -\staccato
                        f''8 -\tenuto [
                        e''8 -\staccato ]
                        r4
                        r4
                        g''8 -\tenuto [
                        f''8 -\staccato ]
                        {
                            R1 * 1
                        }
                        r4
                        a'8 [ (
                        b'8 ]
                        d''8 [
                        fs''8 ] )
                        g''8 -\tenuto [
                        c'''8 -\staccato ]
                        {
                            R1 * 4
                        }
                        r2
                        e''4 -\tenuto \f
                        fs''4 -\tenuto
                        a''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        r2
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        r4
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        a''8 -\tenuto [
                        d'''8 -\tenuto ]
                        d'''4 -\tenuto
                        fs'''8 -\tenuto [
                        a'''8 -\tenuto ]
                        r2
                        r2
                        r4
                        fs'''8 \< [
                        a'''8 -\tenuto ]
                        a'''4 -\tenuto
                        fs'''8 -\tenuto [
                        a'''8 -\tenuto ]
                        a'''4 -\tenuto
                        a'''8 -\tenuto [
                        a'''8 -\tenuto ]
                        a'''8 -\tenuto [
                        fs'''8 -\tenuto ]
                        a'''8 -\tenuto [
                        a'''8 \ff ~ ]
                        a'''8 [
                        fs'''8 -\tenuto ]
                        a'''8 -\accent [
                        a'''8 -\accent ]
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 8
                        }
                        r4
                        e''4 :32 \p ~ \< ^ \markup { f.t. }
                        e''2 :32 ~
                        e''4 :32
                        d''4 -\staccato \mf
                        r2
                        {
                            R1 * 7
                        }
                        f''8 -\tenuto [
                        a'8 -\staccato ]
                        f'4 -\tenuto
                        g'8 -\tenuto [
                        a'8 -\staccato ]
                        b'4 -\tenuto
                        e''4 -\tenuto
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        f''8 -\tenuto [
                        e''8 -\staccato ]
                        r4
                        r4
                        g''8 -\tenuto [
                        f''8 -\staccato ]
                        {
                            R1 * 1
                        }
                        r4
                        a'8 [ (
                        b'8 ]
                        d''8 [
                        fs''8 ] )
                        g''8 -\tenuto [
                        c'''8 -\staccato ]
                        {
                            R1 * 4
                        }
                        r2
                        e''4 -\tenuto \f
                        fs''4 -\tenuto
                        a''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        r2
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        r4
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        fs''8 -\tenuto [
                        e''8 -\tenuto ]
                        cs'''4 -\tenuto
                        a''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        r2
                        r2
                        r4
                        a''8 \< [
                        cs'''8 -\tenuto ]
                        e'''4 -\tenuto
                        cs'''8 -\tenuto [
                        e'''8 -\tenuto ]
                        cs'''4 -\tenuto
                        b''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        e'''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        b''8 -\tenuto [
                        cs'''8 \ff ~ ]
                        cs'''8 [
                        a''8 -\tenuto ]
                        cs'''8 -\tenuto [
                        a'''8 -\accent -\tenuto ]
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 11
                        }
                        r2
                        r4
                        g'4 \p ~ \<
                        g'1
                        bf'2 \mp (
                        f''2 ~
                        f''2. )
                        r4
                        a'2. (
                        g'4 )
                        bf'1 ~
                        bf'2
                        r2
                        {
                            R1 * 1
                        }
                        c''2
                        d''4 (
                        c''4 )
                        c''2
                        r2
                        g'2
                        r4
                        a'4 \mf (
                        c''4
                        b'4 )
                        b'8 [ (
                        c''8 ]
                        d''4 ~
                        d''2 )
                        r2
                        r2
                        g'4 (
                        a'4
                        b'2 )
                        r4
                        a'4 (
                        c''4
                        b'4 )
                        r2
                        b'2 -\tenuto
                        c''4 -\tenuto
                        d''4 -\tenuto
                        d''2 \mp \<
                        e''4 -\tenuto
                        fs''4 -\tenuto
                        a''2 \f
                        g''4 -\tenuto
                        r4
                        e''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        e''4 -\tenuto
                        g''4 -\tenuto
                        r4
                        a''4 ~
                        a''2.
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        r4
                        fs''2 -\tenuto
                        g''4 \<
                        a''4 -\tenuto
                        a''2 -\tenuto ~
                        a''4
                        b''4 -\tenuto
                        cs'''2 -\accent \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 15
                        }
                        g'1 \mp
                        f'4 (
                        e'4 )
                        g'4 (
                        f'4 )
                        b'2
                        r2
                        {
                            R1 * 1
                        }
                        b'1
                        b'2
                        r2
                        a'2
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        d''4 \mf (
                        c''4
                        b'2 )
                        r2
                        r2
                        r4
                        a'4 (
                        c''4
                        b'4 )
                        r2
                        b'2 -\tenuto
                        c''4 -\tenuto
                        d''4 -\tenuto
                        d''2 \mp \<
                        e''4 -\tenuto
                        fs''4 -\tenuto
                        a''2 \f
                        g''4 -\tenuto
                        r4
                        e''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        e''4 -\tenuto
                        g''4 -\tenuto
                        r4
                        a''4 ~
                        a''2.
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        r4
                        fs''2 -\tenuto
                        g''4 \<
                        a''4 -\tenuto
                        a''2 -\tenuto ~
                        a''4
                        b''4 -\tenuto
                        cs'''2 -\accent \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 9
                        }
                        g'4 \p \<
                        c''8 [ (
                        e''8 ] )
                        c'''4 -\tenuto \mf
                        a''8 [ (
                        e''8 ] )
                        g''4 (
                        f''8 )
                        r8
                        r2
                        r4
                        d''8 [ (
                        f''8 ~ ]
                        f''2 )
                        ef''8 [ (
                        d''8 ] )
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        r2
                        r4
                        a''8 -\staccato [
                        f''8 ] (
                        e''8 ) [
                        g''8 -\tenuto ~ ]
                        g''4 ~
                        g''8 [
                        f''8 -\tenuto ]
                        b''8 [ (
                        d'''8 ~ ]
                        d'''8 ) [
                        g''8 -\tenuto ]
                        b'8 -\staccato
                        r8
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        c'4 -\tenuto
                        f'8 -\tenuto [
                        b'8 -\staccato ]
                        c'4 -\tenuto
                        r4
                        g'4 -\tenuto
                        f'8 -\tenuto [
                        b'8 -\staccato ]
                        d'4 -\tenuto
                        r4
                        d'8 -\tenuto [
                        f'8 -\staccato ]
                        b'8 [ (
                        g'8 ~ ]
                        g'4 ~
                        g'8 ) [
                        c''8 -\tenuto ]
                        b'8 -\staccato
                        r8
                        r2
                        r4
                        b'8 [ (
                        a'8 ] )
                        c''8 [ (
                        b'8 ~ ]
                        b'4 ~
                        b'4 )
                        r4
                        r2
                        d''2 \mp \<
                        e''4 -\tenuto
                        fs''4 -\tenuto
                        a''2 \f
                        r4
                        fs''4 -\tenuto
                        e''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        e''4 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        a''4 -\tenuto ~
                        a''2
                        b''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        e'''8 -\tenuto [
                        cs'''8 -\tenuto ~ ]
                        cs'''2
                        r4
                        a''8 \< [
                        cs'''8 -\tenuto ]
                        e'''4 -\tenuto
                        cs'''8 -\tenuto [
                        e'''8 -\tenuto ]
                        cs'''4 -\tenuto
                        b''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        e'''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        b''8 -\tenuto [
                        cs'''8 -\tenuto ~ ]
                        cs'''8 [
                        a''8 -\tenuto ]
                        cs'''4 -\accent \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 10
                        }
                        r4
                        f''8 \mp \< [ (
                        a''8 ] )
                        g''4 -\tenuto \mf
                        bf''8 -\tenuto [
                        d''8 ] (
                        c''8 ) [
                        ef''8 ] (
                        d''8 )
                        r8
                        r2
                        {
                            R1 * 8
                        }
                        r4
                        b'8 -\staccato [
                        g'8 ~ ] (
                        g'8 [
                        a'8 ] )
                        b'8 [ (
                        a'8 ] )
                        f'8 -\tenuto [
                        e'8 -\staccato ]
                        r4
                        r2
                        r2
                        r4
                        c'4 -\tenuto
                        a'8 -\tenuto [
                        b'8 -\tenuto ]
                        g'4 -\tenuto
                        r4
                        d'4 -\tenuto
                        c''8 [ (
                        b'8 ] )
                        d'8 -\staccato
                        r8
                        r2
                        r4
                        b'8 [ (
                        d''8 ~ ]
                        d''8 ) [
                        c''8 ] (
                        b'8 ) [
                        g'8 ~ ] (
                        g'8 [
                        a'8 ] )
                        b'8 -\staccato
                        r8
                        r2
                        {
                            R1 * 1
                        }
                        d''2 \mp \<
                        e''4 -\tenuto
                        fs''4 -\tenuto
                        a''2 \f
                        r4
                        fs''4 -\tenuto
                        e''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        e''4 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        a''4 -\tenuto ~
                        a''2
                        b''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        e'''8 -\tenuto [
                        cs'''8 -\tenuto ~ ]
                        cs'''2
                        r4
                        a''8 \< [
                        cs'''8 -\tenuto ]
                        e'''4 -\tenuto
                        cs'''8 -\tenuto [
                        e'''8 -\tenuto ]
                        cs'''4 -\tenuto
                        b''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        e'''8 -\tenuto [
                        cs'''8 -\tenuto ]
                        b''8 -\tenuto [
                        cs'''8 -\tenuto ~ ]
                        cs'''8 [
                        a''8 -\tenuto ]
                        cs'''4 -\accent \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 6
                        }
                        r8
                        \clef bass
                        d'8 \pp ~ \<
                        d'4 ~
                        d'2 ~
                        d'2.
                        f4 \mp (
                        b2 )
                        r2
                        g2 \< (
                        d2 )
                        a,1 \mf
                        r2
                        r4
                        f4 -\tenuto
                        ef4 -\tenuto
                        g4 -\tenuto ~
                        g4
                        c4 ~
                        c4
                        af4 ~ (
                        af4
                        f4 ~
                        f2. )
                        r4
                        c1 (
                        bf,2 )
                        e2
                        {
                            R1 * 1
                        }
                        r2
                        c4 \mf (
                        a4 )
                        b2 ~ (
                        b4
                        g4 )
                        f4 (
                        b4 )
                        r2
                        r2
                        r4
                        d4 (
                        f4
                        b4 )
                        b8 -\tenuto [
                        g'8 ] (
                        d'4 ~
                        d'2 )
                        r2
                        r2
                        g4 (
                        e'4
                        b2 )
                        r4
                        d4 (
                        f4
                        b4
                        d'2 ~
                        d'4 )
                        r4
                        d2 \mp \<
                        e4 -\tenuto
                        fs4 -\tenuto
                        a2 -\tenuto
                        g4 \f
                        fs4 -\tenuto
                        r2
                        g4 -\tenuto
                        fs4 -\tenuto
                        e4 -\tenuto
                        g4 -\tenuto
                        fs4 -\tenuto
                        a2. -\tenuto ~
                        a4
                        g4 -\tenuto
                        fs4 -\tenuto
                        a4 -\tenuto
                        r4
                        g4 -\tenuto
                        fs4 -\tenuto
                        d4 -\tenuto
                        r4
                        e4 \<
                        fs4 -\tenuto
                        b4 -\tenuto
                        d'4 -\tenuto
                        cs'4 -\tenuto
                        e'2 \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 11
                        }
                        r2
                        r4
                        c4 -\tenuto \mf
                        af,4 -\tenuto
                        c,4 -\tenuto
                        g,8 -\tenuto [
                        ef,8 -\tenuto ]
                        f,4 ~
                        f,1 ~
                        f,2.
                        r4
                        {
                            R1 * 2
                        }
                        e4 (
                        f4 )
                        g2 ~
                        g1
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        d4 ~
                        d4
                        e2. ~
                        e2
                        d2
                        r2
                        g4 \mf (
                        f4
                        b2 ) ^ \markup { "to Cbsn." }
                        r2
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        d4 -\tenuto \f ~ ^ \markup { "Contra Bsn." }
                        d4
                        g,2 -\tenuto
                        fs,4 -\tenuto ~
                        fs,2
                        r4
                        fs,4 -\tenuto ~
                        fs,4
                        d,4 -\accent -\tenuto ~
                        d,4
                        b,4 -\tenuto ~
                        b,2
                        r4
                        e,4 -\tenuto ~
                        e,4
                        d,2 -\accent -\tenuto
                        cs4 -\tenuto ~
                        cs4
                        cs4 -\tenuto
                        d4 -\accent -\tenuto
                        e4 -\accent -\tenuto
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        \mark #6
                        d1 \p ~ ^ \markup { + }
                        d2.
                        r4
                        d1 ~ ^ \markup { + }
                        d2.
                        r4
                        d1 ~ ^ \markup { + }
                        d1
                        {
                            R1 * 2
                        }
                        d1 ~ ^ \markup { + }
                        d1
                        {
                            R1 * 2
                        }
                        d1 ~ ^ \markup { + }
                        d1
                        {
                            R1 * 1
                        }
                        d1 \mp ^ \markup { o }
                        {
                            R1 * 1
                        }
                        d1
                        {
                            R1 * 1
                        }
                        d1
                        {
                            R1 * 1
                        }
                        d4 (
                        a2. )
                        {
                            R1 * 1
                        }
                        d1
                        {
                            R1 * 1
                        }
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 \<
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d2. -\accent -\tenuto \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        \mark #6
                        r4
                        d2. \p ~
                        d1
                        r4
                        d2. ~
                        d1
                        {
                            R1 * 2
                        }
                        d1 ~ ^ \markup { + }
                        d1
                        {
                            R1 * 2
                        }
                        d1 ~ ^ \markup { + }
                        d1
                        {
                            R1 * 2
                        }
                        d1 \mp ^ \markup { o }
                        {
                            R1 * 1
                        }
                        d1
                        {
                            R1 * 1
                        }
                        d1
                        {
                            R1 * 1
                        }
                        d1
                        {
                            R1 * 1
                        }
                        d1
                        {
                            R1 * 1
                        }
                        d1
                        r2
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d2 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 \<
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d2. -\accent -\tenuto \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 11
                        }
                        r2.
                        c'4 -\tenuto \mp ^ \markup { "straight mute" }
                        ef'4 (
                        d'4 )
                        g'8 [ (
                        af'8 ] )
                        ef'4 ~ ^ \markup { "mute out" }
                        ef'1
                        {
                            R1 * 4
                        }
                        r2
                        g'4 (
                        a'4 )
                        b'1
                        r2
                        b'4 (
                        c''4 )
                        a'2
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        r8
                        a'8 \mp ~ \<
                        a'2 ~
                        a'4
                        a'4 \mf (
                        c''4
                        b'4 )
                        r2
                        r2
                        c''4 \<
                        d''4 -\tenuto
                        d''2 -\tenuto
                        e''4 -\tenuto
                        fs''4 -\tenuto
                        a''2 \f
                        g''4 -\tenuto
                        r4
                        e''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        e''4 -\tenuto
                        g''8 -\accent [
                        g''8 ]
                        fs''8 -\accent [
                        fs''8 ]
                        a''8 -\accent [
                        a''8 ]
                        a''8 [
                        a''8 ]
                        a''8 [
                        a''8 ]
                        a''8 [
                        a''8 ]
                        g''8 -\accent [
                        g''8 ]
                        fs''8 -\accent [
                        fs''8 ]
                        r4
                        fs''8 -\accent [
                        fs''8 ]
                        fs''8 [
                        fs''8 ]
                        g''8 \< [
                        g''8 ]
                        a''8 -\accent [
                        a''8 ]
                        a''4 -\accent ~
                        a''8 [
                        a''8 ]
                        a''8 [
                        a''8 ]
                        b''8 -\accent [
                        b''8 ]
                        cs'''2 -\accent \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 19
                        }
                        r2
                        d''4 (
                        c''4 )
                        b'1 ~
                        b'2
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        a'4 \mf (
                        c''4
                        b'4 )
                        r2
                        r2
                        c''4 \<
                        d''4 -\tenuto
                        d''2 -\tenuto
                        e''4 -\tenuto
                        fs''4 -\tenuto
                        a''2 \f
                        g''4 -\tenuto
                        r4
                        e''2 -\tenuto
                        g''4 -\tenuto
                        fs''4 -\tenuto
                        e''4 -\tenuto
                        g''8 -\accent [
                        g''8 ]
                        fs''8 -\accent [
                        fs''8 ]
                        a''8 -\accent [
                        a''8 ]
                        a''8 [
                        a''8 ]
                        a''8 [
                        a''8 ]
                        a''8 [
                        a''8 ]
                        g''8 -\accent [
                        g''8 ]
                        fs''8 -\accent [
                        fs''8 ]
                        r4
                        fs''8 -\accent [
                        fs''8 ]
                        fs''8 [
                        fs''8 ]
                        g''8 \< [
                        g''8 ]
                        a''8 -\accent [
                        a''8 ]
                        a''4 -\accent ~
                        a''8 [
                        a''8 ]
                        a''8 [
                        a''8 ]
                        b''8 -\accent [
                        b''8 ]
                        cs'''2 -\accent \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 4
                        }
                        r4
                        d2. \p ~ ^ \markup { "straight mute" }
                        d1
                        {
                            R1 * 2
                        }
                        r4
                        d2. ~
                        d1
                        {
                            R1 * 2
                        }
                        r4
                        d2. ~
                        d1
                        {
                            R1 * 1
                        }
                        r4
                        d2. \mp
                        {
                            R1 * 1
                        }
                        r4
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        d2. ^ \markup { "mute out" }
                        {
                            R1 * 5
                        }
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 \<
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d2. -\accent -\tenuto \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 6
                        }
                        r4
                        d2. \p ~ ^ \markup { "straight mute" }
                        d1
                        {
                            R1 * 2
                        }
                        r4
                        d2. ~
                        d1
                        {
                            R1 * 2
                        }
                        r4
                        d2. \mp
                        {
                            R1 * 1
                        }
                        r4
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        d2. ^ \markup { "mute out" }
                        {
                            R1 * 4
                        }
                        r2
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 \<
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        r4
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d4 -\accent -\tenuto
                        d2. -\accent -\tenuto \ff
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
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 27
                    }
                    r2
                    c2 -\tenuto \mf \<
                    a,2 -\tenuto
                    b,2 -\tenuto ~
                    b,2
                    r4
                    d4 -\tenuto \f ~
                    d4
                    g,2 -\tenuto
                    fs,4 -\tenuto ~
                    fs,2
                    r4
                    fs,4 -\tenuto ~
                    fs,4
                    d,2 -\accent -\tenuto
                    b,4 -\tenuto ~
                    b,2
                    r4
                    e,4 -\tenuto ~
                    e,4
                    d,2 -\accent -\tenuto
                    cs4 -\tenuto ~ \<
                    cs4
                    cs4 -\tenuto
                    d4 -\accent -\tenuto
                    e4 -\accent -\tenuto \ff
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
                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                \accidentalStyle modern-cautionary
                \mark #6
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
                d4 \p
                r4
                r2
                R1 * 11
                d4 \mf
                r4
                r2
                R1 * 9
                r4
                <d, d>4 \p \<
                r4
                <d, d>4
                r4
                <d, d>4
                r4
                <d, d>4
                r4
                <d, d>4
                r4
                <d, d>4
                r4
                <d, d>4
                r4
                <d, d>4
                r4
                <d, d>4 \f
                r4
                d,8
                d16
                d,16
                r4
                <d, d>4
                r4
                d,8
                d16
                d,16
                r4
                <d, d>4
                r4
                d,8
                d16
                d,16
                r4
                d,8
                d16
                d,16
                r4
                d,8
                d16
                d,16
                r4
                d,8
                d16
                d,16
                r4
                d,8
                d16
                d,16
                <d, d>1 :32 ~ \<
                <d, d>2 :32 ~
                <d, d>4. :32
                <d, d>8 -\accent \ff
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
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    \mark #6
                    r4
                    c2. :32 \pp ~ \<
                    c1 :32 ~
                    c1 :32 ~
                    c1 :32 \p ~
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
                    c1 :32 ~ \<
                    c1 :32 ~
                    c1 :32 ~
                    c2 :32 ~
                    c4. :32 ~
                    c8 :32 \ff
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        \mark #6
                        R1 * 14
                        c4 -\accent \mf ^ \markup { "Sus. cymbal (same rubber mallets)" }
                        r4
                        r2
                        c4 -\accent
                        r4
                        r2
                        R1 * 4
                        c4 -\accent
                        c4 -\accent
                        r2
                        R1 * 6
                        c4 -\accent
                        c8 -\accent
                        c8 -\accent
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
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        \clef bass
                        \mark #6
                        d4 \fff ^ \markup { "Mar. (to Vib.)" }
                        r2.
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        \clef treble
                        d''8 \mp [ ^ \markup { Vibraphone }
                        f'8 ]
                        e''1 :32 ~
                        e''2 :32
                        f''4
                        r4
                        e''2 :32
                        r2
                        r4
                        d''8 [
                        f'8 ]
                        a'2 :32
                        a'4
                        bf4
                        c'2 :32
                        r2
                        r4
                        c'4
                        ef'4
                        d'4
                        r2
                        {
                            R1 * 10
                        }
                        r4
                        f'8 \f [ ^ \markup { Marimba }
                        b'8 ]
                        f'8 [
                        fs''8 ]
                        e''8 [
                        fs''8 :32 ~ ]
                        fs''2. :32
                        <d'' e''>8 [
                        <g'' cs'''>8 ]
                        {
                            R1 * 6
                        }
                        r2
                        cs'4 \f ^ \markup { "Crotales, brass mallets" }
                        fs'8 [
                        gs'8 ]
                        b'8
                        r8
                        fs'8 [
                        a'8 ]
                        a'8 [
                        a'8 ]
                        a'8 [
                        a'8 ]
                        r2
                        r4
                        fs'8 \< [
                        cs''8 ]
                        ds''8
                        r8
                        b'8 [
                        ds''8 ]
                        cs''8
                        r8
                        ds''8 [
                        fs''8 ]
                        ds''8 [
                        <fs' b'>8 \ff ]
                        <a' ds''>8 [
                        <a' fs''>8 ]
                        r8
                        <fs' ds''>8
                        <a' fs''>8 [
                        ds''8 ]
                    }
                }
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 5
                    }
                    r2
                    r4
                    r8
                    <f' f''>8 \mp
                    r4
                    e''4
                    r2
                    r2
                    r4
                    g'4
                    {
                        R1 * 4
                    }
                    r4
                    c'''4 \mf
                    ef''8 [
                    d''8 ]
                    ef'4
                    f'8 [
                    d''8 ]
                    g''8 [
                    bf''8 ]
                    d''8
                    r8
                    c'8 [
                    bf'16
                    d''16 ]
                    r2
                    r4
                    bf'8 [
                    g''16
                    d''16 ]
                    r2
                    r4
                    c'''8 [
                    bf''16
                    d''16 ]
                    r2
                    r4
                    c'8 [
                    bf'16
                    e''16 ]
                    d''8 [
                    f''8
                    e''8 ]
                    r8
                    r2
                    r8
                    g''8 ~
                    g''8 [
                    c'''16
                    e''16 ]
                    r2
                    r4
                    d''8 [
                    f'16
                    e'16 ]
                    r2
                    r4
                    r8
                    g'16 [
                    e''16 ]
                    a''8 [
                    c'''8 ]
                    e''8
                    r8
                    r2
                    r4
                    g''8 [
                    f''16
                    a'16 ]
                    r2
                    r4
                    f'8 [
                    d''16
                    e''16 ]
                    r2
                    r4
                    g''8 [
                    c'''16
                    e'''16 ]
                    r2
                    r4
                    \ottava #1
                    a'''8 [
                    g'''16
                    fs'''16 ]
                    b'''8 [
                    d''''8 ]
                    fs'''8
                    r8
                    r8
                    d'''8 ~
                    d'''8 [
                    c'''16
                    fs'''16 ]
                    r2
                    r4
                    a'''8 [
                    d''''16
                    cs''''16 ]
                    r2
                    r4
                    a'''8 [
                    b'''16
                    cs''''16 ]
                    b'''8 [
                    g'''8
                    fs'''8 ]
                    r8
                    <e'' e'''>4
                    <fs'' fs'''>4
                    <a'' a'''>4 \f
                    r4
                    <g'' g'''>4
                    <fs'' fs'''>4
                    <e'' e'''>4
                    r4
                    <g'' g'''>4
                    <fs'' fs'''>4
                    <e'' e'''>4
                    <g'' g'''>4
                    <fs'' fs'''>4
                    <a'' a'''>4
                    b'''8 \ff
                    r8
                    ds''''8 -\accent [
                    fs''''8 -\accent ]
                    ds''''8 -\accent [
                    cs''''8 -\accent ]
                    ds''''8 -\accent [
                    fs''''8 -\accent ]
                    r2
                    r4
                    ds''''8 -\accent [
                    cs''''8 -\accent ]
                    ds''''8 -\accent
                    r8
                    b'''8 -\accent [
                    ds''''8 -\accent ]
                    cs''''8 -\accent
                    r8
                    ds''''8 -\accent [
                    fs''''8 -\accent ]
                    ds''''8 -\accent [
                    b'''8 -\accent ]
                    ds''''8 -\accent [
                    fs''''8 -\accent ]
                    r8
                    ds''''8 -\accent
                    fs''''4 -\accent
                    \ottava #0
                }
            }
            \new Staff {
                \clef "bass"
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 7
                    }
                    \clef bass
                    a,4
                    r4
                    c,4
                    c,4
                    {
                        R1 * 2
                    }
                    d,4
                    r4
                    g,4
                    f,4
                    {
                        R1 * 1
                    }
                    bf,,4
                    r4
                    bf,,4
                    g,4
                    f,4
                    r4
                    r2
                    \clef bass
                    ef,,4
                    r4
                    r2
                    {
                        R1 * 4
                    }
                    r2
                    r4
                    <g, f>4
                    r4
                    <g, f>4
                    r2
                    r4
                    g,,4
                    <g, f>4
                    e4
                    g,4
                    d,4
                    r2
                    {
                        R1 * 2
                    }
                    r2
                    d,4
                    d4
                    d,4
                    e4
                    <d d'>4
                    r4
                    <g, g>4
                    <fs, fs>4
                    <d, d>4
                    r4
                    <e, e>4
                    <fs, fs>4
                    <a, a>4
                    r4
                    <g, g>4
                    <fs, fs>4
                    <e, e>4
                    r4
                    <g, g>4
                    <fs, fs>4
                    <e, e>4
                    <g, g>4
                    <fs, fs>4
                    <a, a>4
                    r2
                    r4
                    <g, g>4
                    <fs, fs>4
                    <a, a>4
                    r4
                    <g, g>4
                    <fs, fs>4
                    <d, d>4
                    r4
                    <e, e>4
                    <fs, fs>4
                    <b, b>4
                    <d d'>4
                    <cs cs'>4
                    <e e'>4
                    r4
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 6
                    }
                    r4
                    e''4 \mp ~
                    e''2 ~
                    e''2 ~
                    e''4
                    g'4 ~
                    g'2
                    r2
                    {
                        R1 * 3
                    }
                    r2
                    <g' af'>2
                    <c' a' bf'>2
                    <af' f''>2
                    r4
                    <bf e'>4 ~
                    <bf e'>4
                    <e' c''>4
                    <e' f'>4
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    <b c'>4
                    r4
                    {
                        R1 * 3
                    }
                    r2
                    r4
                    a''8 \mf [
                    f''16
                    g''16 ]
                    c'''4
                    b''4
                    b''8 [
                    c'''8 ]
                    d'''8 [
                    d''8 ]
                    r2
                    d'''4
                    c'''8 [
                    c'''16
                    e'''16 ]
                    <b'' b'''>2
                    <g'' g'''>4
                    <a'' a'''>8 \f [
                    cs'''16
                    fs'''16 ]
                    <b'' b'''>8 [
                    d'''8 ]
                    r4
                    r8
                    d'''8
                    <a'' a'''>8. [
                    fs'''16 ]
                    <c''' c''''>4
                    <b'' b'''>4 ~
                    <b'' b'''>4
                    a''8. [
                    cs'''16 ]
                    <b'' b'''>2
                    <c''' c''''>4
                    <d''' d''''>8 [
                    \ottava #1
                    b'''8 ]
                    <d''' d''''>8 [
                    g'''8 ]
                    r4
                    <e''' e''''>4
                    <fs''' fs''''>4
                    <a''' a''''>2 \ff
                    <g''' g''''>4
                    <fs''' fs''''>4
                    <e''' e''''>2
                    <g''' g''''>4
                    <fs''' fs''''>4
                    <e''' e''''>4
                    <g''' g''''>4
                    <fs''' fs''''>4
                    <a''' a''''>8 [
                    gs'''8 ]
                    b'''4
                    r4
                    r8
                    cs''''8
                    <g''' g''''>8 [
                    fs''''8 ]
                    <fs''' fs''''>2
                    <fs''' fs''''>4
                    <fs''' ds''''>8 [
                    cs''''8 ]
                    <g''' g''''>4
                    <a''' a''''>8 [
                    ds''''8 ]
                    <a''' a''''>4
                    ds''''8 [
                    <a''' fs''''>8 ]
                    ds''''8 [
                    b'''8 ]
                    <b''' b''''>8 [
                    <a''' fs''''>8 ]
                    <cs'''' cs'''''>8 [
                    ds''''8 ]
                    <b''' b''''>4
                    \ottava #0
                }
            }
            \new Staff {
                \clef "bass"
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 6
                    }
                    r4
                    <d d'>4 ~
                    <d d'>2
                    \clef bass
                    <d f>2
                    <e a>4
                    <f b>4 ~
                    <f b>2
                    r2
                    {
                        R1 * 1
                    }
                    <d, bf,>2
                    <g, ef>4
                    <d bf>4
                    {
                        R1 * 1
                    }
                    <ef a>2
                    <f, d>4
                    <g, ef>4
                    <d bf>1
                    \clef bass
                    <c a>2.
                    d4
                    c4
                    r4
                    r2
                    r4
                    <bf, g>2. ~
                    <bf, g>4
                    <g, a, d>4
                    d,4
                    r4
                    {
                        R1 * 1
                    }
                    r2
                    r4
                    <g, f>4 ~
                    <g, f>4
                    <c, g,>4
                    <a, d>4
                    <d, e>4 -\accent ~
                    <d, e>2
                    b4
                    <a c'>4
                    <b e'>2
                    <d b>2
                    <e a>4
                    <d b>2
                    r4
                    {
                        R1 * 1
                    }
                    r2
                    <f b>2
                    <f b>4
                    <a c'>4
                    r2
                    {
                        R1 * 1
                    }
                    r4
                    <fs, fs>4 -\accent
                    <a, a>2 -\accent
                    <g, g>4 -\accent
                    <fs, fs>4 -\accent
                    <e, e>2 -\accent
                    r2
                    <b g'>2
                    <d b>4
                    \clef treble
                    <c' fs'>4
                    <e' g'>2
                    <fs' b'>4
                    <c' fs'>4
                    <c' fs'>4
                    <b g'>4
                    <fs' d''>4
                    <g' cs''>2. ~
                    <g' cs''>4
                    <a fs'>4
                    <fs' g'>4
                    <cs'' a''>4 ~
                    <cs'' a''>4
                    <b' gs''>4
                    <g' cs''>4
                    <cs'' d''>4
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
                    \time 4/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 8
                        }
                        d''1 \pp
                        a'2 :32
                        g'2 :32
                        {
                            R1 * 2
                        }
                        g'1 :32 \p \<
                        a'2 :32
                        af'2 :32
                        bf8 -\staccato -\tenuto \mf [
                        ef'8 -\staccato -\tenuto ]
                        g'4 -\staccato -\tenuto
                        f'4 -\staccato -\tenuto
                        c''4 -\staccato -\tenuto
                        f'4 -\staccato -\tenuto
                        r4
                        r2
                        bf'1
                        c'''4 -\tenuto
                        c''4 -\tenuto
                        f''4 -\tenuto
                        b'4 -\tenuto
                        f''4 -\tenuto
                        r4
                        r2
                        c''1 \p \<
                        c''4 \f (
                        f'4 )
                        r2
                        {
                            R1 * 1
                        }
                        d'2 \p \<
                        b'4 -\tenuto
                        d''4 -\tenuto
                        b'4 -\tenuto
                        a'8 -\staccato -\tenuto [
                        b'8 -\staccato -\tenuto ]
                        d''8 -\staccato -\tenuto [
                        fs''8 -\staccato -\tenuto \f ]
                        e''8 -\staccato -\tenuto [
                        fs''8 \mp ~ ] \<
                        fs''2.
                        e''8 -\staccato -\tenuto \f [
                        cs'''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
                        b''4 -\tenuto
                        cs'''8 -\tenuto [
                        e'''8 -\accent -\staccato ]
                        r2
                        d''2 \p \<
                        e''4 (
                        fs''4 )
                        a''2 \ff
                        g''4 -\accent
                        fs''4 -\accent
                        e''2 -\accent
                        g''4 -\accent
                        fs''4 -\accent
                        e''4 -\accent
                        g''4 -\accent
                        fs''4 -\accent
                        a''8 -\accent -\staccato [
                        d'''8 -\accent -\staccato ]
                        d'''4 -\accent -\staccato
                        fs'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        a'''8 :32 ~ ]
                        a'''2 :32 ~
                        a'''4 :32
                        fs'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''4 -\accent -\staccato
                        fs'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''4 -\accent -\staccato
                        a'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        fs'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ~ ]
                        a'''8 [
                        fs'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 8
                        }
                        c''1 \pp
                        g'2 :32
                        f'2 :32
                        {
                            R1 * 2
                        }
                        g1 :32 \p \<
                        c'2 :32
                        c'2 :32
                        a4 -\staccato -\tenuto \mf
                        e'4 -\staccato -\tenuto
                        bf4 -\staccato -\tenuto
                        e'4 -\staccato -\tenuto
                        e'4 -\staccato -\tenuto
                        r4
                        r2
                        a'1
                        g''4 -\tenuto
                        f'4 -\tenuto
                        g'4 -\tenuto
                        f'4 -\tenuto
                        e''4 -\tenuto
                        r4
                        r2
                        b'1 \p \<
                        d'4 \f (
                        b4 )
                        r2
                        {
                            R1 * 1
                        }
                        d'2 \p \<
                        d'4 -\tenuto
                        f'4 -\tenuto
                        f'4 -\tenuto
                        f'8 -\staccato -\tenuto [
                        f'8 -\staccato -\tenuto ]
                        f'8 -\staccato -\tenuto [
                        a'8 -\staccato -\tenuto \f ]
                        c''8 -\staccato -\tenuto [
                        c''8 \mp ~ ] \<
                        c''2.
                        d''8 -\staccato -\tenuto \f [
                        g''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
                        g''4 -\tenuto
                        g''8 -\tenuto [
                        g''8 -\accent -\staccato ]
                        r2
                        d''2 \p \<
                        e''4 (
                        fs''4 )
                        a''2 \ff
                        g''4 -\accent
                        fs''4 -\accent
                        e''2 -\accent
                        g''4 -\accent
                        fs''4 -\accent
                        e''4 -\accent
                        g''4 -\accent
                        fs''4 -\accent
                        a''8 -\accent -\staccato [
                        d'''8 -\accent -\staccato ]
                        d'''4 -\accent -\staccato
                        fs'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        a'''8 :32 ~ ]
                        a'''2 :32 ~
                        a'''4 :32
                        fs'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''4 -\accent -\staccato
                        fs'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''4 -\accent -\staccato
                        a'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        fs'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ~ ]
                        a'''8 [
                        fs'''8 -\accent -\staccato ]
                        a'''8 -\accent -\staccato [
                        a'''8 -\accent -\staccato ]
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 8
                        }
                        d''1 \pp
                        a'2 :32
                        g'2 :32
                        {
                            R1 * 2
                        }
                        g'1 :32 \p \<
                        a'2 :32
                        af'2 :32
                        bf8 -\staccato -\tenuto \mf [
                        ef'8 -\staccato -\tenuto ]
                        g'4 -\staccato -\tenuto
                        f'4 -\staccato -\tenuto
                        c''4 -\staccato -\tenuto
                        f'4 -\staccato -\tenuto
                        r4
                        r2
                        c'1
                        d'4 -\tenuto
                        e'4 -\tenuto
                        a4 -\tenuto
                        g4 -\tenuto
                        d''4 -\tenuto
                        r4
                        r2
                        c''1 \p \<
                        c''4 \f (
                        f'4 )
                        r2
                        {
                            R1 * 1
                        }
                        d'2 \p \<
                        b'4 -\tenuto
                        d''4 -\tenuto
                        b'4 -\tenuto
                        a'8 -\staccato -\tenuto [
                        b'8 -\staccato -\tenuto ]
                        d''8 -\staccato -\tenuto [
                        fs''8 -\staccato -\tenuto \f ]
                        e''8 -\staccato -\tenuto [
                        fs''8 \mp ~ ] \<
                        fs''2.
                        e''8 -\staccato -\tenuto \f [
                        cs'''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
                        b''4 -\tenuto
                        cs'''8 -\tenuto [
                        e'''8 -\accent -\staccato ]
                        r2
                        d''2 \p \<
                        e''4 (
                        fs''4 )
                        a''2 \ff
                        g''4 -\accent
                        fs''4 -\accent
                        e''2 -\accent
                        g''4 -\accent
                        fs''4 -\accent
                        e''4 -\accent
                        g''4 -\accent
                        fs''4 -\accent
                        fs''8 -\accent -\staccato [
                        e''8 -\accent -\staccato ]
                        cs'''4 -\accent -\staccato
                        a''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        b''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        e'''8 -\accent -\staccato [
                        cs'''8 :32 ~ ]
                        cs'''2 :32 ~
                        cs'''4 :32
                        a''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        e'''4 -\accent -\staccato
                        cs'''8 -\accent -\staccato [
                        e'''8 -\accent -\staccato ]
                        cs'''4 -\accent -\staccato
                        b''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        e'''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        b''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ~ ]
                        cs'''8 [
                        a''8 -\accent -\staccato ]
                        cs'''8 -\accent -\staccato [
                        b''8 -\accent -\staccato ]
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 8
                        }
                        c''1 \pp
                        g'2 :32
                        f'2 :32
                        {
                            R1 * 2
                        }
                        g1 :32 \p \<
                        c'2 :32
                        c'2 :32
                        a4 -\staccato -\tenuto \mf
                        e'4 -\staccato -\tenuto
                        bf4 -\staccato -\tenuto
                        e'4 -\staccato -\tenuto
                        e'4 -\staccato -\tenuto
                        r4
                        r2
                        c'1
                        d'4 -\tenuto
                        e'4 -\tenuto
                        a4 -\tenuto
                        g4 -\tenuto
                        d''4 -\tenuto
                        r4
                        r2
                        b'1 \p \<
                        d'4 \f (
                        b4 )
                        r2
                        {
                            R1 * 1
                        }
                        d'2 \p \<
                        d'4 -\tenuto
                        f'4 -\tenuto
                        f'4 -\tenuto
                        f'8 -\staccato -\tenuto [
                        f'8 -\staccato -\tenuto ]
                        f'8 -\staccato -\tenuto [
                        a'8 -\staccato -\tenuto \f ]
                        c''8 -\staccato -\tenuto [
                        c''8 \mp ~ ] \<
                        c''2.
                        d''8 -\staccato -\tenuto \f [
                        g''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
                        g''4 -\tenuto
                        g''8 -\tenuto [
                        g''8 -\accent -\staccato ]
                        r2
                        d''2 \p \<
                        e''4 (
                        fs''4 )
                        a''2 \ff
                        g''4 -\accent
                        fs''4 -\accent
                        e''2 -\accent
                        g''4 -\accent
                        fs''4 -\accent
                        e''4 -\accent
                        g''4 -\accent
                        fs''4 -\accent
                        fs''8 -\accent -\staccato [
                        e''8 -\accent -\staccato ]
                        cs'''4 -\accent -\staccato
                        a''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        b''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        e'''8 -\accent -\staccato [
                        cs'''8 :32 ~ ]
                        cs'''2 :32 ~
                        cs'''4 :32
                        a''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        e'''4 -\accent -\staccato
                        cs'''8 -\accent -\staccato [
                        e'''8 -\accent -\staccato ]
                        cs'''4 -\accent -\staccato
                        b''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        e'''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ]
                        b''8 -\accent -\staccato [
                        cs'''8 -\accent -\staccato ~ ]
                        cs'''8 [
                        a''8 -\accent -\staccato ]
                        cs'''8 -\accent -\staccato [
                        b''8 -\accent -\staccato ]
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 14
                        }
                        c4 -\staccato -\tenuto \mf
                        g4 -\staccato -\tenuto
                        a4 -\staccato -\tenuto
                        d4 -\staccato -\tenuto
                        c4 -\staccato -\tenuto
                        r4
                        r2
                        r4
                        g2. ~
                        g4
                        d4 -\tenuto
                        c'4 -\tenuto
                        g4 -\tenuto
                        d''4 -\tenuto
                        r4
                        r2
                        f'1 \p \<
                        a4 \f (
                        g4 )
                        r2
                        {
                            R1 * 1
                        }
                        f2 \p \<
                        f4 -\tenuto
                        a4 -\tenuto
                        g4 -\tenuto
                        a8 -\staccato -\tenuto [
                        c'8 -\staccato -\tenuto ]
                        a8 -\staccato -\tenuto [
                        c'8 -\staccato -\tenuto \f ]
                        e'8 -\staccato -\tenuto [
                        g'8 \mp ~ ] \<
                        g'2.
                        b'8 -\staccato -\tenuto \f [
                        d''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
                        b'4 -\tenuto
                        a'8 -\tenuto [
                        b'8 -\accent -\staccato ]
                        r2
                        e4 \p \< (
                        fs4 )
                        a2
                        g4 \ff (
                        fs4 )
                        e2 -\accent
                        g4 -\accent
                        fs4 -\accent
                        e4 -\accent
                        g4 -\accent
                        fs4 -\accent
                        a4 -\accent
                        g'8 -\accent -\staccato [
                        g'8 -\accent -\staccato ]
                        g'8 -\accent -\staccato [
                        g'8 -\accent -\staccato ]
                        b'8 -\accent -\staccato [
                        b'8 -\accent -\staccato ]
                        fs'8 -\accent -\staccato [
                        fs'8 -\accent -\staccato ]
                        fs'8 -\accent -\staccato [
                        fs'8 -\accent -\staccato ]
                        g'8 -\accent -\staccato [
                        g'8 -\accent -\staccato ]
                        d''8 -\accent -\staccato [
                        d''8 -\accent -\staccato ]
                        cs''8 -\accent -\staccato [
                        cs''8 -\accent -\staccato ]
                        cs''8 -\accent -\staccato [
                        cs''8 -\accent -\staccato ]
                        cs''8 -\accent -\staccato [
                        cs''8 -\accent -\staccato ]
                        cs''8 -\accent -\staccato [
                        cs''8 -\accent -\staccato ]
                        fs'8 -\accent -\staccato [
                        fs'8 -\accent -\staccato ]
                        g'8 -\accent -\staccato [
                        g'8 -\accent -\staccato ]
                        a''8 -\accent -\staccato [
                        a''8 -\accent -\staccato ]
                        a''8 -\accent -\staccato [
                        a''8 -\accent -\staccato ]
                        gs''8 -\accent -\staccato [
                        gs''8 -\accent -\staccato ]
                        cs''8 -\accent -\staccato [
                        cs''8 -\accent -\staccato ]
                        d''8 -\accent -\staccato [
                        d''8 -\accent -\staccato ]
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 14
                        }
                        c4 -\staccato -\tenuto \mf
                        g4 -\staccato -\tenuto
                        a4 -\staccato -\tenuto
                        d4 -\staccato -\tenuto
                        c4 -\staccato -\tenuto
                        r4
                        r2
                        r4
                        e2. ~
                        e4
                        a,4 -\tenuto
                        b4 -\tenuto
                        g4 -\tenuto
                        d''4 -\tenuto
                        r4
                        r2
                        f'1 \p \<
                        a4 \f (
                        g4 )
                        r2
                        {
                            R1 * 1
                        }
                        f2 \p \<
                        f4 -\tenuto
                        a4 -\tenuto
                        g4 -\tenuto
                        a8 -\staccato -\tenuto [
                        c'8 -\staccato -\tenuto ]
                        a8 -\staccato -\tenuto [
                        c'8 -\staccato -\tenuto \f ]
                        e'8 -\staccato -\tenuto [
                        g'8 \mp ~ ] \<
                        g'2.
                        b'8 -\staccato -\tenuto \f [
                        d''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
                        b'4 -\tenuto
                        a'8 -\tenuto [
                        b'8 -\accent -\staccato ]
                        r2
                        e4 \p \< (
                        fs4 )
                        a2
                        g4 \ff (
                        fs4 )
                        e2 -\accent
                        g4 -\accent
                        fs4 -\accent
                        e4 -\accent
                        g4 -\accent
                        fs4 -\accent
                        a4 -\accent
                        e'8 -\accent -\staccato [
                        e'8 -\accent -\staccato ]
                        e'8 -\accent -\staccato [
                        e'8 -\accent -\staccato ]
                        fs'8 -\accent -\staccato [
                        fs'8 -\accent -\staccato ]
                        c'8 -\accent -\staccato [
                        c'8 -\accent -\staccato ]
                        c'8 -\accent -\staccato [
                        c'8 -\accent -\staccato ]
                        b8 -\accent -\staccato [
                        b8 -\accent -\staccato ]
                        fs'8 -\accent -\staccato [
                        fs'8 -\accent -\staccato ]
                        g'8 -\accent -\staccato [
                        g'8 -\accent -\staccato ]
                        g'8 -\accent -\staccato [
                        g'8 -\accent -\staccato ]
                        g'8 -\accent -\staccato [
                        g'8 -\accent -\staccato ]
                        g'8 -\accent -\staccato [
                        g'8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        fs'8 -\accent -\staccato [
                        fs'8 -\accent -\staccato ]
                        cs''8 -\accent -\staccato [
                        cs''8 -\accent -\staccato ]
                        cs''8 -\accent -\staccato [
                        cs''8 -\accent -\staccato ]
                        b'8 -\accent -\staccato [
                        b'8 -\accent -\staccato ]
                        g'8 -\accent -\staccato [
                        g'8 -\accent -\staccato ]
                        cs''8 -\accent -\staccato [
                        cs''8 -\accent -\staccato ]
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 6
                        }
                        r4
                        \clef bass
                        d2. \pp ~ \< ^ \markup { "solo cello" }
                        d8 [
                        c8 \mf ] (
                        b,4 )
                        c4 (
                        d4 )
                        e2
                        r2
                        a8 [ (
                        bf8 ] )
                        c'4
                        a4 (
                        bf4 )
                        c2
                        r2
                        {
                            R1 * 3
                        }
                        f8 -\staccato -\tenuto \mf [ ^ \markup { "tutti Vc. div 1" }
                        ef8 -\staccato -\tenuto ]
                        d4 -\staccato -\tenuto
                        bf,4 -\staccato -\tenuto
                        c4 -\staccato -\tenuto
                        d4 -\staccato -\tenuto
                        r4
                        r4
                        g4 (
                        bf4
                        a4 )
                        g4 (
                        c'4 )
                        e1 ~
                        e4
                        r4
                        g2 \p ~ \<
                        g4
                        g4
                        f4 \mf
                        e4 ~
                        e4
                        c4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        d2
                        f4 ~
                        f4
                        e4 ~
                        e4
                        c2
                        f2
                        e1 ~
                        e1
                        g4 (
                        fs4 )
                        r2
                        e4 \p \< (
                        fs4 )
                        a2
                        g4 \ff (
                        fs4 )
                        e2 -\accent
                        g4 -\accent
                        fs4 -\accent
                        e4 -\accent
                        g4 -\accent
                        fs4 -\accent
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        g8 -\accent -\staccato [
                        g8 -\accent -\staccato ]
                        fs8 -\accent -\staccato [
                        fs8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        g8 -\accent -\staccato [
                        g8 -\accent -\staccato ]
                        fs8 -\accent -\staccato [
                        fs8 -\accent -\staccato ]
                        d8 -\accent -\staccato [
                        d8 -\accent -\staccato ]
                        d8 -\accent -\staccato [
                        d8 -\accent -\staccato ]
                        e8 -\accent -\staccato [
                        e8 -\accent -\staccato ]
                        fs8 -\accent -\staccato [
                        fs8 -\accent -\staccato ]
                        b8 -\accent -\staccato [
                        b8 -\accent -\staccato ]
                        d'8 -\accent -\staccato [
                        d'8 -\accent -\staccato ]
                        cs'8 -\accent -\staccato [
                        cs'8 -\accent -\staccato ]
                        e'8 -\accent -\staccato [
                        e'8 -\accent -\staccato ]
                        e'8 -\accent -\staccato [
                        e'8 -\accent -\staccato ]
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
                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #6
                            \mark #6
                            R1 * 14
                        }
                        f8 -\staccato -\tenuto \mf [
                        ef8 -\staccato -\tenuto ]
                        d4 -\staccato -\tenuto
                        bf,4 -\staccato -\tenuto
                        c4 -\staccato -\tenuto
                        d4 -\staccato -\tenuto
                        r4
                        r4
                        g4 (
                        bf4
                        a4 )
                        g4 (
                        c'4 )
                        e1 ~
                        e4
                        r4
                        g2 \p ~ \<
                        g4
                        g4
                        f4 \mf
                        e4 ~
                        e4
                        c4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        d2
                        f4 ~
                        f4
                        e4 ~
                        e4
                        c2
                        f2
                        e1 ~
                        e1
                        g4 (
                        fs4 )
                        r2
                        e4 \p \< (
                        fs4 )
                        a2
                        g4 \ff (
                        fs4 )
                        e2 -\accent
                        g4 -\accent
                        fs4 -\accent
                        e4 -\accent
                        g4 -\accent
                        fs4 -\accent
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        g8 -\accent -\staccato [
                        g8 -\accent -\staccato ]
                        fs8 -\accent -\staccato [
                        fs8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        a8 -\accent -\staccato [
                        a8 -\accent -\staccato ]
                        g8 -\accent -\staccato [
                        g8 -\accent -\staccato ]
                        fs8 -\accent -\staccato [
                        fs8 -\accent -\staccato ]
                        d8 -\accent -\staccato [
                        d8 -\accent -\staccato ]
                        d8 -\accent -\staccato [
                        d8 -\accent -\staccato ]
                        e8 -\accent -\staccato [
                        e8 -\accent -\staccato ]
                        fs8 -\accent -\staccato [
                        fs8 -\accent -\staccato ]
                        b8 -\accent -\staccato [
                        b8 -\accent -\staccato ]
                        d'8 -\accent -\staccato [
                        d'8 -\accent -\staccato ]
                        cs'8 -\accent -\staccato [
                        cs'8 -\accent -\staccato ]
                        e'8 -\accent -\staccato [
                        e'8 -\accent -\staccato ]
                        e'8 -\accent -\staccato [
                        e'8 -\accent -\staccato ]
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
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 12
                    }
                    r4
                    c4 -\tenuto \mp
                    g8 -\tenuto [
                    ef8 ] (
                    f4 ~ \<
                    f1 )
                    \clef bass
                    ef,4 -\accent -\staccato -\tenuto \f
                    r2.
                    d4 -\staccato -\tenuto
                    d2. \mp ~
                    d1 ~
                    d1
                    d4 -\tenuto
                    d2. ~
                    d1 ~
                    d2
                    r4
                    d4 ~
                    d4
                    g,4 ^ \markup { pizz. }
                    g4
                    e'4
                    g4 ( ^ \markup { arco }
                    d4 )
                    d'2
                    d'4 -\tenuto
                    d'2. ~
                    d'1
                    r2
                    d2
                    d4 -\tenuto
                    e'2. (
                    d'2 )
                    d'2
                    e'4 \p \< (
                    fs'4 )
                    a'2
                    g'4 \ff (
                    fs'4 )
                    e'2 -\accent
                    g'4 -\accent
                    fs'4 -\accent
                    e'4 -\accent
                    g'4 -\accent
                    fs'4 -\accent
                    r2.
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'4 -\accent -\tenuto
                    d'2. -\accent -\tenuto
                }
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 1" }
                \set Staff.shortInstrumentName = \markup { 1: }
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 8
                    }
                    <c'' d'' b''>1 ^ \markup { 1 }
                    <g' a' c'''>2 ^ \markup { 2 }
                    <f' g' a'>2 ^ \markup { 3 }
                    {
                        R1 * 2
                    }
                    <ef g g'>1 ^ \markup { 4 }
                    <c' a' bf'>2 ^ \markup { 5 }
                    <c' af' f''>2 ^ \markup { 6 }
                    {
                        R1 * 1
                    }
                    <bf ef' g'>2 ^ \markup { 7 }
                    <f g bf>4 ^ \markup { 8 }
                    <a bf c'>4 ^ \markup { 9 }
                    <c' a' bf'>1 ^ \markup { 10 }
                    <d' g'' c'''>4 ^ \markup { 11 }
                    <e' f' c''>4 ^ \markup { 12 }
                    <a g' f''>4 ^ \markup { 13 }
                    <g f' b'>4 ^ \markup { 14 }
                    <d'' e'' f''>4 ^ \markup { 15 }
                    r2.
                    <f' b' c''>1 ^ \markup { 16 }
                    <a d' c''>4 ^ \markup { 17 }
                    <g b f'>4 ^ \markup { 18 }
                    r2
                    {
                        R1 * 1
                    }
                    <a, f d'>2 ^ \markup { 19 }
                    <f d' b'>4 ^ \markup { 20 }
                    <a f' d''>4 ^ \markup { 21 }
                    <g f' b'>4 ^ \markup { 22 }
                    <a f' a'>8 [ ^ \markup { 23 }
                    <c' f' b'>8 ^ \markup { 24 }
                    <a f' d''>8 ^ \markup { 25 }
                    <c' a' fs''>8 ^ \markup { 26 }
                    <e' c'' e''>8 ^ \markup { 27 }
                    <g' c'' fs''>8 ~ ] ^ \markup { 28 }
                    <g' c'' fs''>2.
                    <b' d'' e''>8 [ ^ \markup { 29 }
                    <d'' g'' cs'''>8 ] ^ \markup { 30 }
                    {
                        R1 * 2
                    }
                    <b' g'' b''>4 ^ \markup { 31 }
                    <a' g'' cs'''>8 [ ^ \markup { 32 }
                    <b' g'' e'''>8 ] ^ \markup { 33 }
                    r2
                    {
                        R1 * 3
                    }
                    r2
                    <d'' g'' cs'''>4 ^ \markup { 34 }
                    <fs'' a'' b''>8 [ ^ \markup { 35 }
                    <e'' d''' gs'''>8 ] ^ \markup { 36 }
                    <cs''' d''' b'''>4 ^ \markup { 37 }
                    <a'' fs''' ds''''>8 [ ^ \markup { 38 }
                    <cs''' a''' fs''''>8 ^ \markup { 39 }
                    <b'' a''' ds''''>8 ^ \markup { 40 }
                    <cs''' a''' cs''''>8 ^ \markup { 41 }
                    <e''' a''' ds''''>8 ^ \markup { 42 }
                    <cs''' a''' fs''''>8 ~ ] ^ \markup { 43 }
                    <cs''' a''' fs''''>2.
                    <a'' fs''' ds''''>8 [ ^ \markup { 44 }
                    <cs''' a''' cs''''>8 ] ^ \markup { 45 }
                    <e''' a''' ds''''>4 ^ \markup { 46 }
                    <cs''' fs''' b'''>8 [ ^ \markup { 47 }
                    <e''' a''' ds''''>8 ] ^ \markup { 48 }
                    <cs''' a''' cs''''>4 ^ \markup { 49 }
                    <b'' a''' ds''''>8 [ ^ \markup { 50 }
                    <cs''' a''' fs''''>8 ] ^ \markup { 51 }
                    <e''' a''' ds''''>8 [ ^ \markup { 52 }
                    <cs''' fs''' b'''>8 ^ \markup { 53 }
                    <b'' a''' ds''''>8 ] ^ \markup { 54 }
                    <cs''' a''' fs''''>4 ^ \markup { 55 }
                    <a'' fs''' ds''''>8 [ ^ \markup { 56 }
                    <cs''' a''' fs''''>8 ^ \markup { 57 }
                    <b'' a''' ds''''>8 ] ^ \markup { 58 }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 7
                    }
                    \clef bass
                    <a, d f>2 ^ \markup { 1 }
                    <c, e a>4 ^ \markup { 2 }
                    <c, f b>4 ^ \markup { 3 }
                    {
                        R1 * 2
                    }
                    <d, d, bf,>2 ^ \markup { 4 }
                    <g, g, ef>4 ^ \markup { 5 }
                    <f, d bf>4 ^ \markup { 6 }
                    {
                        R1 * 1
                    }
                    <bf,, ef a>2 ^ \markup { 7 }
                    <bf,, f, d>4 ^ \markup { 8 }
                    <g, g, ef>4 ^ \markup { 9 }
                    <f, d bf>1 ^ \markup { 10 }
                    \clef bass
                    <ef,, c a>4 ^ \markup { 11 }
                    <g bf e'>4 ^ \markup { 12 }
                    <a a f'>4 ^ \markup { 13 }
                    <d e' c''>4 ^ \markup { 14 }
                    <c e' f'>4 ^ \markup { 15 }
                    r2.
                    r4
                    <bf, e g>2. ~ ^ \markup { 16 }
                    <bf, e g>4
                    <g, a, d>4 ^ \markup { 17 }
                    <d, b c'>4 ^ \markup { 18 }
                    r4
                    {
                        R1 * 1
                    }
                    r2.
                    <g, f b>4 ~ ^ \markup { 19 }
                    <g, f b>4
                    <c, g, e>4 ^ \markup { 20 }
                    <a, d f>4 ^ \markup { 21 }
                    <d, e c'>4 ~ ^ \markup { 22 }
                    <d, e c'>4
                    <g,, f b>4 ^ \markup { 23 }
                    <g, f b>4 ^ \markup { 24 }
                    <e a c'>4 ^ \markup { 25 }
                    <g, b e'>4 ^ \markup { 26 }
                    <d, f b>4 ^ \markup { 27 }
                    <d f b>2 ^ \markup { 28 }
                    <d e a>4 ^ \markup { 29 }
                    <d b g'>4 ^ \markup { 30 }
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    <d, f b>2 ^ \markup { 31 }
                    <d, f b>4 ^ \markup { 32 }
                    <e a c'>4 ^ \markup { 33 }
                    r2
                    {
                        R1 * 3
                    }
                    r2
                    <d b g'>2 ^ \markup { 34 }
                    <c, d b>4 ^ \markup { 35 }
                    <a, c' fs'>4 ^ \markup { 36 }
                    <b e' g'>2 ^ \markup { 37 }
                    <d fs' b'>4 ^ \markup { 38 }
                    <d c' fs'>4 ^ \markup { 39 }
                    <a, c' fs'>4 ^ \markup { 40 }
                    <b b g'>4 ^ \markup { 41 }
                    <a fs' d''>4 ^ \markup { 42 }
                    <d g' cs''>2. ~ ^ \markup { 43 }
                    <d g' cs''>4
                    <d a fs'>4 ^ \markup { 44 }
                    <b fs' g'>4 ^ \markup { 45 }
                    <e' cs'' a''>4 ~ ^ \markup { 46 }
                    <e' cs'' a''>4
                    <d b' gs''>4 ^ \markup { 47 }
                    <e' g' cs''>4 ^ \markup { 48 }
                    <b cs'' d''>4 ^ \markup { 49 }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 5
                    }
                    r2.
                    d''8 [ ^ \markup { 1 }
                    f'8 ] ^ \markup { 2 }
                    e''1 ~ ^ \markup { 3 }
                    e''2
                    f''4 ^ \markup { 4 }
                    g'4 ^ \markup { 5 }
                    e''2 ^ \markup { 6 }
                    r2
                    r4
                    d''8 [ ^ \markup { 7 }
                    f'8 ] ^ \markup { 8 }
                    a'2 ^ \markup { 9 }
                    a'4 ^ \markup { 10 }
                    bf4 ^ \markup { 11 }
                    c'2 ^ \markup { 12 }
                    r2.
                    c'4 ^ \markup { 13 }
                    ef'4 ^ \markup { 14 }
                    d'4 ^ \markup { 15 }
                    g'8 [ ^ \markup { 16 }
                    af'8 ] ^ \markup { 17 }
                    ef'4 ~ ^ \markup { 18 }
                    ef'1
                    bf8 [ ^ \markup { 19 }
                    ef'8 ] ^ \markup { 20 }
                    g'4 ^ \markup { 21 }
                    bf4 ^ \markup { 22 }
                    c'4 ^ \markup { 23 }
                    a'2. ^ \markup { 24 }
                    g'4 ^ \markup { 25 }
                    f'4 ^ \markup { 26 }
                    e'4 ^ \markup { 27 }
                    g'4 ^ \markup { 28 }
                    f'4 ^ \markup { 29 }
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
                    b'2 ^ \markup { 55 }
                    c''4 ^ \markup { 56 }
                    d''4 ^ \markup { 57 }
                    d''2 ^ \markup { 58 }
                    e''4 ^ \markup { 59 }
                    fs''4 ^ \markup { 60 }
                    a''2 ^ \markup { 61 }
                    g''4 ^ \markup { 62 }
                    fs''4 ^ \markup { 63 }
                    e''2 ^ \markup { 64 }
                    g''4 ^ \markup { 65 }
                    fs''4 ^ \markup { 66 }
                    e''4 ^ \markup { 67 }
                    g''4 ^ \markup { 68 }
                    fs''4 ^ \markup { 69 }
                    a''4 ~ ^ \markup { 70 }
                    a''2.
                    g''4 ^ \markup { 71 }
                    fs''4 ^ \markup { 72 }
                    r4
                    fs''2 ^ \markup { 73 }
                    g''4 ^ \markup { 74 }
                    a''4 ^ \markup { 75 }
                    a''2 ~ ^ \markup { 76 }
                    a''4
                    b''4 ^ \markup { 77 }
                    cs'''4 ^ \markup { 78 }
                    b''4 ^ \markup { 79 }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 7
                    }
                    \clef bass
                    d8 [ ^ \markup { 1 }
                    c8 ] ^ \markup { 2 }
                    b,4 ^ \markup { 3 }
                    c4 ^ \markup { 4 }
                    d4 ^ \markup { 5 }
                    e2 ^ \markup { 6 }
                    r2
                    a8 [ ^ \markup { 7 }
                    bf8 ] ^ \markup { 8 }
                    c'4 ^ \markup { 9 }
                    a4 ^ \markup { 10 }
                    bf4 ^ \markup { 11 }
                    c2 ^ \markup { 12 }
                    r2
                    r2.
                    c4 ^ \markup { 13 }
                    af,4 ^ \markup { 14 }
                    c,4 ^ \markup { 15 }
                    g,8 [ ^ \markup { 16 }
                    ef,8 ] ^ \markup { 17 }
                    f,4 ~ ^ \markup { 18 }
                    f,1
                    f8 [ ^ \markup { 19 }
                    ef8 ] ^ \markup { 20 }
                    d4 ^ \markup { 21 }
                    bf,4 ^ \markup { 22 }
                    c4 ^ \markup { 23 }
                    d2. ^ \markup { 24 }
                    g4 ^ \markup { 25 }
                    bf4 ^ \markup { 26 }
                    a4 ^ \markup { 27 }
                    g4 ^ \markup { 28 }
                    c'4 ^ \markup { 29 }
                    e1 ~ ^ \markup { 30 }
                    e2
                    c4 ^ \markup { 31 }
                    a4 ^ \markup { 32 }
                    b2. ^ \markup { 33 }
                    g4 ^ \markup { 34 }
                    f4 ^ \markup { 35 }
                    b2 ^ \markup { 36 }
                    b4 ^ \markup { 37 }
                    g'4 ^ \markup { 38 }
                    a2 ^ \markup { 39 }
                    d4 ^ \markup { 40 }
                    f4 ^ \markup { 41 }
                    b4 ^ \markup { 42 }
                    b8 [ ^ \markup { 43 }
                    g'8 ] ^ \markup { 44 }
                    d'4 ~ ^ \markup { 45 }
                    d'2
                    g4 ^ \markup { 46 }
                    f4 ^ \markup { 47 }
                    b2 ^ \markup { 48 }
                    g4 ^ \markup { 49 }
                    e'4 ^ \markup { 50 }
                    b2. ^ \markup { 51 }
                    d4 ^ \markup { 52 }
                    f4 ^ \markup { 53 }
                    b4 ^ \markup { 54 }
                    d'2 ^ \markup { 55 }
                    g4 ^ \markup { 56 }
                    fs4 ^ \markup { 57 }
                    d2 ^ \markup { 58 }
                    e4 ^ \markup { 59 }
                    fs4 ^ \markup { 60 }
                    a2 ^ \markup { 61 }
                    g4 ^ \markup { 62 }
                    fs4 ^ \markup { 63 }
                    e2 ^ \markup { 64 }
                    g4 ^ \markup { 65 }
                    fs4 ^ \markup { 66 }
                    e4 ^ \markup { 67 }
                    g4 ^ \markup { 68 }
                    fs4 ^ \markup { 69 }
                    a2. ~ ^ \markup { 70 }
                    a4
                    g4 ^ \markup { 71 }
                    fs4 ^ \markup { 72 }
                    a4 ~ ^ \markup { 73 }
                    a4
                    g4 ^ \markup { 74 }
                    fs4 ^ \markup { 75 }
                    d4 ~ ^ \markup { 76 }
                    d4
                    e4 ^ \markup { 77 }
                    fs4 ^ \markup { 78 }
                    b4 ^ \markup { 79 }
                    d'4 ^ \markup { 80 }
                    cs'4 ^ \markup { 81 }
                    e'2 ^ \markup { 82 }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 7
                    }
                    r2
                    \clef bass
                    d'4 ^ \markup { 1 }
                    f4 ^ \markup { 2 }
                    b2 ^ \markup { 3 }
                    r2
                    g2 ^ \markup { 4 }
                    d2 ^ \markup { 5 }
                    a,1 ^ \markup { 6 }
                    r2.
                    f4 ^ \markup { 7 }
                    ef4 ^ \markup { 8 }
                    g2 ^ \markup { 9 }
                    c4 ~ ^ \markup { 10 }
                    c4
                    af2 ^ \markup { 11 }
                    f4 ~ ^ \markup { 12 }
                    f2.
                    r4
                    r2
                    c2 ^ \markup { 13 }
                    bf,2 ^ \markup { 14 }
                    e2 ^ \markup { 15 }
                    e4 ^ \markup { 16 }
                    f4 ^ \markup { 17 }
                    g2 ~ ^ \markup { 18 }
                    g1 ~
                    g4
                    g4 ^ \markup { 19 }
                    f4 ^ \markup { 20 }
                    e4 ~ ^ \markup { 21 }
                    e4
                    c2 ^ \markup { 22 }
                    d4 ~ ^ \markup { 23 }
                    d4
                    e2. ~ ^ \markup { 24 }
                    e2
                    d2 ^ \markup { 25 }
                    f2 ^ \markup { 26 }
                    e2 ^ \markup { 27 }
                    c2 ^ \markup { 28 }
                    f2 ^ \markup { 29 }
                    e1 ~ ^ \markup { 30 }
                    e1 ~
                    e2
                    c2 ^ \markup { 31 }
                    a,2 ^ \markup { 32 }
                    b,2 ~ ^ \markup { 33 }
                    b,2.
                    d4 ~ ^ \markup { 34 }
                    d4
                    g,2 ^ \markup { 35 }
                    fs,4 ~ ^ \markup { 36 }
                    fs,2.
                    fs,4 ~ ^ \markup { 37 }
                    fs,4
                    d2 ^ \markup { 38 }
                    b,4 ~ ^ \markup { 39 }
                    b,2.
                    e,4 ~ ^ \markup { 40 }
                    e,4
                    d2 ^ \markup { 41 }
                    cs4 ~ ^ \markup { 42 }
                    cs4
                    cs4 ^ \markup { 43 }
                    d4 ^ \markup { 44 }
                    e4 ^ \markup { 45 }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 9
                    }
                    g'4 ^ \markup { 1 }
                    c''8 [ ^ \markup { 2 }
                    e''8 ] ^ \markup { 3 }
                    c''4 ^ \markup { 4 }
                    a''8 [ ^ \markup { 5 }
                    e''8 ] ^ \markup { 6 }
                    g''4 ^ \markup { 7 }
                    f''8 [ ^ \markup { 8 }
                    a''8 ] ^ \markup { 9 }
                    g''4 ^ \markup { 10 }
                    bf''8 [ ^ \markup { 11 }
                    d''8 ] ^ \markup { 12 }
                    c''8 [ ^ \markup { 13 }
                    ef''8 ^ \markup { 14 }
                    d''8 ] ^ \markup { 15 }
                    f''2 ~ ^ \markup { 16 }
                    f''8
                    ef''8 [ ^ \markup { 17 }
                    d''8 ] ^ \markup { 18 }
                    c'''4 ^ \markup { 19 }
                    ef''8 [ ^ \markup { 20 }
                    d''8 ] ^ \markup { 21 }
                    ef'4 ^ \markup { 22 }
                    f'8 [ ^ \markup { 23 }
                    d''8 ^ \markup { 24 }
                    g''8 ^ \markup { 25 }
                    bf''8 ^ \markup { 26 }
                    d''8 ] ^ \markup { 27 }
                    r4.
                    {
                        R1 * 2
                    }
                    r2.
                    c'''4 ^ \markup { 28 }
                    f''8 [ ^ \markup { 29 }
                    a'8 ] ^ \markup { 30 }
                    f'4 ^ \markup { 31 }
                    g'8 [ ^ \markup { 32 }
                    a'8 ] ^ \markup { 33 }
                    c''4 ^ \markup { 34 }
                    f''8 [ ^ \markup { 35 }
                    a'8 ] ^ \markup { 36 }
                    d''4 ^ \markup { 37 }
                    f''8 [ ^ \markup { 38 }
                    e''8 ^ \markup { 39 }
                    a''8 ^ \markup { 40 }
                    f''8 ] ^ \markup { 41 }
                    e''8 ^ \markup { 42 }
                    g''2 ^ \markup { 43 }
                    f''8 [ ^ \markup { 44 }
                    b''8 ^ \markup { 45 }
                    d'''8 ~ ] ^ \markup { 46 }
                    d'''8 [
                    g''8 ^ \markup { 47 }
                    b'8 ] ^ \markup { 48 }
                    g'4 ^ \markup { 49 }
                    a'8 [ ^ \markup { 50 }
                    b'8 ^ \markup { 51 }
                    a'8 ] ^ \markup { 52 }
                    f'8 [ ^ \markup { 53 }
                    e'8 ] ^ \markup { 54 }
                    r2.
                    r4
                    c'4 ^ \markup { 55 }
                    f'8 [ ^ \markup { 56 }
                    b'8 ] ^ \markup { 57 }
                    c'4 ^ \markup { 58 }
                    a'8 [ ^ \markup { 59 }
                    b'8 ] ^ \markup { 60 }
                    g'4 ^ \markup { 61 }
                    f'8 [ ^ \markup { 62 }
                    b'8 ] ^ \markup { 63 }
                    d'4 ^ \markup { 64 }
                    c''8 [ ^ \markup { 65 }
                    b'8 ^ \markup { 66 }
                    d'8 ^ \markup { 67 }
                    f'8 ^ \markup { 68 }
                    b'8 ] ^ \markup { 69 }
                    g'4. ~ ^ \markup { 70 }
                    g'8 [
                    c''8 ^ \markup { 71 }
                    b'8 ] ^ \markup { 72 }
                    d''4 ^ \markup { 73 }
                    c''8 [ ^ \markup { 74 }
                    b'8 ^ \markup { 75 }
                    g'8 ~ ] ^ \markup { 76 }
                    g'8 [
                    a'8 ^ \markup { 77 }
                    b'8 ^ \markup { 78 }
                    a'8 ^ \markup { 79 }
                    c''8 ^ \markup { 80 }
                    b'8 ] ^ \markup { 81 }
                    r4
                    {
                        R1 * 9
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    {
                        \mark #6
                        \mark #6
                        R1 * 13
                    }
                    r2.
                    c'8 [ ^ \markup { 1 }
                    bf'16 ^ \markup { 2 }
                    d''16 ] ^ \markup { 3 }
                    r2.
                    bf'8 [ ^ \markup { 4 }
                    g''16 ^ \markup { 5 }
                    d''16 ] ^ \markup { 6 }
                    r2.
                    c'''8 [ ^ \markup { 7 }
                    bf''16 ^ \markup { 8 }
                    d''16 ] ^ \markup { 9 }
                    r2.
                    c'8 [ ^ \markup { 10 }
                    bf'16 ^ \markup { 11 }
                    e''16 ] ^ \markup { 12 }
                    d''8 [ ^ \markup { 13 }
                    f''8 ^ \markup { 14 }
                    e''8 ] ^ \markup { 15 }
                    r2
                    r8
                    r8
                    g''4 ^ \markup { 16 }
                    c'''16 [ ^ \markup { 17 }
                    e''16 ] ^ \markup { 18 }
                    r2
                    r4
                    d''8 [ ^ \markup { 19 }
                    f'16 ^ \markup { 20 }
                    e'16 ] ^ \markup { 21 }
                    r2
                    r4
                    f8 [ ^ \markup { 22 }
                    g'16 ^ \markup { 23 }
                    e''16 ^ \markup { 24 }
                    a''8 ^ \markup { 25 }
                    c'''8 ^ \markup { 26 }
                    e''8 ] ^ \markup { 27 }
                    r8
                    r2.
                    g''8 [ ^ \markup { 28 }
                    f''16 ^ \markup { 29 }
                    a'16 ] ^ \markup { 30 }
                    r2.
                    f'8 [ ^ \markup { 31 }
                    d''16 ^ \markup { 32 }
                    e''16 ] ^ \markup { 33 }
                    r2.
                    g''8 [ ^ \markup { 34 }
                    c'''16 ^ \markup { 35 }
                    e'''16 ] ^ \markup { 36 }
                    r2.
                    a'''8 [ ^ \markup { 37 }
                    g'''16 ^ \markup { 38 }
                    fs'''16 ] ^ \markup { 39 }
                    b'''8 [ ^ \markup { 40 }
                    d''''8 ^ \markup { 41 }
                    fs'''8 ] ^ \markup { 42 }
                    r4
                    d'''4 ^ \markup { 43 }
                    c'''16 [ ^ \markup { 44 }
                    fs'''16 ] ^ \markup { 45 }
                    r2.
                    a'''8 [ ^ \markup { 46 }
                    d''''16 ^ \markup { 47 }
                    cs''''16 ] ^ \markup { 48 }
                    r2.
                    a'''8 [ ^ \markup { 49 }
                    b'''16 ^ \markup { 50 }
                    cs''''16 ] ^ \markup { 51 }
                    b'''8 [ ^ \markup { 52 }
                    g'''8 ^ \markup { 53 }
                    fs'''8 ] ^ \markup { 54 }
                    r2
                    r8
                    {
                        R1 * 7
                    }
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
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    \mark #6
                    r2
                    d2 \pp ~ \< ^ \markup { 1 }
                    d1 \mp ~ \> ^ \markup { 2 }
                    d2 \pp ^ \markup { 3 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 5 }
                    d1 \mp ~ \> ^ \markup { 6 }
                    d2 \pp ^ \markup { 7 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 9 }
                    d1 \mp ~ \> ^ \markup { 10 }
                    d2 \pp ^ \markup { 11 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 13 }
                    d1 \mp ~ \> ^ \markup { 14 }
                    d2 \pp ^ \markup { 15 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 17 }
                    d1 \mp ~ \> ^ \markup { 18 }
                    d2 \pp ^ \markup { 19 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 21 }
                    d1 \mp ~ \> ^ \markup { 22 }
                    d2 \pp ^ \markup { 23 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 25 }
                    d1 \mp ~ \> ^ \markup { 26 }
                    d2 \pp ^ \markup { 27 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 29 }
                    d1 \mp ~ \> ^ \markup { 30 }
                    d2 \pp ^ \markup { 31 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 33 }
                    d1 \mp ~ \> ^ \markup { 34 }
                    d2 \pp ^ \markup { 35 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 37 }
                    d1 \mp ~ \> ^ \markup { 38 }
                    d2 \pp ^ \markup { 39 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 41 }
                    d1 \mp ~ \> ^ \markup { 42 }
                    d2 \pp ^ \markup { 43 }
                    r2
                    r2
                    d2 \pp ~ \< ^ \markup { 45 }
                    d1 \mp ~ \> ^ \markup { 46 }
                    d2 \pp ^ \markup { 47 }
                    r2
                }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Drone 10" }
                \set Staff.shortInstrumentName = \markup { 10: }
                \time 4/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                    \accidentalStyle modern-cautionary
                    \mark #6
                    r2
                    d4 ^ \markup { 1 }
                    d4 ^ \markup { 2 }
                    d4 ^ \markup { 3 }
                    d4 ^ \markup { 4 }
                    d4 ^ \markup { 5 }
                    d4 ^ \markup { 6 }
                    d4 ^ \markup { 7 }
                    d4 ^ \markup { 8 }
                    d4 ^ \markup { 9 }
                    d4 ^ \markup { 10 }
                    d4 ^ \markup { 11 }
                    d4 ^ \markup { 12 }
                    d4 ^ \markup { 13 }
                    d4 ^ \markup { 14 }
                    d4 ^ \markup { 15 }
                    d4 ^ \markup { 16 }
                    d4 ^ \markup { 17 }
                    d4 ^ \markup { 18 }
                    d4 ^ \markup { 19 }
                    d4 ^ \markup { 20 }
                    d4 ^ \markup { 21 }
                    d4 ^ \markup { 22 }
                    d4 ^ \markup { 23 }
                    d4 ^ \markup { 24 }
                    d4 ^ \markup { 25 }
                    d4 ^ \markup { 26 }
                    d4 ^ \markup { 27 }
                    d4 ^ \markup { 28 }
                    d4 ^ \markup { 29 }
                    d4 ^ \markup { 30 }
                    d4 ^ \markup { 31 }
                    d4 ^ \markup { 32 }
                    d4 ^ \markup { 33 }
                    d4 ^ \markup { 34 }
                    d4 ^ \markup { 35 }
                    d4 ^ \markup { 36 }
                    d4 ^ \markup { 37 }
                    d4 ^ \markup { 38 }
                    d4 ^ \markup { 39 }
                    d4 ^ \markup { 40 }
                    d4 ^ \markup { 41 }
                    d4 ^ \markup { 42 }
                    d4 ^ \markup { 43 }
                    d4 ^ \markup { 44 }
                    d4 ^ \markup { 45 }
                    d4 ^ \markup { 46 }
                    d4 ^ \markup { 47 }
                    d4 ^ \markup { 48 }
                    d4 ^ \markup { 49 }
                    d4 ^ \markup { 50 }
                    d4 ^ \markup { 51 }
                    d4 ^ \markup { 52 }
                    d4 ^ \markup { 53 }
                    d4 ^ \markup { 54 }
                    d4 ^ \markup { 55 }
                    d4 ^ \markup { 56 }
                    d4 ^ \markup { 57 }
                    d4 ^ \markup { 58 }
                    d4 ^ \markup { 59 }
                    d4 ^ \markup { 60 }
                    d4 ^ \markup { 61 }
                    d4 ^ \markup { 62 }
                    d4 ^ \markup { 63 }
                    d4 ^ \markup { 64 }
                    d4 ^ \markup { 65 }
                    d4 ^ \markup { 66 }
                    d4 ^ \markup { 67 }
                    d4 ^ \markup { 68 }
                    d4 ^ \markup { 69 }
                    d4 ^ \markup { 70 }
                    d4 ^ \markup { 71 }
                    d4 ^ \markup { 72 }
                    d4 ^ \markup { 73 }
                    d4 ^ \markup { 74 }
                    d4 ^ \markup { 75 }
                    d4 ^ \markup { 76 }
                    d4 ^ \markup { 77 }
                    d4 ^ \markup { 78 }
                    d4 ^ \markup { 79 }
                    d4 ^ \markup { 80 }
                    d4 ^ \markup { 81 }
                    d4 ^ \markup { 82 }
                    d4 ^ \markup { 83 }
                    d4 ^ \markup { 84 }
                    d4 ^ \markup { 85 }
                    d4 ^ \markup { 86 }
                    d4 ^ \markup { 87 }
                    d4 ^ \markup { 88 }
                    d4 ^ \markup { 89 }
                    d4 ^ \markup { 90 }
                    d4 ^ \markup { 91 }
                    d4 ^ \markup { 92 }
                    d4 ^ \markup { 93 }
                    d4 ^ \markup { 94 }
                    d4 ^ \markup { 95 }
                    d4 ^ \markup { 96 }
                    d4 ^ \markup { 97 }
                    d4 ^ \markup { 98 }
                    d4 ^ \markup { 99 }
                    d4 ^ \markup { 100 }
                    d4 ^ \markup { 101 }
                    d4 ^ \markup { 102 }
                    d4 ^ \markup { 103 }
                    d4 ^ \markup { 104 }
                    d4 ^ \markup { 105 }
                    d4 ^ \markup { 106 }
                    d4 ^ \markup { 107 }
                    d4 ^ \markup { 108 }
                    d4 ^ \markup { 109 }
                    d4 ^ \markup { 110 }
                    d4 ^ \markup { 111 }
                    d4 ^ \markup { 112 }
                    d4 ^ \markup { 113 }
                    d4 ^ \markup { 114 }
                    d4 ^ \markup { 115 }
                    d4 ^ \markup { 116 }
                    d4 ^ \markup { 117 }
                    d4 ^ \markup { 118 }
                    d4 ^ \markup { 119 }
                    d4 ^ \markup { 120 }
                    d4 ^ \markup { 121 }
                    d4 ^ \markup { 122 }
                    d4 ^ \markup { 123 }
                    d4 ^ \markup { 124 }
                    d4 ^ \markup { 125 }
                    d4 ^ \markup { 126 }
                    d4 ^ \markup { 127 }
                    d4 ^ \markup { 128 }
                    d4 ^ \markup { 129 }
                    d4 ^ \markup { 130 }
                    d4 ^ \markup { 131 }
                    d4 ^ \markup { 132 }
                    d4 ^ \markup { 133 }
                    d4 ^ \markup { 134 }
                    d4 ^ \markup { 135 }
                    d4 ^ \markup { 136 }
                    d4 ^ \markup { 137 }
                    d4 ^ \markup { 138 }
                    d4 ^ \markup { 139 }
                    d4 ^ \markup { 140 }
                    r2
                    \bar "|."
                }
            }
        >>
    >>
}