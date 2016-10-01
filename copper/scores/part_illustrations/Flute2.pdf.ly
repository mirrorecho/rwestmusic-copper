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
            \set Staff.instrumentName = \markup { "Flute 2" }
            \set Staff.shortInstrumentName = \markup { Fl.2 }
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
                                    R1 * 6
                                }
                                r2
                                r4
                                r8
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                \pitchedTrill
                                b'8 \p ~ \startTrillSpan cs''
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                b'1 \stopTrillSpan
                                {
                                    R1 * 7
                                }
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                d''8 [ (
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
                                cs'''8 [
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                a''16
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                gs''16 ]
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                fs''8 )
                                r8
                                r4
                                {
                                    R1 * 1
                                }
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                e'''8 [ (
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                ds'''8 ]
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                b''8 [
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs'''16
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                ds'''16 ]
                                \once \override Accidental.color = #darkyellow
                                \once \override Beam.color = #darkyellow
                                \once \override Dots.color = #darkyellow
                                \once \override NoteHead.color = #darkyellow
                                \once \override Stem.color = #darkyellow
                                cs'''8 )
                                r8
                                r4
                                {
                                    R1 * 6
                                }
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
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs''4. -\tenuto \mf
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a''4. -\tenuto
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            gf''4. -\tenuto
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            af''4. -\tenuto
                            r4.
                            r4.
                            {
                                R1 * 45/4
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
                        e''2. \pp ~ \< ^ \markup { 19 }
                        e''8 [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        e''8 -\accent \mf ]
                        r8
                        d''8 \pp ~ \< ^ \markup { 26 }
                        d''4 ~
                        d''2
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''8 -\accent \mf
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
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''4 :32 \p ~ \< ^ \markup { f.t. }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''2 :32 ~
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''4 :32
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d''4 -\staccato \mf
                    r2
                    {
                        R1 * 7
                    }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''8 -\tenuto [
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a'8 -\staccato ]
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f'4 -\tenuto
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g'8 -\tenuto [
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a'8 -\staccato ]
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
                    e''4 -\tenuto
                    r4
                    r2
                    {
                        R1 * 2
                    }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''8 -\tenuto [
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e''8 -\staccato ]
                    r4
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''8 -\tenuto [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f''8 -\staccato ]
                    {
                        R1 * 1
                    }
                    r4
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    a'8 [ (
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b'8 ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    d''8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs''8 ] )
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''8 -\tenuto [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''8 -\staccato ]
                    {
                        R1 * 4
                    }
                    r2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''4 -\tenuto \f
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
                    a''2 -\tenuto
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
                    r2
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
                    r4
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
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs''8 -\tenuto [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    e''8 -\tenuto ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs'''4 -\tenuto
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    a''8 -\tenuto [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs'''8 -\tenuto ]
                    r2
                    r2
                    r4
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    a''8 \< [
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
                    e'''4 -\tenuto
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
                    e'''8 -\tenuto ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs'''4 -\tenuto
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
                    cs'''8 -\tenuto ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    e'''8 -\tenuto [
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
                    b''8 -\tenuto [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs'''8 \ff ~ ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs'''8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    a''8 -\tenuto ]
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
                    a'''8 -\accent -\tenuto ]
                    \bar "|."
                }
            }
        }
    >>
}