% 2016-10-01 08:26

\version "2.18.2"
\language "english"

\include "stylesheets/score.ily"

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
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 12
                            }
                            e'2. \pp ~ \<
                            e'8 [
                            e'8 -\accent \mf ]
                            r8
                            d'8 \pp ~ \<
                            d'4 ~
                            d'2
                            d'8 -\accent \mf
                            r8
                            {
                                R1 * 12
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
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
                            d'4 \mp
                            g'8 [
                            cs''8 ]
                            e''8 [
                            b'16
                            fs'16 ]
                            e''4
                            d''8
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 12
                            }
                            e''2. \pp ~ \<
                            e''8 [
                            e''8 -\accent \mf ]
                            r8
                            d''8 \pp ~ \<
                            d''4 ~
                            d''2
                            d''8 -\accent \mf
                            r8
                            {
                                R1 * 12
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
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
                            d''8 \mp [
                            gs''8 ]
                            cs'''8 [
                            a''16
                            gs''16 ]
                            fs''8
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 12
                            }
                            e''2. \pp ~ \<
                            e''8 [
                            e''8 -\accent \mf ]
                            r8
                            d''8 \pp ~ \<
                            d''4 ~
                            d''2
                            d''8 -\accent \mf
                            r8
                            {
                                R1 * 12
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
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
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 21/2
                            }
                            e''4 \pp \<
                            e''8 -\accent \mf
                            r8
                            a'4 \pp ~ \<
                            a'2. ~
                            a'8 [
                            a'8 -\accent \mf ]
                            r8
                            g'8 \pp ~ \<
                            g'4 ~
                            g'4 ~
                            g'8 [
                            g'8 -\accent \mf ]
                            r8
                            b'8 \pp ~ \<
                            b'4 ~
                            b'8 [
                            b'8 -\accent \mf ]
                            r4
                            {
                                R1 * 12
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 27/4
                            }
                            r2
                            d'4 \mf ~ ( ^ \markup { "English Horn" }
                            d'4
                            f4
                            e4 )
                            g2 (
                            a4
                            e8 )
                            r8
                            g4 (
                            f8 [
                            e8 ~ ] ^ \markup { "to Ob." }
                            e2. )
                            {
                                R1 * 15/2
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 21/2
                            }
                            d''2 \pp \<
                            d''8 -\accent \mf
                            r8
                            g'2 \pp ~ \<
                            g'8 [
                            g'8 -\accent \mf ]
                            r4
                            r8
                            fs'8 \pp ~ \<
                            fs'4 ~
                            fs'2
                            fs'8 -\accent \mf
                            r8
                            {
                                R1 * 51/4
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
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
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 10
                            }
                            a'1 \pp ~ \<
                            a'2 ~
                            a'4
                            r8
                            a'8 \p ~
                            a'2 ~
                            a'4
                            r8
                            a'8 ~
                            a'2 ~
                            a'4
                            r4
                            {
                                R1 * 4
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 9
                            }
                            r4
                            g'2 \pp ~ \<
                            g'4
                            g'8 -\accent \mf
                            r8
                            b'4 \pp \<
                            b'8 -\accent \mf
                            r8
                            g'2 \pp ~ \<
                            g'4
                            g'8 -\accent \mf
                            r8
                            r4
                            g'2 \pp ~ \<
                            g'8 [
                            g'8 -\accent \mf ]
                            r4
                            fs'2 \pp ~ \<
                            fs'4
                            fs'8 -\accent \mf
                            r8
                            r4
                            {
                                R1 * 12
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 11
                            }
                            r2
                            d'2 \pp ~ \<
                            d'1 ~
                            d'4
                            r8
                            a'8 \p ~
                            a'2 ~
                            a'4
                            r8
                            d'8 ~
                            d'2 ~
                            d'4
                            r4
                            r2
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 27/4 ^ \markup { "to Bcl." }
                            }
                            d'2. \p ~ \< ^ \markup { "Bass Clarinet" }
                            d'2. \mp ~ \>
                            d'2. \p
                            {
                                R1 * 3/4
                            }
                            d'2 \p ~ \<
                            d'8. [
                            e'16 -\tenuto \mf ]
                            d'8 -\accent -\staccato
                            r8
                            r4
                            r16
                            g'16 -\tenuto [
                            f'8 -\staccato ]
                            c'8 -\accent -\staccato
                            r8
                            r4
                            r16
                            c'16 [ (
                            d'16 )
                            e'16 -\staccato ]
                            d'8 -\accent -\staccato ^ \markup { "to Cl." }
                            r8
                            r4
                            r4
                            {
                                R1 * 21/4
                            }
                        }
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
                            g'8 \mp [ ^ \markup { (Cl.) }
                            cs''8 ]
                            b'8 [
                            d''16
                            cs''16 ]
                            b'8 [
                            d''8 ]
                            cs''8
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 9
                            }
                            r4
                            fs'2 \pp ~ \<
                            fs'4 ~
                            fs'8 [
                            fs'8 -\accent \mf ]
                            r4
                            r4
                            fs'4 \pp ~ \<
                            fs'8 [
                            fs'8 -\accent \mf ]
                            r8
                            e'8 \pp ~ \<
                            e'4
                            e'8 -\accent \mf
                            r8
                            fs'2. \pp \<
                            fs'8 -\accent \mf
                            r8
                            fs'2 \pp ~ \<
                            fs'2 ~
                            fs'8 [
                            fs'8 -\accent \mf ] ^ \markup { "to Bcl." }
                            {
                                R1 * 15/4
                            }
                            r8
                            a'8 \f ( ^ \markup { "Bass Clarinet" }
                            b'8 [
                            d''8 ~ ]
                            d''8 [
                            c''8 ]
                            e'8 )
                            r8
                            r8
                            f'8 (
                            e'4 )
                            f'8 [ (
                            e'8 ]
                            g'2 )
                            {
                                R1 * 3/4
                            }
                            r8
                            g'8 (
                            a'8 [
                            b'8 ]
                            a'8 [
                            f'8 ]
                            e'4 )
                            r4
                            r4
                            {
                                R1 * 3/4
                            }
                            r4
                            r8
                            b'8 (
                            g'4
                            f'8 [
                            b'8 ] )
                            r4
                            r4
                            r8
                            f'8 \> (
                            b'8 [
                            g'8 ~ ]
                            g'4 ~
                            g'4 ~
                            g'8 [
                            d''8 \p ~ ] ^ \markup { "to Cl." }
                            d''4 )
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
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
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            d2. \p ~ \<
                            d2.
                            e4 \mf (
                            g8 )
                            r8
                            a8 [ (
                            b8 ~ ]
                            b2. ~
                            b2. )
                            {
                                R1 * 3/4
                            }
                            g2 ~
                            g8. [
                            e16 -\tenuto ]
                            d8 -\accent -\staccato
                            r8
                            r4
                            r4
                            a,8 -\accent -\staccato
                            r8
                            c4 ~
                            c8. [
                            e16 -\staccato ]
                            bf,8 -\accent -\staccato
                            r8
                            r4
                            \pitchedTrill
                            a,4 ~ \startTrillSpan bf,
                            a,2.
                            {
                                R1 * 9/4 \stopTrillSpan
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 33/4
                            }
                            r2
                            d'4 \pp ~ \<
                            d'2.
                            d'8 -\accent \mf
                            r8
                            fs'2 \pp ~ \<
                            fs'8 [
                            fs'8 -\accent \mf ]
                            r8
                            fs'8 \pp ~ \<
                            fs'4 ~
                            fs'4 ~
                            fs'8 [
                            fs'8 -\accent \mf ]
                            r4
                            r4
                            a2 \pp ~ \<
                            a2. ~
                            a8 [
                            a8 -\accent \mf ]
                            r2
                            {
                                R1 * 12
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 3/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            r2
                            d'4 \mf ~ (
                            d'2
                            c'4 )
                            b4 (
                            a4 )
                            f8 [ (
                            e8 ] )
                            {
                                R1 * 3/4
                            }
                            g4 (
                            f8 ) [
                            e8 ] (
                            d8 ) [
                            f8 -\tenuto ] ^ \markup { "to Cbn." }
                            d8 -\accent -\staccato
                            r2
                            r8
                            {
                                R1 * 9/4
                            }
                            r4
                            r4
                            r8.
                            d16 -\accent -\staccato \mf ^ \markup { "Contra Bsn." }
                            c2 ~
                            c8
                            r8
                            bf,2
                            ef,4 -\accent ~ ^ \markup { "to Bsn." }
                            ef,2.
                            {
                                R1 * 3/2
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 33/4
                            }
                            r2
                            d'4 \pp ~ \< ^ \markup { (Bsn.) }
                            d'2. ~
                            d'2
                            d'8 -\accent \mf
                            r8
                            r4
                            r8
                            e'8 \pp ~ \<
                            e'4
                            e'8 -\accent \mf
                            r8
                            fs'2 \pp \<
                            fs'8 -\accent \mf
                            r8
                            g2 \pp ~ \<
                            g2 ~
                            g8 [
                            g8 -\accent \mf ]
                            {
                                R1 * 51/4
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 9/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 9/4
                            }
                            d2. \p \<
                            d2 (
                            f4 \mf
                            e4 \>
                            d2 \p ~
                            d4 )
                            r2
                            {
                                R1 * 3/2
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 9/4
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 21/4
                            }
                            r4
                            r4
                            d'4 \mf (
                            b2
                            a4
                            b2 )
                            r4
                            r4
                            r4
                            d'4 (
                            b2
                            c'4
                            a2 )
                            r4
                            {
                                R1 * 3/4
                            }
                            b2 \< (
                            fs'4 )
                            a'2. -\accent \f ~ \>
                            a'4
                            r4
                            d'8 \mf [ (
                            c'8 ] )
                            b4 -\tenuto
                            g4 -\tenuto
                            a4 -\tenuto
                            b2. -\tenuto
                            {
                                R1 * 3/4
                            }
                            g4 -\tenuto
                            g'4 -\tenuto
                            b4 ~
                            b2. ~
                            b2.
                            r8
                            a'8 -\accent ~ (
                            a'8 [
                            g'8 ] ) \>
                            b8 [ (
                            g8 ~ ]
                            g8 [
                            d8 \mp ~ ]
                            d2 ~
                            d2. )
                            {
                                R1 * 3/4
                            }
                            f8 \< [ (
                            b8 ]
                            d'4 )
                            g'8 -\accent \f \> [ (
                            b8 ] )
                            g4 (
                            d2 \mp ~
                            d2. )
                            r4
                            c4 -\tenuto
                            f8 [ (
                            b8 ] )
                            c4 -\tenuto
                            a8 [ (
                            b8 ] )
                            r4
                            d4 -\tenuto
                            d4 -\tenuto
                            c'8 [ (
                            b8 ] )
                            {
                                R1 * 3/4
                            }
                            d2. \p
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 9/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/2
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 15/4
                            }
                            d2. \p ~ \<
                            d2. \mp
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 9/2
                            }
                            r4
                            r4
                            c'4 \p ~ \<
                            c'2 ~
                            c'8 [
                            c'8 \mf ~ ]
                            c'4
                            g2 ~
                            g4 ~
                            g8
                            r8
                            c'4 \p ~ \<
                            c'2 ~
                            c'8 [
                            c'8 \mf ~ ]
                            c'4
                            b2 ~
                            b2
                            r4
                            a2 \p \<
                            a4 \mf (
                            c'4 )
                            r4
                            b8 \< [ (
                            c'8 ] )
                            d'2. -\accent \f ~ \>
                            d'4
                            r4
                            d'8 \mf [ (
                            c'8 ] )
                            b4 -\tenuto
                            g4 -\tenuto
                            a4 -\tenuto
                            b2. -\tenuto
                            {
                                R1 * 3/4
                            }
                            d'4 -\tenuto
                            c'4 -\tenuto
                            b4 ~ (
                            b2.
                            d2. \mp ) \>
                            d2. \p ~
                            d8
                            r8
                            r4
                            r4
                            e8 \< [ (
                            a8 -\accent \f ~ ]
                            a4 ~
                            a8 ) [
                            a8 ] (
                            d2. \mp ~
                            d2. ~
                            d4 )
                            r2
                            {
                                R1 * 3/4
                            }
                            d2. \p \<
                            d2. \mp
                            r4
                            r4
                            d4 -\tenuto \p
                            d2. ~
                            d2.
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
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
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9
                            }
                            g2 \p ~ ^ \markup { "cup mute" }
                            g8
                            r8
                            {
                                R1 * 33/4
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 9/2
                            }
                            r4
                            r4
                            a'4 \p ~ \<
                            a'2 ~
                            a'8 [
                            g'8 \mf ] (
                            fs'2. )
                            r4
                            r4
                            a'4 \p ~ \<
                            a'2 ~
                            a'8 [
                            g'8 \mf ] (
                            fs'2. )
                            {
                                R1 * 3/4
                            }
                            e'2 \p \<
                            e'4 \mf ~ (
                            e'4
                            fs'4 )
                            r8
                            g'8 \< (
                            a'2. -\accent \f ~ \>
                            a'4 )
                            r4
                            a'8 \mf [ (
                            g'8 ] )
                            fs'4 -\tenuto
                            d'4 -\tenuto
                            e'4 -\tenuto
                            fs'2. -\tenuto
                            {
                                R1 * 12
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9
                            }
                            g2 \p ~ ^ \markup { "cup mute" }
                            g8
                            r8
                            {
                                R1 * 33/4
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 6
                            }
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
                            g'2. \< (
                            d'2. -\accent \f ~ \>
                            d'4 )
                            r4
                            a'8 \mf [ (
                            g'8 ] )
                            fs'4 -\tenuto
                            d'4 -\tenuto
                            e'4 -\tenuto
                            fs'2. -\tenuto
                            {
                                R1 * 12
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
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
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            d2 \pp ~ \< ^ \markup { "straight mute" }
                            d2 \mp ~ ~ \>
                            d2 ~
                            d2 \pp
                            {
                                R1 * 1
                            }
                            d2 \pp ~ \<
                            d2 \mp ~ ~ \>
                            d2 ~
                            d2 \pp
                            {
                                R1 * 1
                            }
                            d2 \pp ~ \<
                            d2 \mp ~ ~ \>
                            d2 ~
                            d2 \pp
                            {
                                R1 * 1
                            }
                            d2 \pp ~ \<
                            d2 \mp ~ ~ \>
                            d2 ~
                            d2 \pp
                            {
                                R1 * 1
                            }
                            d2 \pp ~ \<
                            d2 \mp ~ ~ \>
                            d2 ~
                            d2 \pp
                            {
                                R1 * 1
                            }
                            d2 \pp \<
                            d2 \mp ~ ^ \markup { "mute out" }
                            d2
                            r2
                            {
                                R1 * 1
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 39/4
                            }
                            d2. \p \<
                            c2. \mf ~
                            c2.
                            {
                                R1 * 3/4
                            }
                            d2. \p \<
                            f,2. \mf ~
                            f,2.
                            {
                                R1 * 3/4
                            }
                            d2. \p \<
                            g,4 \mf
                            bf,4
                            a,4 ~
                            a,2.
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            \mark #5
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/2
                            }
                            d2. \p \<
                            d2. \mp \<
                            e'4 -\tenuto \mf
                            c'4 -\tenuto
                            e4 -\tenuto
                            r4
                            r4
                            b4 ~
                            b2. ~
                            b2.
                            r4
                            c4 -\tenuto
                            a4 -\tenuto
                            b2 -\tenuto
                            r4
                            g4 -\tenuto
                            f4 -\tenuto
                            b4 -\tenuto ~
                            b4
                            b4 -\tenuto
                            g'4 -\tenuto
                            a4 -\tenuto
                            r4
                            d4 -\tenuto
                            f4 -\tenuto
                            b4 -\tenuto
                            b8 -\tenuto [
                            g'8 -\tenuto ]
                            d'2 -\tenuto
                            r4
                            g4 -\tenuto
                            f4 -\tenuto
                            b4 -\tenuto ~
                            b4
                            g4 -\tenuto
                            e'4 -\tenuto
                            b2 -\tenuto
                            r4
                            d2. \>
                            f2. \p
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 1
                            }
                            r2
                            d2 \pp ~ \< ^ \markup { "straight mute" }
                            d1 \mp ~ \>
                            d2 \pp
                            r2
                            r2
                            d2 \pp ~ \<
                            d1 \mp ~ \>
                            d2 \pp
                            r2
                            r2
                            d2 \pp ~ \<
                            d1 \mp ~ \>
                            d2 \pp
                            r2
                            r2
                            d2 \pp ~ \<
                            d1 \mp ~ \>
                            d2 \pp
                            r2
                            r2
                            d2 \pp ~ \<
                            d1 \mp ~ \>
                            d2 \pp
                            r2
                            r2
                            d2 \pp \<
                            d1 \mp ^ \markup { "mute out" }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 45/4
                            }
                            d2. \p \<
                            bf,2. \mf
                            a,2.
                            {
                                R1 * 3/4
                            }
                            d2. \p \<
                            g,2. \mf
                            a,2.
                            {
                                R1 * 3/2
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 3/2
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/4
                            }
                            d2. \p ~ \<
                            d2. \mp ~ \>
                            d2. \p
                            {
                                R1 * 3/2
                            }
                            a4 -\tenuto \mf
                            c'4 -\tenuto
                            b4 -\tenuto
                            r4
                            r4
                            b4 ~
                            b2. ~
                            b2.
                            r4
                            g4 -\tenuto
                            a4 -\tenuto
                            b2 -\tenuto
                            r4
                            d'4 -\tenuto
                            c'4 -\tenuto
                            b4 -\tenuto ~
                            b4
                            b4 -\tenuto
                            c'4 -\tenuto
                            a4 -\tenuto
                            r4
                            a4 -\tenuto
                            c'4 -\tenuto
                            b4 -\tenuto
                            b8 -\tenuto [
                            c'8 -\tenuto ]
                            d'2 -\tenuto
                            r4
                            d'4 -\tenuto
                            c'4 -\tenuto
                            b4 -\tenuto ~
                            b4
                            g4 -\tenuto
                            a4 -\tenuto
                            b2 -\tenuto
                            r4
                            a2. \>
                            c'2. \p
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9
                        }
                        g4 \mp \< (
                        f8 ) [
                        e8 ] (
                        c8 ) [
                        d16 (
                        e16 -\accent -\staccato \mf ] )
                        {
                            R1 * 3/4
                        }
                        d8 [ (
                        f8 ] )
                        e8 [ (
                        g8 ~ ]
                        g8 ) [
                        f16 (
                        e16 -\accent ~ ]
                        e2. )
                        {
                            R1 * 3/4
                        }
                        c4 (
                        bf,8 ) [
                        a,8 ] (
                        f,8 ) [
                        g,16 (
                        a,16 -\accent ~ ]
                        a,2 ~
                        a,8 )
                        r8
                        c,8 [ (
                        ef,8 ] )
                        d,8 [ (
                        f,8 ~ ]
                        f,8 ) [
                        ef,16 (
                        d,16 -\accent ~ ]
                        d,4 )
                        r4
                        ef,,8 [ (
                        f,,16 )
                        g,,16 ] (
                        c,4 )
                        bf,4 (
                        e4 )
                        d2 (
                        f4 ~
                        f4 )
                        b2
                    }
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #5
                            \mark #5
                            R1 * 57/4
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p ~
                        d2.
                        r4
                        g4 \mf
                        a4 -\tenuto
                        e2 -\tenuto
                        r4
                        c4 -\tenuto
                        f4 -\tenuto
                        e4 -\tenuto ~
                        e4
                        a,4 -\tenuto
                        f4 -\tenuto
                        d4 -\tenuto
                        r4
                        g,4 -\tenuto
                        f4 -\tenuto
                        b4 -\tenuto
                        b8 -\tenuto [
                        f8 -\tenuto ]
                        g2 -\tenuto
                        r4
                        c4 -\tenuto
                        f4 -\tenuto
                        a,4 -\tenuto ~
                        a,4
                        f,4 -\tenuto
                        c,4 -\tenuto
                        d,2 -\tenuto
                        r4
                        g,2. \>
                        f2. \p
                    }
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
                    }
                }
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
            {
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
                {
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                    \accidentalStyle modern-cautionary
                    \mark #1
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
                    d4 \ppp
                    r4
                    r2
                    R1 * 11
                    d4 \ppp \<
                    r4
                    r4
                    d4
                    r2
                    d4
                    r4
                    r4
                    d4 \mp
                    r2
                }
                \time 3/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \accidentalStyle modern-cautionary
                    \mark #2
                    d4 \>
                    r4
                    r4
                    d4
                    r4
                    r4
                    d4
                    r4
                    r4
                    d4
                    r4
                    r4
                    d4 \pp
                    r4
                    r4
                    R2. * 8
                    c4 \mp
                    r4
                    r4
                    d4
                    r4
                    r4
                    c4
                    r4
                    r4
                    d4
                    r4
                    r4
                    c4
                    r4
                    r4
                    c4
                    r4
                    r4
                    R2.
                    <g, d>4 -\accent \mf
                    r8
                    d8 \p \<
                    r4
                    d4
                    r8
                    d8
                    r4
                    d4
                    r8
                    d8
                    r4
                    d4
                    r8
                    d8 \mf
                    r4
                }
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
                \time 3/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                    \accidentalStyle modern-cautionary
                    \mark #5
                    r4
                    d4 \>
                    d4
                    d4
                    d4
                    d4
                    d4
                    d4
                    d4
                    d4
                    d4
                    r4
                    d4 \p
                    r4
                    r4
                    R2. * 14
                    r4
                    r8
                    d8 \p
                    r4
                    bf,4
                    r4
                    r4
                    R2. * 4
                    bf,4
                    r4
                    r4
                    r4
                    r8
                    d8
                    r4
                    r4
                    r8
                    bf,8
                    r4
                    R2. * 2
                    r4
                    r8
                    ef,8
                    r4
                    d4 \<
                    r8
                    d8
                    r4
                    d4
                    r8
                    ef,8
                    r4
                    d4
                    r8
                    d8
                    r4
                    d4
                    r8
                    d8 \mf
                    r4
                }
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
                {
                    \bar "||"
                    \compressFullBarRests
                    \accidentalStyle modern-cautionary
                    r1 -\fermata
                    r4
                    r2. -\fermata
                }
            }
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                {
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        r4
                        c4 :32 \pppp ~ \<
                        c2 :32 ~
                        c1 :32 \pp ~
                        c1 :32
                        R1 * 3
                        c4 \p ^ \markup { "Sus. cymbal, triangle beater" }
                        r4
                        r2
                        c4
                        r4
                        r2 ^ \markup { "to tri." }
                        R1 * 4
                        r4
                        c4 \p ^ \markup { "triangle, l.v." }
                        r2
                        r4
                        c4
                        r2 ^ \markup { "to sus. cym." }
                        R1 * 2
                        c1 :32 ~ ^ \markup { "Sus. cymbal (yarn mallets) " }
                        c2 :32 ~ \<
                        c4. :32 ~
                        c8 :32 \mf
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        \mark #2
                        r4
                        c2 :32 \ppp ~ \< ^ \markup { "Sus. cymbal, yarn mallets" }
                        c2. :32 \pp ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2 :32 ~ \<
                        c8 :32 ~
                        c8 :32 \mf
                    }
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
                        R1 * 18
                        c1 :32 ~ ^ \markup { "Sus. cymbal" }
                        c1 :32 ~
                        c1 :32 ~
                        c2 :32 ~ \<
                        c4. :32 ~
                        c8 :32 \mf
                    }
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                        \accidentalStyle modern-cautionary
                        \mark #5
                        r4
                        c2 :32 \pp ~ \< ^ \markup { "Sus. cymbal, yarn mallets" }
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 \p
                        R2. * 6
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32
                        R2. * 8
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2 :32 ~ \<
                        c8 :32 ~
                        c8 :32 \mf
                    }
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
                    }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 3
                            c1 :32 ~ ^ \markup { "Sus. cymbal (yarn mallets)" }
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
                            R1
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 12
                            c4 ^ \markup { "Tam tam, l.v." }
                            r4
                            r4
                            R2. * 11
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            \mark #5
                            R2. * 4
                            c2. :32 \p ~ ^ \markup { "Sus. cymbal, yarn mallets" }
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32
                            R2. * 12
                            c2. :32 \p ~ ^ \markup { "Sus. cymbal, yarn mallets" }
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32
                            R2. * 5
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 144) }
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \clef "bass"
                            \mark #1
                            d4 -\accent \fff
                            r4
                            r2
                            R1 * 17
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \clef "bass"
                            \mark #2
                            d4 -\accent \fff
                            r4
                            r4
                            R2. * 23
                        }
                        \time 4/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                            \accidentalStyle modern-cautionary
                            \clef "bass"
                            \mark #3
                            d4 -\accent \fff
                            r4
                            r2
                            R1 * 23
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            \clef bass
                            \mark #5
                            d4 -\accent \fff ^ \markup { Marimba }
                            r4
                            r4
                            {
                                R1 * 9
                            }
                            \clef treble
                            d'8 \pp
                            r8
                            g'8 [
                            fs'8 ]
                            d'8
                            r8
                            b'8 [
                            fs'8 ]
                            e''8
                            r8
                            d''8 [
                            fs'8 ]
                            e'8
                            r8
                            g'8 [
                            fs'8 ]
                            e'8 [
                            g'8 ]
                            fs'8 [
                            a'8 :32 -\accent \mp ~ ]
                            a'4 :32 ~
                            a'8 :32 [
                            g'8 \pp ]
                            fs'8 [
                            e''8 ]
                            r8
                            g'8
                            fs'8 [
                            g8 ]
                            r8
                            a8
                            fs'8 [
                            b'8 ]
                            d''8 [
                            fs'8 ]
                            {
                                R1 * 12
                            }
                        }
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
                            r2.
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
                            <g'' cs'''>8 ] ^ \markup { "to Crot." }
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
                            r4
                            r4
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            \clef "bass"
                            d4 -\accent \fff
                            r2. -\fermata
                        }
                    }
                }
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
                    }
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 35
                    }
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
                    }
                }
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #5
                            \mark #5
                            R1 * 6
                        }
                        <d' fs' g'>2. \pp
                        <d' fs' g'>2. ~
                        <d' fs' g'>2.
                        {
                            R1 * 3/4
                        }
                        <a b c'>2.
                        <a fs' g'>2 (
                        d'4 )
                        b'4 \mp (
                        e''4
                        <fs' d''>4 )
                        <d' fs' g'>2
                        e'8 [
                        g'8 ~ ]
                        g'8
                        r8
                        r8
                        <fs' g'>8 \< (
                        a'8 [
                        g'8 ]
                        <fs' g' e''>2 \mf ~
                        <fs' g' e''>8 ) [
                        g8 ] \> (
                        b8 [
                        a8 ~ ]
                        a8 [
                        b'8 ~ ]
                        b'8 [
                        fs'8 \mp ~ ]
                        fs'2. )
                        {
                            R1 * 45/4
                        }
                    }
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
                    }
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 16
                        r4
                        r4
                        <a, bf,>4 ~
                        <a, bf,>2.
                        R2. * 6
                    }
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #5
                        d2. \p ~
                        d2.
                        d2.
                        d2. ~
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                        d2.
                    }
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
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
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 5 ^ \markup { "mute off" }
                            }
                            d'1 \pp \< ^ \markup { normal }
                            d'2 -\accent \mp ~ \>
                            d'8
                            d'4. \pp \<
                            d'1 -\accent \mp \>
                            g'2 \pp \<
                            g'2 -\accent \mp ~ \>
                            g'2 ~
                            g'8
                            g'4. \pp ~ \<
                            g'4
                            g'4 -\accent \mp ~ \>
                            g'2 ~
                            g'4.
                            g'8 \pp ~ \<
                            g'4
                            g'4 -\accent \mp ~ \>
                            g'2 ~
                            g'8
                            a'4. \pp ~ \<
                            a'4
                            a'4 -\accent \mp ~ \>
                            a'8
                            g'4. \pp ~ \<
                            g'2
                            g'2 -\accent \mp ~
                            g'2
                            r2
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 6
                            }
                            g'2. \p ^ \markup { arco }
                            d'4 ~
                            d'8 [
                            g'8 ~ ]
                            g'4
                            {
                                R1 * 3/2
                            }
                            e'2.
                            g'4 ~
                            g'8 [
                            a'8 ~ ]
                            a'4
                            {
                                R1 * 3/4
                            }
                            g'2.
                            d'4
                            r8
                            g'8 ~
                            g'4
                            a'2.
                            {
                                R1 * 51/4
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 6 ^ \markup { "mute off" }
                            }
                            r2
                            d'2 \pp ~ \< ^ \markup { normal }
                            d'2
                            d'2 -\accent \mp ~ \>
                            d'8
                            g4. \pp \<
                            g2 -\accent \mp ~ \>
                            g2
                            c'2 \pp \<
                            c'1 -\accent \mp ~ \>
                            c'8
                            c'4. \pp ~ \<
                            c'4
                            c'4 -\accent \mp ~ \>
                            c'2 ~
                            c'4.
                            g'8 \pp ~ \<
                            g'4
                            g'4 -\accent \mp ~ \>
                            g'2 ~
                            g'8
                            d'4. \pp ~ \<
                            d'4
                            d'4 -\accent \mp ~ \>
                            d'8
                            d''4. \pp ~ \<
                            d''2
                            d''1 -\accent \mp
                            {
                                R1 * 1
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 6
                            }
                            fs'2. \p ^ \markup { arco }
                            a4 ~
                            a8 [
                            fs'8 ~ ]
                            fs'4
                            {
                                R1 * 3/2
                            }
                            c'2.
                            fs'4 ~
                            fs'8 [
                            c'8 ~ ]
                            c'4
                            {
                                R1 * 3/4
                            }
                            fs'2.
                            a4
                            r8
                            fs'8 ~
                            fs'4
                            c'2.
                            {
                                R1 * 51/4
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
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
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 5 ^ \markup { "mute off" }
                            }
                            r2
                            r4
                            c'4 \pp ~ \< ^ \markup { normal }
                            c'2
                            c'2 -\accent \mp ~ \>
                            c'4
                            e'4 \pp \<
                            e'2 -\accent \mp ~ \>
                            e'4
                            fs'4 \pp ~ \<
                            fs'4
                            fs'4 -\accent \mp ~ \>
                            fs'4.
                            fs'8 \pp ~ \<
                            fs'4
                            fs'4 -\accent \mp ~ \>
                            fs'2
                            fs'2 \p ~
                            fs'2 ~
                            fs'4
                            fs'4 \pp ~ \<
                            fs'1
                            fs'1 -\accent \mp \>
                            fs'2 \pp ~ \<
                            fs'4
                            fs'4 -\accent \mp ~
                            fs'2 ~
                            fs'4
                            r4
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 27/4
                            }
                            g'2. \p ^ \markup { arco }
                            b'4 ~
                            b'8 [
                            a'8 ~ ]
                            a'4
                            e'2.
                            c'2
                            d'4 ~
                            d'2.
                            {
                                R1 * 3/4
                            }
                            d'2.
                            r4
                            r8
                            c'8 ~
                            c'4
                            g'2.
                            {
                                R1 * 51/4
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 7 ^ \markup { "mute off" }
                            }
                            r4
                            g'4 \pp ~ \< ^ \markup { normal }
                            g'2
                            g'2 -\accent \mp ~ \>
                            g'4
                            a4 \pp \<
                            a2 -\accent \mp ~ \>
                            a4
                            b4 \pp ~ \<
                            b4
                            b4 -\accent \mp ~ \>
                            b4.
                            b8 \pp ~ \<
                            b4
                            b4 -\accent \mp ~ \>
                            b2
                            fs'1 \p ~
                            fs'4
                            b4 \pp ~ \<
                            b2 ~
                            b2
                            b2 -\accent \mp ~ \>
                            b2
                            cs''2 \pp ~ \<
                            cs''4
                            cs''4 -\accent \mp ~
                            cs''2 ~
                            cs''4
                            r4
                            r2
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            \mark #2
                            R2. * 24
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 27/4
                            }
                            fs'2. \p ^ \markup { arco }
                            a'4 ~
                            a'8 [
                            g'8 ~ ]
                            g'4
                            c'2.
                            b2
                            c'4 ~
                            c'2.
                            {
                                R1 * 3/4
                            }
                            c'2.
                            r4
                            r8
                            c'8 ~
                            c'4
                            g'2.
                            {
                                R1 * 51/4
                            }
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
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
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 6 ^ \markup { "mute off" }
                            }
                            r4
                            b4 \pp ~ \< ^ \markup { normal }
                            b4
                            b4 -\accent \mp ~ \>
                            b2
                            d'2 \pp \<
                            d'1 -\accent \mp \>
                            g'2 \pp \<
                            g'2 -\accent \mp ~ \>
                            g'1
                            g'1 \pp ~ \<
                            g'2 ~
                            g'4
                            g'4 -\accent \mp ~ \>
                            g'2
                            e'2 \pp ~ \<
                            e'4
                            e'4 -\accent \mp ~
                            e'2 ~
                            e'2
                            r2
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 21/4
                            }
                            d'2. \pp \< ^ \markup { 1 }
                            d'2 -\accent \mp (
                            c'4 ) ^ \markup { 2 }
                            b2 \pp ~ \< ^ \markup { 6 }
                            b8 [
                            b8 -\accent \mp ]
                            d'2 ^ \markup { 7 }
                            e4 \pp ~ \< ^ \markup { 6 }
                            e2.
                            e4 -\accent \mp
                            r2
                            {
                                R1 * 33/4
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 6
                            }
                            g'2. \p ^ \markup { normal }
                            d'4 ~
                            d'8 [
                            g'8 ~ ]
                            g'4
                            {
                                R1 * 3/2
                            }
                            e'2.
                            g'4 ~
                            g'8 [
                            a'8 ~ ]
                            a'4
                            {
                                R1 * 3/4
                            }
                            g'2.
                            d'4
                            r8
                            g'8 ~
                            g'4
                            a'2.
                            r4
                            r4
                            g4
                            b4 ~
                            b8 [
                            a8 ~ ]
                            a4
                            b4 ~
                            b8 [
                            d'8 ~ ]
                            d'4
                            {
                                R1 * 3/4
                            }
                            b2. ~
                            b2.
                            g2
                            b4
                            {
                                R1 * 3/2
                            }
                            d'2.
                            b2
                            d'4
                            b2.
                            a4 ~ \<
                            a8 [
                            b8 ~ ]
                            b4
                            d'4 ~
                            d'8 [
                            b8 ~ ]
                            b4
                            a4 ~
                            a8 [
                            b8 ~ ]
                            b4 ~
                            b4 ~
                            b8 [
                            g8 \f ~ ]
                            g4 ~
                            g2.
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 7 ^ \markup { "mute off" }
                            }
                            r2
                            r4
                            b4 \pp ~ \< ^ \markup { normal }
                            b4
                            b4 -\accent \mp ~ \>
                            b2
                            d'2 \pp \<
                            d'2 -\accent \mp ~ \>
                            d'2
                            c'2 \pp \<
                            c'1 -\accent \mp ~ \>
                            c'2
                            g'2 \pp ~ \<
                            g'1 ~
                            g'4
                            g'4 -\accent \mp ~ \>
                            g'2
                            b'2 \pp ~ \<
                            b'4
                            b'4 -\accent \mp ~
                            b'1
                            {
                                R1 * 1
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 21/4
                            }
                            d'2. \pp \< ^ \markup { 1 }
                            d'2 -\accent \mp (
                            c'4 ) ^ \markup { 2 }
                            b2 \pp ~ \< ^ \markup { 6 }
                            b8 [
                            b8 -\accent \mp ]
                            d'2 ^ \markup { 7 }
                            e4 \pp ~ \< ^ \markup { 6 }
                            e2.
                            e4 -\accent \mp
                            r2
                            {
                                R1 * 33/4
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 27/4
                            }
                            d'2. \p ^ \markup { normal }
                            fs'4 ~
                            fs'8 [
                            fs'8 ~ ]
                            fs'4
                            b2.
                            a2
                            b4 ~
                            b2.
                            {
                                R1 * 3/4
                            }
                            e2.
                            c4
                            r8
                            d8 ~
                            d4
                            fs'2.
                            r4
                            r4
                            d4
                            f4 ~
                            f8 [
                            f8 ~ ]
                            f4
                            f4 ~
                            f8 [
                            f8 ~ ]
                            f4
                            {
                                R1 * 3/4
                            }
                            f2. ~
                            f2.
                            d2
                            f4
                            {
                                R1 * 3/2
                            }
                            f2.
                            d2
                            f4
                            f2.
                            f4 ~ \<
                            f8 [
                            f8 ~ ]
                            f4
                            f4 ~
                            f8 [
                            d8 ~ ]
                            d4
                            f4 ~
                            f8 [
                            f8 ~ ]
                            f4 ~
                            f4 ~
                            f8 [
                            d8 \f ~ ]
                            d4 ~
                            d2.
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
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
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 7 ^ \markup { "mute off" }
                            }
                            b2 \pp ~ \< ^ \markup { normal }
                            b4
                            b4 -\accent \mp ~ \>
                            b2 ~
                            b8
                            e'4. \pp \<
                            e'2 -\accent \mp \>
                            e'2 \p ~
                            e'1 ~
                            e'4
                            fs'4 \pp ~ \<
                            fs'2
                            fs'2 -\accent \mp \>
                            \clef tenor
                            a'2 \p ~ \< ^ \markup { "solo cello" }
                            a'4
                            a'4 \mf ~ (
                            a'4
                            b'4 )
                            fs'1 \mp ~
                            fs'4
                            r4
                            r2
                            {
                                R1 * 2
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9
                            }
                            \clef bass
                            d4 \mp ^ \markup { "tutti cello div 1" }
                            bf,4 (
                            a,4 )
                            c2
                            bf,8 [ (
                            a,8 ~ ]
                            a,2 )
                            bf,4 (
                            a,4 )
                            bf,8 [ (
                            a,8 ] )
                            c4 ~
                            c4
                            bf,4 (
                            a,4 )
                            a,4
                            c4
                            bf,8 [ (
                            a,8 ] )
                            c2. ~
                            c2.
                            d2.
                            {
                                R1 * 9/4
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 27/2
                            }
                            \clef bass
                            b2 \p
                            b4
                            c'4 ~
                            c'8 [
                            f8 ~ ]
                            f4
                            e4 ~
                            e8 [
                            c'8 ~ ]
                            c'4
                            {
                                R1 * 3/4
                            }
                            r4
                            r4
                            e4
                            e4 ~
                            e8 [
                            c'8 ~ ]
                            c'4 ~
                            c'2
                            e4
                            e2
                            c'4 ~
                            c'4 ~
                            c'8 [
                            f8 ~ ]
                            f4
                            c4 ~
                            c8 [
                            bf,8 ~ ]
                            bf,4
                            a,2
                            a,4
                            f2.
                            a,4 ~ \<
                            a,8 [
                            a,8 ~ ]
                            a,4
                            f2.
                            bf,4 ~
                            bf,8 [
                            a,8 ~ ]
                            a,4
                            f2. \f ~
                            f2.
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    {
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 8 ^ \markup { "mute off" }
                            }
                            r2
                            b2 \pp ~ \< ^ \markup { normal }
                            b4
                            b4 -\accent \mp ~ \>
                            b2 ~
                            b8
                            a4. \pp \<
                            a2 -\accent \mp \>
                            a2 \p ~
                            a4
                            r4
                            {
                                R1 * 6
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            {
                                \mark #2
                                \mark #2
                                R1 * 9
                            }
                            d4 \mp
                            bf,4 (
                            a,4 )
                            c2
                            bf,8 [ (
                            a,8 ~ ]
                            a,2 )
                            bf,4 (
                            a,4 )
                            bf,8 [ (
                            a,8 ] )
                            c4 ~
                            c4
                            bf,4 (
                            a,4 )
                            a,4
                            c4
                            bf,8 [ (
                            a,8 ] )
                            c2. ~
                            c2.
                            d2.
                            {
                                R1 * 9/4
                            }
                        }
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
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #5
                                \mark #5
                                R1 * 27/2
                            }
                            \clef bass
                            g2 \p
                            f4
                            a4 ~
                            a8 [
                            d8 ~ ]
                            d4
                            bf,4 ~
                            bf,8 [
                            g8 ~ ]
                            g4
                            {
                                R1 * 3/4
                            }
                            r4
                            r4
                            c4
                            g,4 ~
                            g,8 [
                            g8 ~ ]
                            g4 ~
                            g2
                            c4
                            bf,2
                            d4 ~
                            d4 ~
                            d8 [
                            d8 ~ ]
                            d4
                            d,4 ~
                            d,8 [
                            f,8 ~ ]
                            f,4
                            f,2
                            c,4
                            c2.
                            f,4 ~ \<
                            f,8 [
                            ef,8 ~ ]
                            ef,4
                            g,2.
                            g,4 ~
                            g,8 [
                            ef,8 ~ ]
                            ef,4
                            c2. \f ~
                            c2.
                        }
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
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
                {
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 ^ \markup { "mute off" }
                        R1 * 4
                        \clef "bass"
                        d'1 \ppp ~ \< ^ \markup { normal }
                        d'1 \p ~
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9
                        }
                        r4
                        r4
                        r8.
                        e'16 \mf ^ \markup { pizz. }
                        {
                            R1 * 3/4
                        }
                        d'4
                        r4
                        r8.
                        e'16
                        r4
                        r4
                        r8.
                        e'16
                        d'4
                        r4
                        r4
                        r4
                        r4
                        r8.
                        a16
                        r4
                        r4
                        r8.
                        d16
                        c8
                        r8
                        r4
                        r8.
                        d16
                        bf,4
                        r4
                        r8.
                        g,16
                        {
                            R1 * 9/4
                        }
                    }
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #5
                            \mark #5
                            R1 * 27/2
                        }
                        r4
                        r4
                        a4 \p
                        c'4 ~
                        c'8 [
                        a8 ~ ]
                        a4
                        g4 ~
                        g8 [
                        a8 ~ ]
                        a4
                        {
                            R1 * 3/4
                        }
                        c'2. ~
                        c'2.
                        a2
                        g4
                        {
                            R1 * 3/2
                        }
                        a2.
                        f2
                        a4
                        g2.
                        a4 ~ \<
                        a8 [
                        c'8 ~ ]
                        c'4
                        a4 ~
                        a8 [
                        f8 ~ ]
                        f4
                        a4 ~
                        a8 [
                        c'8 ~ ]
                        c'4 ~
                        c'4 ~
                        c'8 [
                        a8 \f ~ ]
                        a4 ~
                        a2.
                    }
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
                        \bar "|."
                    }
                }
            }
        >>
    >>
}