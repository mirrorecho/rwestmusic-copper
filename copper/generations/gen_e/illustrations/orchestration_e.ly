% 2016-10-01 09:32

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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 1" }
                    \set Staff.shortInstrumentName = \markup { Ob.1 }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 1" }
                    \set Staff.shortInstrumentName = \markup { Bsn.1 }
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
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                    \set Staff.shortInstrumentName = \markup { Tpt.1 }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 1" }
                    \set Staff.shortInstrumentName = \markup { Tbn.1 }
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
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
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
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
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
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
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
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
                \time 3/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                    \accidentalStyle modern-cautionary
                    \mark #5
                    r4
                    c2 :32 \pp ~ \<
                    c2. :32 ~
                    c2. :32 ~
                    c2. :32 \p
                    R2. * 3
                    r4
                    r4
                    r8
                    c8 \mf ^ \markup { "Tam tam" }
                    R2. * 2
                    c2. :32 ~ ^ \markup { "Sus. cymbal" }
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
                    R2. * 3
                    r8
                    c8 -\accent \f ^ \markup { "Tam tam" }
                    r4
                    r4
                    R2.
                    r4
                    r4
                    c4 -\accent
                    R2. * 3
                    c2. :32 ~ ^ \markup { "Sus. cymbal" }
                    c2. :32 ~
                    c2. :32 ~
                    c2 :32 ~ \<
                    c8 :32 ~
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                        \accidentalStyle modern-cautionary
                        \mark #5
                        R2. * 4
                        c2. :32 \p ~ ^ \markup { "Sus. cymbal" }
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32
                        R2. * 12
                        c2. :32 \p ~ ^ \markup { "Sus. cymbal" }
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32 ~
                        c2. :32
                        R2. * 4
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
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
                        d'8 \mp ^ \markup { Marimba }
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
                        a'8 :32 -\accent \mf ~ ]
                        a'4 :32 ~
                        a'8 :32 [
                        g'8 \mp ]
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
                }
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
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
            }
            \new Staff {
                \clef "bass"
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
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
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
            }
            \new Staff {
                \clef "bass"
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
            }
        >>
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.1 }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vla.1 }
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
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vc.1 }
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
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
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
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
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
            }
        >>
        \new StaffGroup <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 1" }
                \set Staff.shortInstrumentName = \markup { 1: }
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
                    <d' fs' g'>2. ^ \markup { 1 }
                    <e a d'>4. ^ \markup { 2 }
                    <d' fs' g'>4. ^ \markup { 3 }
                    {
                        R1 * 3/2
                    }
                    <e c' e'>2. ^ \markup { 4 }
                    <a fs' g'>4. ^ \markup { 5 }
                    <e c' a'>4. ^ \markup { 6 }
                    {
                        R1 * 3/4
                    }
                    <d' fs' g'>2. ^ \markup { 7 }
                    <e a d'>4. ^ \markup { 8 }
                    <a fs' g'>4. ^ \markup { 9 }
                    <e c' a'>2. ~ ^ \markup { 10 }
                    <e c' a'>4.
                    \clef bass
                    <a, d g>4. ^ \markup { 11 }
                    <c f b>4. ^ \markup { 12 }
                    <a, f a>4. ^ \markup { 13 }
                    <g, f b>4. ^ \markup { 14 }
                    <a, f d'>4. ^ \markup { 15 }
                    {
                        R1 * 3/4
                    }
                    <c f b>2. ~ ^ \markup { 16 }
                    <c f b>2.
                    <a, d g>4. ^ \markup { 17 }
                    <g, f b>4. ^ \markup { 18 }
                    {
                        R1 * 3/2
                    }
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
                    <d' fs' g'>2. ^ \markup { 1 }
                    <fs' a' b'>4. ^ \markup { 2 }
                    <fs' g' a'>4. ^ \markup { 3 }
                    <b c' e'>2. ^ \markup { 4 }
                    <a b c'>4. ^ \markup { 5 }
                    <b c' d'>4. ^ \markup { 6 }
                    {
                        R1 * 3/2
                    }
                    <e c' d'>2. ^ \markup { 7 }
                    <c d e>4. ^ \markup { 8 }
                    <d c' fs'>4. ^ \markup { 9 }
                    <fs' g' e''>2. ^ \markup { 10 }
                    \clef bass
                    <g a b>4. ^ \markup { 11 }
                    <f g b>4. ^ \markup { 12 }
                    <a b c'>4. ^ \markup { 13 }
                    <d e f>4. ^ \markup { 14 }
                    <bf, c e>4. ^ \markup { 15 }
                    <g b c'>4. ~ ^ \markup { 16 }
                    <g b c'>2. ~
                    <g b c'>4.
                    <c d e>4. ^ \markup { 17 }
                    <g, bf, e>4. ^ \markup { 18 }
                    <g b c'>4. ~ ^ \markup { 19 }
                    <g b c'>4.
                    <c d e>4. ^ \markup { 20 }
                    <bf, c e>4. ^ \markup { 21 }
                    <d b c'>4. ~ ^ \markup { 22 }
                    <d b c'>4.
                    <d e f>4. ^ \markup { 23 }
                    <d, bf, c>4. ^ \markup { 24 }
                    <f, a, bf,>4. ^ \markup { 25 }
                    <f, g, a,>4. ^ \markup { 26 }
                    <c, ef, a,>4. ^ \markup { 27 }
                    <c e f>2. ^ \markup { 28 }
                    <f, g, a,>4. ^ \markup { 29 }
                    <ef, f, a,>4. ^ \markup { 30 }
                    <g, e f>2. ^ \markup { 31 }
                    <g, a, bf,>4. ^ \markup { 32 }
                    <ef, f, a,>4. ^ \markup { 33 }
                    <c e f>2. ^ \markup { 34 }
                    <f, g, a,>4. ^ \markup { 35 }
                    <c, ef, a,>4. ^ \markup { 36 }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
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
                        R1 * 39/4
                    }
                    d'4 ^ \markup { 1 }
                    g'8 [ ^ \markup { 2 }
                    fs'8 ] ^ \markup { 3 }
                    d'4 ^ \markup { 4 }
                    b'8 [ ^ \markup { 5 }
                    fs'8 ] ^ \markup { 6 }
                    e''4 ^ \markup { 7 }
                    d''8 [ ^ \markup { 8 }
                    fs'8 ] ^ \markup { 9 }
                    e'4 ^ \markup { 10 }
                    g'8 [ ^ \markup { 11 }
                    fs'8 ^ \markup { 12 }
                    e'8 ^ \markup { 13 }
                    g'8 ] ^ \markup { 14 }
                    fs'8 ^ \markup { 15 }
                    a'2 ^ \markup { 16 }
                    g'8 ^ \markup { 17 }
                    fs'8 ^ \markup { 18 }
                    e''4 ^ \markup { 19 }
                    g'8 [ ^ \markup { 20 }
                    fs'8 ^ \markup { 21 }
                    g8 ~ ] ^ \markup { 22 }
                    g8 [
                    a8 ^ \markup { 23 }
                    fs'8 ^ \markup { 24 }
                    b'8 ^ \markup { 25 }
                    d''8 ^ \markup { 26 }
                    fs'8 ] ^ \markup { 27 }
                    {
                        R1 * 3
                    }
                    r8
                    a'4 ^ \markup { 28 }
                    g'8 [ ^ \markup { 29 }
                    b8 ^ \markup { 30 }
                    g8 ~ ] ^ \markup { 31 }
                    g8 [
                    a8 ^ \markup { 32 }
                    b8 ] ^ \markup { 33 }
                    d'4 ^ \markup { 34 }
                    c'8 ^ \markup { 35 }
                    e8 ^ \markup { 36 }
                    a4 ^ \markup { 37 }
                    f8 [ ^ \markup { 38 }
                    e8 ^ \markup { 39 }
                    a8 ] ^ \markup { 40 }
                    f8 [ ^ \markup { 41 }
                    e8 ] ^ \markup { 42 }
                    g2 ^ \markup { 43 }
                    f8 [ ^ \markup { 44 }
                    b8 ] ^ \markup { 45 }
                    d'4 ^ \markup { 46 }
                    g'8 [ ^ \markup { 47 }
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
                    f8 [ ^ \markup { 56 }
                    b8 ] ^ \markup { 57 }
                    c4 ^ \markup { 58 }
                    a8 [ ^ \markup { 59 }
                    b8 ] ^ \markup { 60 }
                    g4 ^ \markup { 61 }
                    f8 [ ^ \markup { 62 }
                    b8 ] ^ \markup { 63 }
                    d4 ^ \markup { 64 }
                    c'8 [ ^ \markup { 65 }
                    b8 ] ^ \markup { 66 }
                    d8 [ ^ \markup { 67 }
                    f8 ^ \markup { 68 }
                    b8 ] ^ \markup { 69 }
                    g4. ~ ^ \markup { 70 }
                    g8 [
                    c'8 ^ \markup { 71 }
                    b8 ] ^ \markup { 72 }
                    d'4 ^ \markup { 73 }
                    c'8 ^ \markup { 74 }
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
                        R1 * 3/4
                    }
                    d2. \p ~ \< ^ \markup { 1 }
                    d2. \mp ~ \> ^ \markup { 2 }
                    d2. \p ^ \markup { 3 }
                    {
                        R1 * 3/4
                    }
                    d2. \p ~ \< ^ \markup { 5 }
                    d2. \mp ~ \> ^ \markup { 6 }
                    d2. \p ^ \markup { 7 }
                    {
                        R1 * 3/4
                    }
                    d2. \p ~ \< ^ \markup { 9 }
                    d2. \mp ~ \> ^ \markup { 10 }
                    d2. \p ^ \markup { 11 }
                    {
                        R1 * 3/4
                    }
                    d2. \p ~ \< ^ \markup { 13 }
                    d2. \mp ~ \> ^ \markup { 14 }
                    d2. \p ^ \markup { 15 }
                    {
                        R1 * 3/4
                    }
                    d2. \p ~ \< ^ \markup { 17 }
                    d2. \mp ~ \> ^ \markup { 18 }
                    d2. \p ^ \markup { 19 }
                    {
                        R1 * 3/4
                    }
                    d2. \p ~ \< ^ \markup { 21 }
                    d2. \mp ~ \> ^ \markup { 22 }
                    d2. \p ^ \markup { 23 }
                    {
                        R1 * 3/4
                    }
                    d2. \p ~ \< ^ \markup { 25 }
                    d2. \mp ~ \> ^ \markup { 26 }
                    d2. \p ^ \markup { 27 }
                    {
                        R1 * 3/4
                    }
                    d2. \p ~ \< ^ \markup { 29 }
                    d2. \mp ~ \> ^ \markup { 30 }
                    d2. \p ^ \markup { 31 }
                    {
                        R1 * 3/4
                    }
                    d2. \p \< ^ \markup { 33 }
                    d2. \mp ^ \markup { 34 }
                    \bar "|."
                }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Drone 10" }
                \set Staff.shortInstrumentName = \markup { 10: }
            }
        >>
    >>
}