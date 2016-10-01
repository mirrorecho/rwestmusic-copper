% 2016-09-30 18:03

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new StaffGroup \with {
            systemStartDelimiter = #'SystemStartSquare
        } <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Violin I Div 1" }
                \set Staff.shortInstrumentName = \markup { Vln.I.1 }
                {
                    \accidentalStyle modern-cautionary
                    {
                        \accidentalStyle modern-cautionary
                        {
                            \accidentalStyle modern-cautionary
                            {
                                \accidentalStyle modern-cautionary
                                {
                                    \accidentalStyle modern-cautionary
                                    {
                                        \time 4/4
                                        \accidentalStyle modern-cautionary
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
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            d'2 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            d'8
                                            d'4. \pp \<
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            d'1 -\accent \mp \>
                                            g'2 \pp \<
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'2 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'2 ~
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'8
                                            g'4. \pp ~ \<
                                            g'4
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'4 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'2 ~
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'4.
                                            g'8 \pp ~ \<
                                            g'4
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'4 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'2 ~
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'8
                                            a'4. \pp ~ \<
                                            a'4
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'4 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'8
                                            g'4. \pp ~ \<
                                            g'2
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'2 -\accent \mp ~
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            g'2
                                            r2
                                            {
                                                R1 * 2
                                            }
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
                                    r2.
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    cs''4 :32 \pp ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    cs''1 :32
                                    {
                                        R1 * 3
                                    }
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    b4 -\tenuto \p \<
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e'4 -\tenuto
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    d''4 -\tenuto \mf
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    gs''4 -\tenuto
                                    r2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''2 ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    g'4 -\tenuto
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    b4 -\tenuto
                                    {
                                        R1 * 1
                                    }
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    a'4 \p
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    d''8 [ (
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    gs''8 ] )
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    a'2 \pp ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    a'1
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e'2.
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    b4 ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    b2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e'2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    d''2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    gs''2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    a''4
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    cs''4 ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    cs''1
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''1 :32 \ppp ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''1 :32
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
                                    R1 * 27/4
                                }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                cs''2. -\tenuto \mf
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e''4. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                gs''4. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                cs'''4. -\tenuto ~
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                cs'''4.
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                a''4. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e'''4. -\tenuto
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                d'4 -\accent -\tenuto \f ^ \markup { "solo vln." }
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                g'8 -\staccato
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                fs'8 -\accent -\staccato [
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                d'8 -\staccato
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                b'16 (
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                fs'16 -\staccato ] )
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                e''4 -\accent -\tenuto
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                d''8 -\staccato
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                gs''8 -\accent -\staccato [
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                fs''8 -\staccato
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                a''16 (
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                gs''16 -\staccato ] )
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                fs'''2. \mf ^ \markup { "tutti vln.I div 1" }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                fs''4. -\tenuto
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                a''2. -\tenuto ~
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                a''4.
                                r8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b''4 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs''8 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                ds'''8
                                r4
                                r4.
                                r8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                gs'''4 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                gs'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                ds'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                ds'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs'''4. ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs'''4. ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs'''4. ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs'''8 [
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                gs''8 ]
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                g'8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e''4 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e''4. ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                gs''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b'8 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b'8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                g'4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs''4
                                r8
                                r4.
                                r4.
                                {
                                    R1 * 9/2
                                }
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
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2. \p ^ \markup { 1 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'4 ~ ^ \markup { 2 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'8 ~ ] ^ \markup { 3 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4
                            {
                                R1 * 3/2
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2. ^ \markup { 4 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4 ~ ^ \markup { 5 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'8 ~ ] ^ \markup { 6 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'2. ^ \markup { 7 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'4 ~ ^ \markup { 8 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'8 ~ ] ^ \markup { 9 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'2. ~ ^ \markup { 10 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'8
                            r8
                            r4
                            {
                                R1 * 12
                            }
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
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''1 \pp
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'2 :32
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'2 :32
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'1 :32 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'2 :32
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        af'2 :32
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf8 -\staccato -\tenuto \mf [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef'8 -\staccato -\tenuto ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        f'4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c''4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        f'4 -\staccato -\tenuto
                        r4
                        r2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf'1
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c'''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f''4 -\tenuto
                        r4
                        r2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c''1 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c''4 \f (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'4 )
                        r2
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'2 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'8 -\staccato -\tenuto ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs''8 -\staccato -\tenuto \f ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e''8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs''8 \mp ~ ] \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs''2.
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e''8 -\staccato -\tenuto \f [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'''8 -\accent -\staccato ]
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''2 \p \<
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs''4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''2 \ff
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''2 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs''4 -\accent
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 :32 ~ ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''2 :32 ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''4 :32
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ~ ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Violin I Div 2" }
                \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                {
                    \accidentalStyle modern-cautionary
                    {
                        \accidentalStyle modern-cautionary
                        {
                            \accidentalStyle modern-cautionary
                            {
                                \accidentalStyle modern-cautionary
                                {
                                    \accidentalStyle modern-cautionary
                                    {
                                        \time 4/4
                                        \accidentalStyle modern-cautionary
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
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'2 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'8
                                            g4. \pp \<
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            g2 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            g2
                                            c'2 \pp \<
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            c'1 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            c'8
                                            c'4. \pp ~ \<
                                            c'4
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            c'4 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            c'2 ~
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            c'4.
                                            g'8 \pp ~ \<
                                            g'4
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            g'4 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            g'2 ~
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            g'8
                                            d'4. \pp ~ \<
                                            d'4
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'4 -\accent \mp ~ \>
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'8
                                            d''4. \pp ~ \<
                                            d''2
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d''1 -\accent \mp
                                            {
                                                R1 * 1
                                            }
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
                                    r2.
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    b'4 :32 \pp ~
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    b'1 :32
                                    {
                                        R1 * 3
                                    }
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    b4 -\tenuto \p \<
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e'4 -\tenuto
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    d''4 -\tenuto \mf
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    gs''4 -\tenuto
                                    r2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''2 ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    g'4 -\tenuto
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    b4 -\tenuto
                                    {
                                        R1 * 1
                                    }
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    a'4 \p
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    d''8 [ (
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    gs''8 ] )
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    a'2 \pp ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    a'1
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e'2.
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    b4 ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    b2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e'2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    d''2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    gs''2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''2
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    a''4
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    cs''4 ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    cs''1
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''1 :32 \ppp ~
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e''1 :32
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
                                    R1 * 27/4
                                }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                g'2. -\tenuto \mf
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                b'4. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e''4. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                a''4. -\tenuto ~
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                a''4.
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                gs''4. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                ds'''4. -\tenuto
                                r4.
                                {
                                    R1 * 9/8
                                }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e'''2. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e''4. -\tenuto
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                e''2. -\tenuto ~
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                e''4.
                                r8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b''4 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs''8 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                ds'''8
                                r4
                                r4.
                                r8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                gs'''4 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                gs'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                ds'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                ds'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs'''4. ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs'''4. ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs'''4. ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs'''8 [
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                gs''8 ]
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                g'8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e''4 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e''4. ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e''8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs'''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                gs''4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b'8 ~
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b'8
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                g'4
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs''4
                                r8
                                r4.
                                r4.
                                {
                                    R1 * 9/2
                                }
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
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2. \p ^ \markup { 1 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a4 ~ ^ \markup { 2 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'8 ~ ] ^ \markup { 3 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4
                            {
                                R1 * 3/2
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'2. ^ \markup { 4 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4 ~ ^ \markup { 5 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'8 ~ ] ^ \markup { 6 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'4
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2. ^ \markup { 7 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a4 ~ ^ \markup { 8 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'8 ~ ] ^ \markup { 9 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'2. ~ ^ \markup { 10 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'8
                            r8
                            r4
                            {
                                R1 * 12
                            }
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
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c''1 \pp
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'2 :32
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'2 :32
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g1 :32 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c'2 :32
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c'2 :32
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a4 -\staccato -\tenuto \mf
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        e'4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        e'4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        e'4 -\staccato -\tenuto
                        r4
                        r2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'1
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e''4 -\tenuto
                        r4
                        r2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'1 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'4 \f (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b4 )
                        r2
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'2 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'8 -\staccato -\tenuto ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'8 -\staccato -\tenuto \f ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c''8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c''8 \mp ~ ] \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c''2.
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''8 -\staccato -\tenuto \f [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g''8 -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g''8 -\accent -\staccato ]
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''2 \p \<
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs''4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''2 \ff
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''2 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\accent
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        fs''4 -\accent
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 :32 ~ ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''2 :32 ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''4 :32
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ~ ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent -\staccato ]
                        \bar "|."
                    }
                }
            }
        >>
    >>
}