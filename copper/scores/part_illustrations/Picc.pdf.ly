% 2016-09-30 18:07

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \set Staff.instrumentName = \markup { Piccolo }
            \set Staff.shortInstrumentName = \markup { Picc. }
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
                                    R1 * 17
                                }
                                r2
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs''4 \mp (
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
                                as''1 )
                                {
                                    R1 * 3
                                }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                e'2 \p
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                cs''4 (
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                as''4 ~
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                as''1 )
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
                            r4.
                            r4.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            as''4. -\tenuto \mf
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            gs''4. -\tenuto
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f'''8 -\staccato -\tenuto
                            r4
                            r8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\tenuto [
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'''8 -\tenuto ]
                            {
                                R1 * 9/8
                            }
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs'''4 -\accent
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b''8 -\accent
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            as''8 -\accent [
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            fs''8 -\accent
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            gs''16 -\accent
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            as''16 -\accent ]
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            cs'''4 -\accent
                            \once \override Accidental.color = #darkred
                            \once \override Beam.color = #darkred
                            \once \override Dots.color = #darkred
                            \once \override NoteHead.color = #darkred
                            \once \override Stem.color = #darkred
                            b''8 -\accent
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            gs''4. -\accent
                            r4.
                            r4.
                            {
                                R1 * 63/8
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
                            R1 * 12
                        }
                        e'2. \pp ~ \< ^ \markup { 19 }
                        e'8 [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        e'8 -\accent \mf ]
                        r8
                        d'8 \pp ~ \< ^ \markup { 26 }
                        d'4 ~
                        d'2
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d'8 -\accent \mf
                        r8
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
                    b'2 :32 \p ~ ^ \markup { f.t. }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b'2 :32
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    c''2 :32
                    r2
                    {
                        R1 * 9
                    }
                    r2
                    r4
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b'8 [ (
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8 ~ ]
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''4 ~
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''4 )
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a'8 [ (
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c''8 ] )
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''4 -\staccato
                    {
                        R1 * 2
                    }
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g'8 -\tenuto [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c''16 -\staccato
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''16 -\staccato ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a''8 -\tenuto [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''16 (
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs''16 ] )
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    b''8 -\staccato [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d'''8 -\staccato ]
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a''8 -\tenuto [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    b''16 (
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    cs'''16 ] )
                    {
                        R1 * 1
                    }
                    r2
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    fs'4 -\tenuto \f
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''2 -\tenuto
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g''4 -\tenuto
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    fs''4 -\tenuto
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''4 -\tenuto
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    fs''4 -\tenuto
                    r8
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    gs''8 -\tenuto
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b''4 -\tenuto
                    r8
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs'''8 -\tenuto
                    r8
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs'''8 -\tenuto
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds'''8 -\tenuto [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs'''8 -\tenuto ~ ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs'''2
                    r4
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds'''8 -\tenuto [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs'''8 -\tenuto ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds'''4 -\tenuto
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b''8 -\tenuto [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds'''8 -\tenuto ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs'''4 -\tenuto \<
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds'''8 -\tenuto [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs'''8 -\tenuto ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds'''8 -\tenuto [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b''8 -\tenuto ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds'''8 -\tenuto [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs'''8 \ff ~ ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs'''4 ~
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs'''4
                    \bar "|."
                }
            }
        }
    >>
}