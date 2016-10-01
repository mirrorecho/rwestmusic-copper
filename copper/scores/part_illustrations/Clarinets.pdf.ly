% 2016-09-30 18:07

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
                \set Staff.instrumentName = \markup { "Clarinet 1" }
                \set Staff.shortInstrumentName = \markup { Cl.1 }
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
                                            {
                                                \mark #1
                                                \mark #1
                                                R1 * 10
                                            }
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'1 \pp ~ \<
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'2 ~
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'4
                                            r8
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'8 \p ~
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'2 ~
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'4
                                            r8
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'8 ~
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'2 ~
                                            \once \override Accidental.color = #darkmagenta
                                            \once \override Beam.color = #darkmagenta
                                            \once \override Dots.color = #darkmagenta
                                            \once \override NoteHead.color = #darkmagenta
                                            \once \override Stem.color = #darkmagenta
                                            a'4
                                            r4
                                            {
                                                R1 * 4
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
                                        R1 * 7
                                    }
                                    r2
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    d'4 \mp (
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    g'8 [
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    fs'8 ]
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    d'8 [
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    b'16
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    fs'16 ]
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    e''4
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    g'8 )
                                    r8
                                    r4
                                    r4
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    cs''8 [ (
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    e''8 ~ ]
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    e''8 [
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    d''16
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    cs''16 ]
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    e''4 ~
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    e''2
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    d''8 )
                                    r8
                                    r4
                                    {
                                        R1 * 13
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
                                    R1 * 45/4
                                }
                                r4.
                                r4.
                                r4
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                a''8 -\tenuto \mf
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                gs''8 -\accent -\staccato
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                a'4 -\tenuto
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                b'8 -\staccato [
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                gs''8 -\staccato
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                cs'''8 -\tenuto ~ ]
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                cs'''8
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                e'''4 -\tenuto
                                {
                                    R1 * 27/2
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
                                R1 * 9
                            }
                            r4
                            g'2 \pp ~ \< ^ \markup { 2 }
                            g'4
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8 -\accent \mf
                            r8
                            b'4 \pp \< ^ \markup { 5 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b'8 -\accent \mf
                            r8
                            g'2 \pp ~ \< ^ \markup { 11 }
                            g'4
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8 -\accent \mf
                            r8
                            r4
                            g'2 \pp ~ \< ^ \markup { 17 }
                            g'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8 -\accent \mf ]
                            r4
                            fs'2 \pp ~ \< ^ \markup { 24 }
                            fs'4
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'8 -\accent \mf
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
                            R1 * 9
                        }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4 \p \<
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8 [ (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        e''8 ] )
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'''4 -\tenuto \mf
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a''8 [ (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        e''8 ] )
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g''4 (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f''8 )
                        r8
                        r2
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''8 [ (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f''8 ~ ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f''2 )
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        ef''8 [ (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''8 ] )
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        r2
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a''8 -\staccato [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f''8 ] (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        e''8 ) [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g''8 -\tenuto ~ ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g''4 ~
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g''8 [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f''8 -\tenuto ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b''8 [ (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d'''8 ~ ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d'''8 ) [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g''8 -\tenuto ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 -\staccato
                        r8
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 -\tenuto
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f'8 -\tenuto [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 -\staccato ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 -\tenuto
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4 -\tenuto
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f'8 -\tenuto [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 -\staccato ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d'4 -\tenuto
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d'8 -\tenuto [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f'8 -\staccato ]
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
                        g'8 ~ ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4 ~
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'8 ) [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8 -\tenuto ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 -\staccato
                        r8
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
                        a'8 ] )
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8 [ (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 ~ ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'4 ~
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'4 )
                        r4
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''2 \mp \<
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''4 -\tenuto
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
                        a''2 \f
                        r4
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
                        a''4 -\tenuto ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''2
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
                        cs'''8 -\tenuto ~ ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''2
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
                        cs'''8 -\tenuto ~ ]
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
                        cs'''4 -\accent \ff
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Clarinet 2" }
                \set Staff.shortInstrumentName = \markup { Cl.2 }
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
                                            {
                                                \mark #1
                                                \mark #1
                                                R1 * 11
                                            }
                                            r2
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'2 \pp ~ \<
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'1 ~
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'4
                                            r8
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            a'8 \p ~
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            a'2 ~
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            a'4
                                            r8
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'8 ~
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'2 ~
                                            \once \override Accidental.color = #darkgreen
                                            \once \override Beam.color = #darkgreen
                                            \once \override Dots.color = #darkgreen
                                            \once \override NoteHead.color = #darkgreen
                                            \once \override Stem.color = #darkgreen
                                            d'4
                                            r4
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
                                        {
                                            \mark #2
                                            \mark #2
                                            R1 * 27/4 ^ \markup { "to Bcl." }
                                        }
                                        \once \override Accidental.color = #grey
                                        \once \override Beam.color = #grey
                                        \once \override Dots.color = #grey
                                        \once \override NoteHead.color = #grey
                                        \once \override Stem.color = #grey
                                        d'2. \p ~ \< ^ \markup { "Bass Clarinet" }
                                        \once \override Accidental.color = #grey
                                        \once \override Beam.color = #grey
                                        \once \override Dots.color = #grey
                                        \once \override NoteHead.color = #grey
                                        \once \override Stem.color = #grey
                                        d'2. \mp ~ \>
                                        \once \override Accidental.color = #grey
                                        \once \override Beam.color = #grey
                                        \once \override Dots.color = #grey
                                        \once \override NoteHead.color = #grey
                                        \once \override Stem.color = #grey
                                        d'2. \p
                                        {
                                            R1 * 3/4
                                        }
                                        \once \override Accidental.color = #grey
                                        \once \override Beam.color = #grey
                                        \once \override Dots.color = #grey
                                        \once \override NoteHead.color = #grey
                                        \once \override Stem.color = #grey
                                        d'2 \p ~ \<
                                        \once \override Accidental.color = #grey
                                        \once \override Beam.color = #grey
                                        \once \override Dots.color = #grey
                                        \once \override NoteHead.color = #grey
                                        \once \override Stem.color = #grey
                                        d'8. [
                                        \once \override Accidental.color = #darkyellow
                                        \once \override Beam.color = #darkyellow
                                        \once \override Dots.color = #darkyellow
                                        \once \override NoteHead.color = #darkyellow
                                        \once \override Stem.color = #darkyellow
                                        e'16 -\tenuto \mf ]
                                        \once \override Accidental.color = #darkyellow
                                        \once \override Beam.color = #darkyellow
                                        \once \override Dots.color = #darkyellow
                                        \once \override NoteHead.color = #darkyellow
                                        \once \override Stem.color = #darkyellow
                                        d'8 -\accent -\staccato
                                        r8
                                        r4
                                        r16
                                        \once \override Accidental.color = #darkyellow
                                        \once \override Beam.color = #darkyellow
                                        \once \override Dots.color = #darkyellow
                                        \once \override NoteHead.color = #darkyellow
                                        \once \override Stem.color = #darkyellow
                                        g'16 -\tenuto [
                                        \once \override Accidental.color = #darkyellow
                                        \once \override Beam.color = #darkyellow
                                        \once \override Dots.color = #darkyellow
                                        \once \override NoteHead.color = #darkyellow
                                        \once \override Stem.color = #darkyellow
                                        f'8 -\staccato ]
                                        \once \override Accidental.color = #darkyellow
                                        \once \override Beam.color = #darkyellow
                                        \once \override Dots.color = #darkyellow
                                        \once \override NoteHead.color = #darkyellow
                                        \once \override Stem.color = #darkyellow
                                        c'8 -\accent -\staccato
                                        r8
                                        r4
                                        r16
                                        \once \override Accidental.color = #darkyellow
                                        \once \override Beam.color = #darkyellow
                                        \once \override Dots.color = #darkyellow
                                        \once \override NoteHead.color = #darkyellow
                                        \once \override Stem.color = #darkyellow
                                        c'16 [ (
                                        \once \override Accidental.color = #darkyellow
                                        \once \override Beam.color = #darkyellow
                                        \once \override Dots.color = #darkyellow
                                        \once \override NoteHead.color = #darkyellow
                                        \once \override Stem.color = #darkyellow
                                        d'16 )
                                        \once \override Accidental.color = #darkyellow
                                        \once \override Beam.color = #darkyellow
                                        \once \override Dots.color = #darkyellow
                                        \once \override NoteHead.color = #darkyellow
                                        \once \override Stem.color = #darkyellow
                                        e'16 -\staccato ]
                                        \once \override Accidental.color = #darkyellow
                                        \once \override Beam.color = #darkyellow
                                        \once \override Dots.color = #darkyellow
                                        \once \override NoteHead.color = #darkyellow
                                        \once \override Stem.color = #darkyellow
                                        d'8 -\accent -\staccato
                                        r8
                                        r4
                                        r4
                                        {
                                            R1 * 21/4
                                        }
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
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    g'8 \mp [ (
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    cs''8 ]
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    b'8 [
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    d''16
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    cs''16 ]
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    b'8 [
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    d''8 ]
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    cs''8 )
                                    r8
                                    r2
                                    r2
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    d''8 [ (
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    cs''8 ]
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    a'4
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    b'8 [
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    cs''8 ]
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    b'4
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    d''4
                                    \once \override Accidental.color = #darkred
                                    \once \override Beam.color = #darkred
                                    \once \override Dots.color = #darkred
                                    \once \override NoteHead.color = #darkred
                                    \once \override Stem.color = #darkred
                                    cs''4 )
                                    {
                                        R1 * 12
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
                                \mark #4
                                R1 * 27
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
                            fs'2 \pp ~ \< ^ \markup { 3 }
                            fs'4 ~
                            fs'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'8 -\accent \mf ]
                            r4
                            r4
                            fs'4 \pp ~ \< ^ \markup { 9 }
                            fs'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'8 -\accent \mf ]
                            r8
                            e'8 \pp ~ \< ^ \markup { 13 }
                            e'4
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            e'8 -\accent \mf
                            r8
                            fs'2. \pp \< ^ \markup { 18 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'8 -\accent \mf
                            r8
                            fs'2 \pp ~ \< ^ \markup { 27 }
                            fs'2 ~
                            fs'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            fs'8 -\accent \mf ] ^ \markup { "to Bcl." }
                            {
                                R1 * 15/4
                            }
                            r8
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a'8 \f (
                                ^ \markup {
                                    \column
                                        {
                                            "Bass Clarinet"
                                            32
                                        }
                                    }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b'8 [ ^ \markup { 33 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8 ~ ] ^ \markup { 34 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8 ] ^ \markup { 35 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            e'8 ) ^ \markup { 36 }
                            r8
                            r8
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            f'8 ( ^ \markup { 38 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            e'4 ) ^ \markup { 39 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            f'8 [ ( ^ \markup { 41 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            e'8 ] ^ \markup { 42 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'2 ) ^ \markup { 43 }
                            {
                                R1 * 3/4
                            }
                            r8
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8 ( ^ \markup { 49 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a'8 [ ^ \markup { 50 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b'8 ] ^ \markup { 51 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            a'8 [ ^ \markup { 52 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            f'8 ] ^ \markup { 53 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            e'4 ) ^ \markup { 54 }
                            r4
                            r4
                            {
                                R1 * 3/4
                            }
                            r4
                            r8
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b'8 ( ^ \markup { 60 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'4 ^ \markup { 61 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            f'8 [ ^ \markup { 62 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b'8 ] ) ^ \markup { 63 }
                            r4
                            r4
                            r8
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            f'8 \> ( ^ \markup { 68 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            b'8 [ ^ \markup { 69 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8 ~ ] ^ \markup { 70 }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'4 ~
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'4 ~
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8 [
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8 \p ~ ]
                                ^ \markup {
                                    \column
                                        {
                                            73
                                            "to Cl."
                                        }
                                    }
                            \once \override Accidental.color = #blue
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''4 )
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
                            R1 * 10
                        }
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f''8 \mp \< [ (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a''8 ] )
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g''4 -\tenuto \mf
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        bf''8 -\tenuto [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''8 ] (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8 ) [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        ef''8 ] (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''8 )
                        r8
                        r2
                        {
                            R1 * 8
                        }
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 -\staccato [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'8 ~ ] (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'8 [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a'8 ] )
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
                        a'8 ] )
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f'8 -\tenuto [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        e'8 -\staccato ]
                        r4
                        r2
                        r2
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 -\tenuto
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a'8 -\tenuto [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 -\tenuto ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4 -\tenuto
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d'4 -\tenuto
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8 [ (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 ] )
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d'8 -\staccato
                        r8
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
                        d''8 ) [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8 ] (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 ) [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'8 ~ ] (
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'8 [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a'8 ] )
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        b'8 -\staccato
                        r8
                        r2
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''2 \mp \<
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''4 -\tenuto
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
                        a''2 \f
                        r4
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
                        a''4 -\tenuto ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''2
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
                        cs'''8 -\tenuto ~ ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''2
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
                        cs'''8 -\tenuto ~ ]
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
                        cs'''4 -\accent \ff
                        \bar "|."
                    }
                }
            }
        >>
    >>
}