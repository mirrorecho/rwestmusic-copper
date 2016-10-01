% 2016-10-01 07:26

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
                        e''2 :32 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''2 :32
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''4 -\staccato \mf
                        r4
                        r2
                        {
                            R1 * 7
                        }
                        r2
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'''4 -\tenuto \mf
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
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4 -\tenuto
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
                        a''8 -\staccato ]
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''4 -\tenuto
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
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a''8 -\staccato
                        r8
                        r2
                        r4
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
                        d'''4 ~
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d'''8. ) [
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        e''16 -\staccato ]
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        a''8 [ (
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        c'''8 ] )
                        \once \override Accidental.color = #magenta
                        \once \override Beam.color = #magenta
                        \once \override Dots.color = #magenta
                        \once \override NoteHead.color = #magenta
                        \once \override Stem.color = #magenta
                        e''4 -\staccato
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
                        a''8 -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'''8 -\tenuto ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\tenuto ]
                        r2
                        r2
                        r4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 \< [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\tenuto ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'''8 -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\tenuto ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\tenuto ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\tenuto [
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
                        a'''8 -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 \ff ~ ]
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
                        fs'''8 -\tenuto ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'''8 -\accent [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
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
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'4 \p ~ \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'1
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf'2 \mp (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f''2 ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f''2. )
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'2. (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'4 )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf'1 ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf'2
                        r2
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c''2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4 )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c''2
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g'2
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'4 \mf (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'8 [ (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''4 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''2 )
                        r2
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'2 )
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'4 )
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'2 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''4 -\tenuto
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
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\tenuto
                        r4
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
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''4 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''2.
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
                        fs''2 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 \<
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''4 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''2 -\tenuto ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b''4 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
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
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'1 \mp
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f'4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e'4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f'4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'2
                        r2
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'1
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'2
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'2
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''4 \mf (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'2 )
                        r2
                        r2
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'4 )
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'2 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''4 -\tenuto
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
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\tenuto
                        r4
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
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''4 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''2.
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
                        fs''2 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 \<
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''4 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''2 -\tenuto ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b''4 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
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
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \clef bass
                        d'8 \pp ~ \<
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'2 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'2.
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 \mp (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b2 )
                        r2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g2 \< (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d2 )
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,1 \mf
                        r2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af4 ~ (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f2. )
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1 (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,2 )
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e2
                        {
                            R1 * 1
                        }
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c4 \mf (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b2 ~ (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b4 )
                        r2
                        r2
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b8 -\tenuto [
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g'8 ] (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d'4 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d'2 )
                        r2
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e'4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b2 )
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d'2 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d'4 )
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d2 \mp \<
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 \f
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2. -\tenuto ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a4 -\tenuto
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 -\tenuto
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 \<
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d'4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        cs'4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
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
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c4 -\tenuto \mf
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        af,4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c,4 -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g,8 -\tenuto [
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        ef,8 -\tenuto ]
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f,4 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f,1 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f,2.
                        r4
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4 (
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 )
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g2 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g1
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e2. ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d2
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 \mf (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b2 ) ^ \markup { "to Cbsn." }
                        r2
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4 -\tenuto \f ~ ^ \markup { "Contra Bsn." }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g,2 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs,4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs,2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs,4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs,4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,4 -\accent -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,2
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e,4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e,4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,2 -\accent -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        \mark #6
                        d1 \p ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 \mp ^ \markup { o }
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2. )
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
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
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 ~ ^ \markup { + }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1 \mp ^ \markup { o }
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        r2
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 \<
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
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
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c'4 -\tenuto \mp ^ \markup { "straight mute" }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef'4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d'4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'8 [ (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        af'8 ] )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef'4 ~ ^ \markup { "mute out" }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef'1
                        {
                            R1 * 4
                        }
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g'4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'1
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
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
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'4 \mf (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'4 )
                        r2
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4 \<
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''4 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''2 -\tenuto
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
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\tenuto
                        r4
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
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
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
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'1 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'2
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'4 \mf (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        b'4 )
                        r2
                        r2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c''4 \<
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''4 -\tenuto
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''2 -\tenuto
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
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g''4 -\tenuto
                        r4
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
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
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
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ ^ \markup { "straight mute" }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. ^ \markup { "mute out" }
                        {
                            R1 * 5
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
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
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ ^ \markup { "straight mute" }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d1
                        {
                            R1 * 2
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        {
                            R1 * 1
                        }
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. ^ \markup { "mute out" }
                        {
                            R1 * 4
                        }
                        r2
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 \<
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        r4
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d4 -\accent -\tenuto
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
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
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c2 -\tenuto \mf \<
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    a,2 -\tenuto
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b,2 -\tenuto ~
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b,2
                    r4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d4 -\tenuto \f ~
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g,2 -\tenuto
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs,4 -\tenuto ~
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs,2
                    r4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs,4 -\tenuto ~
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs,4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d,2 -\accent -\tenuto
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b,4 -\tenuto ~
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b,2
                    r4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e,4 -\tenuto ~
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e,4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d,2 -\accent -\tenuto
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs4 -\tenuto ~ \<
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs4 -\tenuto
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d4 -\accent -\tenuto
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
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
                        R1 * 36
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
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        \clef bass
                        \mark #6
                        d4 \fff ^ \markup { "Mar. (to Vib.)" }
                        r2.
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        \clef treble
                        d''8 \mp [ ^ \markup { Vibraphone }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f'8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''1 :32 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''2 :32
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f''4
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e''2 :32
                        r2
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d''8 [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f'8 ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'2 :32
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a'4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c'2 :32
                        r2.
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c'4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef'4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d'4
                        r2
                        {
                            R1 * 10
                        }
                        r4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'8 \f [ ^ \markup { Marimba }
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
                        f'8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs''8 ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs''8 :32 ~ ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs''2. :32
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <d'' e''>8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <g'' cs'''>8 ] ^ \markup { "to Crot." }
                        {
                            R1 * 6
                        }
                        r2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'4 \f ^ \markup { "Crotales, brass mallets" }
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
                        gs'8 ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'8
                        r8
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
                        a'8 ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'8 ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a'8 ]
                        r4
                        r4
                        r4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs'8 \< [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs''8 ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        ds''8
                        r8
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        ds''8 ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs''8
                        r8
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        ds''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        fs''8 ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        ds''8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <fs' b'>8 \ff ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <a' ds''>8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <a' fs''>8 ]
                        r8
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <fs' ds''>8
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        <a' fs''>8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
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
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <f' f''>8 \mp
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''4
                    r2
                    r2
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g'4
                    {
                        R1 * 4
                    }
                    r4
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'''4 \mf
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    ef''8 [
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8 ]
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    ef'4
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f'8 [
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8 ]
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
                    bf''8 ]
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8
                    r8
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    bf'16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''16 ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    bf'8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''16 ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    bf''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''16 ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    bf'16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''16 ]
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f''8
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''8 ]
                    r8
                    r2
                    r8
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''8 ~
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''16 ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f'16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e'16 ]
                    r2
                    r4
                    r8
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g'16 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''16 ]
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''8 ]
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''8
                    r8
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a'16 ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f'8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''16 ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e'''16 ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    \ottava #1
                    a'''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g'''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs'''16 ]
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    b'''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''''8 ]
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs'''8
                    r8
                    r8
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d'''8 ~
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d'''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs'''16 ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a'''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    cs''''16 ]
                    r2
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a'''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    b'''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    cs''''16 ]
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    b'''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g'''8
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs'''8 ]
                    r8
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <e'' e'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs'' fs'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <a'' a'''>4 \f
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g'' g'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs'' fs'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <e'' e'''>4
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g'' g'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs'' fs'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <e'' e'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g'' g'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs'' fs'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <a'' a'''>4
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b'''8 \ff
                    r8
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs''''8 -\accent ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs''''8 -\accent ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs''''8 -\accent ]
                    r2
                    r4
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs''''8 -\accent ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent
                    r8
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b'''8 -\accent [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs''''8 -\accent
                    r8
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs''''8 -\accent ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b'''8 -\accent ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs''''8 -\accent ]
                    r8
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 -\accent
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
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
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    \clef bass
                    a,4
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    c,4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    c,4
                    {
                        R1 * 2
                    }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d,4
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g,4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    f,4
                    {
                        R1 * 1
                    }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    bf,,4
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    bf,,4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g,4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    f,4
                    r4
                    r2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    \clef bass
                    ef,,4
                    r4
                    r2
                    {
                        R1 * 4
                    }
                    r2
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, f>4
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    <g, f>4
                    r2
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g,,4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, f>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    e4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g,4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d,4
                    r2
                    {
                        R1 * 2
                    }
                    r2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d,4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d,4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    e4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <d d'>4
                    r4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <g, g>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <d, d>4
                    r4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <e, e>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <a, a>4
                    r4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <g, g>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <e, e>4
                    r4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <g, g>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <e, e>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <g, g>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <a, a>4
                    r2
                    r4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <g, g>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <a, a>4
                    r4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <g, g>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <d, d>4
                    r4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <e, e>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <b, b>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <d d'>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <cs cs'>4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
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
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''4 \mp ~
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''2 ~
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''2 ~
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
                    g'4 ~
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g'2
                    r2
                    {
                        R1 * 3
                    }
                    r2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g' af'>2
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <c' a' bf'>2
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <af' f''>2
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <bf e'>4 ~
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <bf e'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e' c''>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e' f'>4
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <b c'>4
                    r4
                    {
                        R1 * 3
                    }
                    r2
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a''8 \mf [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''16 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c'''4
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
                    b''8 [
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c'''8 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d'''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''8 ]
                    r2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d'''4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c'''8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e'''16 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <b'' b'''>2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g'' g'''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <a'' a'''>8 \f [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs'''16
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs'''16 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <b'' b'''>8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d'''8 ]
                    r4
                    r8
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d'''8
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <a'' a'''>8. [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs'''16 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <c''' c''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <b'' b'''>4 ~
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <b'' b'''>4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a''8. [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    cs'''16 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <b'' b'''>2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <c''' c''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <d''' d''''>8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    \ottava #1
                    b'''8 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <d''' d''''>8 [
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g'''8 ]
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <e''' e''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs''' fs''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <a''' a''''>2 \ff
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g''' g''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs''' fs''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <e''' e''''>2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g''' g''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs''' fs''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <e''' e''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g''' g''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs''' fs''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <a''' a''''>8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    gs'''8 ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b'''4
                    r4
                    r8
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs''''8
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g''' g''''>8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    fs''''8 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs''' fs''''>2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <fs''' fs''''>4
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <fs''' ds''''>8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    cs''''8 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <g''' g''''>4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <a''' a''''>8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <a''' a''''>4
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a''' fs''''>8 ]
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b'''8 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <b''' b''''>8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a''' fs''''>8 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    <cs'''' cs'''''>8 [
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    ds''''8 ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
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
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    <d d'>4 ~
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    <d d'>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    \clef bass
                    <d f>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e a>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <f b>4 ~
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <f b>2
                    r2
                    {
                        R1 * 1
                    }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, bf,>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, ef>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d bf>4
                    {
                        R1 * 1
                    }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <ef a>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <f, d>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, ef>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d bf>1
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    \clef bass
                    <c a>2.
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    c4
                    r4
                    r2
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <bf, g>2. ~
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <bf, g>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, a, d>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d,4
                    r4
                    {
                        R1 * 1
                    }
                    r2
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, f>4 ~
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, f>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <c, g,>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <a, d>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, e>4 -\accent ~
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, e>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    b4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <a c'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <b e'>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d b>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e a>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d b>2
                    r4
                    {
                        R1 * 1
                    }
                    r2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <f b>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <f b>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <a c'>4
                    r2
                    {
                        R1 * 1
                    }
                    r4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4 -\accent
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <a, a>2 -\accent
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <g, g>4 -\accent
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <fs, fs>4 -\accent
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    <e, e>2 -\accent
                    r2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <b g'>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d b>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    \clef treble
                    <c' fs'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e' g'>2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <fs' b'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <c' fs'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <c' fs'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <b g'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <fs' d''>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g' cs''>2. ~
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g' cs''>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <a fs'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <fs' g'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <cs'' a''>4 ~
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <cs'' a''>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <b' gs''>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g' cs''>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
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
                        c'1
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
                        e'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''4 -\tenuto
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
                        fs''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''4 -\accent -\staccato
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
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 :32 ~ ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''2 :32 ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''4 :32
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
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato ~ ]
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
                        a''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
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
                        c'1
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
                        e'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''4 -\tenuto
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
                        fs''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''4 -\accent -\staccato
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
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 :32 ~ ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''2 :32 ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''4 :32
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
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''4 -\accent -\staccato
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato ~ ]
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
                        a''8 -\accent -\staccato ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        cs'''8 -\accent -\staccato [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
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
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c4 -\staccato -\tenuto \mf
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        g4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c4 -\staccato -\tenuto
                        r4
                        r2
                        r4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        g2. ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        g4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d4 -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c'4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''4 -\tenuto
                        r4
                        r2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'1 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a4 \f (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g4 )
                        r2
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f2 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c'8 -\staccato -\tenuto ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c'8 -\staccato -\tenuto \f ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'8 \mp ~ ] \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'2.
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'8 -\staccato -\tenuto \f [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
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
                        a'8 -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'8 -\accent -\staccato ]
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 \p \< (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 \ff (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e2 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
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
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c4 -\staccato -\tenuto \mf
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        g4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c4 -\staccato -\tenuto
                        r4
                        r2
                        r4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        e2. ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        e4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,4 -\tenuto
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''4 -\tenuto
                        r4
                        r2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f'1 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a4 \f (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g4 )
                        r2
                        {
                            R1 * 1
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f2 \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g4 -\tenuto
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c'8 -\staccato -\tenuto ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c'8 -\staccato -\tenuto \f ]
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e'8 -\staccato -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'8 \mp ~ ] \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g'2.
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'8 -\staccato -\tenuto \f [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d''8 -\accent -\staccato ]
                        {
                            R1 * 2
                        }
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
                        a'8 -\tenuto [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        b'8 -\accent -\staccato ]
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 \p \< (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 \ff (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e2 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
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
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        \clef bass
                        d2. \pp ~ \< ^ \markup { "solo cello" }
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d8 [
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c8 \mf ] (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        b,4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e2
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a8 [ (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        bf8 ] )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c'4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        bf4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c2
                        r2
                        {
                            R1 * 3
                        }
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f8 -\staccato -\tenuto \mf [ ^ \markup { "tutti Vc. div 1" }
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        ef8 -\staccato -\tenuto ]
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        bf,4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 -\staccato -\tenuto
                        r4
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        bf4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c'4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e1 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4
                        r4
                        g2 \p ~ \<
                        g4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 \mf
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e1 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e1
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 \p \< (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 \ff (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e2 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
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
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        f8 -\staccato -\tenuto \mf [
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        ef8 -\staccato -\tenuto ]
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        bf,4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c4 -\staccato -\tenuto
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        d4 -\staccato -\tenuto
                        r4
                        r4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        bf4
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        c'4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e1 ~
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4
                        r4
                        g2 \p ~ \<
                        g4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 \mf
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f2
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e1 ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e1
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        r2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 \p \< (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        a2
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 \ff (
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 )
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e2 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        fs4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        e4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
                        g4 -\accent
                        \once \override Accidental.color = #darkred
                        \once \override Beam.color = #darkred
                        \once \override Dots.color = #darkred
                        \once \override NoteHead.color = #darkred
                        \once \override Stem.color = #darkred
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
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c4 -\tenuto \mp
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g8 -\tenuto [
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    ef8 ] (
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    f4 ~ \<
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    f1 )
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    \clef bass
                    ef,4 -\accent -\staccato -\tenuto \f
                    r2.
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 -\staccato -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \mp ~
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 ~
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. ~
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 ~
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d4 ~
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g,4 ^ \markup { pizz. }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    e'4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g4 ( ^ \markup { arco }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d4 )
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d'2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d'4 -\tenuto
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d'2. ~
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d'1
                    r2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d4 -\tenuto
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    e'2. (
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'2 )
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'2
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e'4 \p \< (
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs'4 )
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a'2
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g'4 \ff (
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs'4 )
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e'2 -\accent
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g'4 -\accent
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs'4 -\accent
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e'4 -\accent
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g'4 -\accent
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs'4 -\accent
                    r2.
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d'4 -\accent -\tenuto
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
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
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <c'' d'' b''>1 ^ \markup { 1 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <g' a' c'''>2 ^ \markup { 2 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <f' g' a'>2 ^ \markup { 3 }
                    {
                        R1 * 2
                    }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <ef g g'>1 ^ \markup { 4 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <c' a' bf'>2 ^ \markup { 5 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <c' af' f''>2 ^ \markup { 6 }
                    {
                        R1 * 1
                    }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <bf ef' g'>2 ^ \markup { 7 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <f g bf>4 ^ \markup { 8 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a bf c'>4 ^ \markup { 9 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <c' a' bf'>1 ^ \markup { 10 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <d' g'' c'''>4 ^ \markup { 11 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <e' f' c''>4 ^ \markup { 12 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a g' f''>4 ^ \markup { 13 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <g f' b'>4 ^ \markup { 14 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <d'' e'' f''>4 ^ \markup { 15 }
                    \once \override Dots.color = #darkmagenta
                    \once \override Rest.color = #darkmagenta
                    r2.
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <f' b' c''>1 ^ \markup { 16 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a d' c''>4 ^ \markup { 17 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <g b f'>4 ^ \markup { 18 }
                    \once \override Dots.color = #darkmagenta
                    \once \override Rest.color = #darkmagenta
                    r2
                    {
                        R1 * 1
                    }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a, f d'>2 ^ \markup { 19 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <f d' b'>4 ^ \markup { 20 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a f' d''>4 ^ \markup { 21 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <g f' b'>4 ^ \markup { 22 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a f' a'>8 [ ^ \markup { 23 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <c' f' b'>8 ^ \markup { 24 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a f' d''>8 ^ \markup { 25 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <c' a' fs''>8 ^ \markup { 26 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <e' c'' e''>8 ^ \markup { 27 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <g' c'' fs''>8 ~ ] ^ \markup { 28 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <g' c'' fs''>2.
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <b' d'' e''>8 [ ^ \markup { 29 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <d'' g'' cs'''>8 ] ^ \markup { 30 }
                    {
                        R1 * 2
                    }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <b' g'' b''>4 ^ \markup { 31 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a' g'' cs'''>8 [ ^ \markup { 32 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <b' g'' e'''>8 ] ^ \markup { 33 }
                    \once \override Dots.color = #darkmagenta
                    \once \override Rest.color = #darkmagenta
                    r2
                    {
                        R1 * 3
                    }
                    \once \override Dots.color = #darkmagenta
                    \once \override Rest.color = #darkmagenta
                    r2
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <d'' g'' cs'''>4 ^ \markup { 34 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <fs'' a'' b''>8 [ ^ \markup { 35 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <e'' d''' gs'''>8 ] ^ \markup { 36 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' d''' b'''>4 ^ \markup { 37 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a'' fs''' ds''''>8 [ ^ \markup { 38 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' a''' fs''''>8 ^ \markup { 39 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <b'' a''' ds''''>8 ^ \markup { 40 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' a''' cs''''>8 ^ \markup { 41 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <e''' a''' ds''''>8 ^ \markup { 42 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' a''' fs''''>8 ~ ] ^ \markup { 43 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' a''' fs''''>2.
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a'' fs''' ds''''>8 [ ^ \markup { 44 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' a''' cs''''>8 ] ^ \markup { 45 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <e''' a''' ds''''>4 ^ \markup { 46 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' fs''' b'''>8 [ ^ \markup { 47 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <e''' a''' ds''''>8 ] ^ \markup { 48 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' a''' cs''''>4 ^ \markup { 49 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <b'' a''' ds''''>8 [ ^ \markup { 50 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' a''' fs''''>8 ] ^ \markup { 51 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <e''' a''' ds''''>8 [ ^ \markup { 52 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' fs''' b'''>8 ^ \markup { 53 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <b'' a''' ds''''>8 ] ^ \markup { 54 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' a''' fs''''>4 ^ \markup { 55 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <a'' fs''' ds''''>8 [ ^ \markup { 56 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    <cs''' a''' fs''''>8 ^ \markup { 57 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
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
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    \clef bass
                    <a, d f>2 ^ \markup { 1 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <c, e a>4 ^ \markup { 2 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <c, f b>4 ^ \markup { 3 }
                    {
                        R1 * 2
                    }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, d, bf,>2 ^ \markup { 4 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, g, ef>4 ^ \markup { 5 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <f, d bf>4 ^ \markup { 6 }
                    {
                        R1 * 1
                    }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <bf,, ef a>2 ^ \markup { 7 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <bf,, f, d>4 ^ \markup { 8 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, g, ef>4 ^ \markup { 9 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <f, d bf>1 ^ \markup { 10 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    \clef bass
                    <ef,, c a>4 ^ \markup { 11 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g bf e'>4 ^ \markup { 12 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <a a f'>4 ^ \markup { 13 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d e' c''>4 ^ \markup { 14 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <c e' f'>4 ^ \markup { 15 }
                    \once \override Dots.color = #darkgreen
                    \once \override Rest.color = #darkgreen
                    r2.
                    \once \override Dots.color = #darkgreen
                    \once \override Rest.color = #darkgreen
                    r4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <bf, e g>2. ~ ^ \markup { 16 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <bf, e g>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, a, d>4 ^ \markup { 17 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, b c'>4 ^ \markup { 18 }
                    \once \override Dots.color = #darkgreen
                    \once \override Rest.color = #darkgreen
                    r4
                    {
                        R1 * 1
                    }
                    \once \override Dots.color = #darkgreen
                    \once \override Rest.color = #darkgreen
                    r2.
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, f b>4 ~ ^ \markup { 19 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, f b>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <c, g, e>4 ^ \markup { 20 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <a, d f>4 ^ \markup { 21 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, e c'>4 ~ ^ \markup { 22 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, e c'>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g,, f b>4 ^ \markup { 23 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, f b>4 ^ \markup { 24 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e a c'>4 ^ \markup { 25 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <g, b e'>4 ^ \markup { 26 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, f b>4 ^ \markup { 27 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d f b>2 ^ \markup { 28 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d e a>4 ^ \markup { 29 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d b g'>4 ^ \markup { 30 }
                    \once \override Dots.color = #darkgreen
                    \once \override Rest.color = #darkgreen
                    r2
                    {
                        R1 * 1
                    }
                    \once \override Dots.color = #darkgreen
                    \once \override Rest.color = #darkgreen
                    r2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, f b>2 ^ \markup { 31 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d, f b>4 ^ \markup { 32 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e a c'>4 ^ \markup { 33 }
                    \once \override Dots.color = #darkgreen
                    \once \override Rest.color = #darkgreen
                    r2
                    {
                        R1 * 3
                    }
                    \once \override Dots.color = #darkgreen
                    \once \override Rest.color = #darkgreen
                    r2
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d b g'>2 ^ \markup { 34 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <c, d b>4 ^ \markup { 35 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <a, c' fs'>4 ^ \markup { 36 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <b e' g'>2 ^ \markup { 37 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d fs' b'>4 ^ \markup { 38 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d c' fs'>4 ^ \markup { 39 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <a, c' fs'>4 ^ \markup { 40 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <b b g'>4 ^ \markup { 41 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <a fs' d''>4 ^ \markup { 42 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d g' cs''>2. ~ ^ \markup { 43 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d g' cs''>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d a fs'>4 ^ \markup { 44 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <b fs' g'>4 ^ \markup { 45 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e' cs'' a''>4 ~ ^ \markup { 46 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e' cs'' a''>4
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <d b' gs''>4 ^ \markup { 47 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    <e' g' cs''>4 ^ \markup { 48 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
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
                    \once \override Dots.color = #darkyellow
                    \once \override Rest.color = #darkyellow
                    r2.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d''8 [ ^ \markup { 1 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f'8 ] ^ \markup { 2 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''1 ~ ^ \markup { 3 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f''4 ^ \markup { 4 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g'4 ^ \markup { 5 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''2 ^ \markup { 6 }
                    \once \override Dots.color = #darkyellow
                    \once \override Rest.color = #darkyellow
                    r2
                    \once \override Dots.color = #darkyellow
                    \once \override Rest.color = #darkyellow
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d''8 [ ^ \markup { 7 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f'8 ] ^ \markup { 8 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a'2 ^ \markup { 9 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a'4 ^ \markup { 10 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf4 ^ \markup { 11 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c'2 ^ \markup { 12 }
                    \once \override Dots.color = #darkyellow
                    \once \override Rest.color = #darkyellow
                    r2.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c'4 ^ \markup { 13 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef'4 ^ \markup { 14 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d'4 ^ \markup { 15 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g'8 [ ^ \markup { 16 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    af'8 ] ^ \markup { 17 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef'4 ~ ^ \markup { 18 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef'1
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf8 [ ^ \markup { 19 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef'8 ] ^ \markup { 20 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g'4 ^ \markup { 21 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf4 ^ \markup { 22 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c'4 ^ \markup { 23 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a'2. ^ \markup { 24 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g'4 ^ \markup { 25 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f'4 ^ \markup { 26 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e'4 ^ \markup { 27 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g'4 ^ \markup { 28 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f'4 ^ \markup { 29 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'2 ^ \markup { 30 }
                    \once \override Dots.color = #darkyellow
                    \once \override Rest.color = #darkyellow
                    r2
                    \once \override Dots.color = #darkyellow
                    \once \override Rest.color = #darkyellow
                    r2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g'4 ^ \markup { 31 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a'4 ^ \markup { 32 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'2 ^ \markup { 33 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d''4 ^ \markup { 34 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c''4 ^ \markup { 35 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'2 ^ \markup { 36 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'4 ^ \markup { 37 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c''4 ^ \markup { 38 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a'2 ^ \markup { 39 }
                    \once \override Dots.color = #darkyellow
                    \once \override Rest.color = #darkyellow
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a'4 ^ \markup { 40 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c''4 ^ \markup { 41 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'4 ^ \markup { 42 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'8 [ ^ \markup { 43 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c''8 ] ^ \markup { 44 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d''4 ~ ^ \markup { 45 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d''2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d''4 ^ \markup { 46 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c''4 ^ \markup { 47 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'2 ^ \markup { 48 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g'4 ^ \markup { 49 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a'4 ^ \markup { 50 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'2. ^ \markup { 51 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a'4 ^ \markup { 52 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c''4 ^ \markup { 53 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'4 ^ \markup { 54 }
                    \once \override Dots.color = #darkyellow
                    \once \override Rest.color = #darkyellow
                    r2
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b'2 ^ \markup { 55 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c''4 ^ \markup { 56 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d''4 ^ \markup { 57 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d''2 ^ \markup { 58 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''4 ^ \markup { 59 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    fs''4 ^ \markup { 60 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a''2 ^ \markup { 61 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g''4 ^ \markup { 62 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    fs''4 ^ \markup { 63 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''2 ^ \markup { 64 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g''4 ^ \markup { 65 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    fs''4 ^ \markup { 66 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e''4 ^ \markup { 67 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g''4 ^ \markup { 68 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    fs''4 ^ \markup { 69 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a''4 ~ ^ \markup { 70 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a''2.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g''4 ^ \markup { 71 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    fs''4 ^ \markup { 72 }
                    \once \override Dots.color = #darkyellow
                    \once \override Rest.color = #darkyellow
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    fs''2 ^ \markup { 73 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g''4 ^ \markup { 74 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a''4 ^ \markup { 75 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a''2 ~ ^ \markup { 76 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a''4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    b''4 ^ \markup { 77 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    cs'''4 ^ \markup { 78 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
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
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    \clef bass
                    d8 [ ^ \markup { 1 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c8 ] ^ \markup { 2 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b,4 ^ \markup { 3 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c4 ^ \markup { 4 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d4 ^ \markup { 5 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e2 ^ \markup { 6 }
                    \once \override Dots.color = #darkred
                    \once \override Rest.color = #darkred
                    r2
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a8 [ ^ \markup { 7 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    bf8 ] ^ \markup { 8 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c'4 ^ \markup { 9 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a4 ^ \markup { 10 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    bf4 ^ \markup { 11 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c2 ^ \markup { 12 }
                    \once \override Dots.color = #darkred
                    \once \override Rest.color = #darkred
                    r2
                    \once \override Dots.color = #darkred
                    \once \override Rest.color = #darkred
                    r2.
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c4 ^ \markup { 13 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    af,4 ^ \markup { 14 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c,4 ^ \markup { 15 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g,8 [ ^ \markup { 16 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    ef,8 ] ^ \markup { 17 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    f,4 ~ ^ \markup { 18 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    f,1
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    f8 [ ^ \markup { 19 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    ef8 ] ^ \markup { 20 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d4 ^ \markup { 21 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    bf,4 ^ \markup { 22 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c4 ^ \markup { 23 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d2. ^ \markup { 24 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 25 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    bf4 ^ \markup { 26 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a4 ^ \markup { 27 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 28 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c'4 ^ \markup { 29 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e1 ~ ^ \markup { 30 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e2
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    c4 ^ \markup { 31 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a4 ^ \markup { 32 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b2. ^ \markup { 33 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 34 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    f4 ^ \markup { 35 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b2 ^ \markup { 36 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b4 ^ \markup { 37 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g'4 ^ \markup { 38 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a2 ^ \markup { 39 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d4 ^ \markup { 40 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    f4 ^ \markup { 41 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b4 ^ \markup { 42 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b8 [ ^ \markup { 43 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g'8 ] ^ \markup { 44 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d'4 ~ ^ \markup { 45 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d'2
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 46 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    f4 ^ \markup { 47 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b2 ^ \markup { 48 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 49 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e'4 ^ \markup { 50 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b2. ^ \markup { 51 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d4 ^ \markup { 52 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    f4 ^ \markup { 53 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b4 ^ \markup { 54 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d'2 ^ \markup { 55 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 56 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs4 ^ \markup { 57 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d2 ^ \markup { 58 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e4 ^ \markup { 59 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs4 ^ \markup { 60 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a2 ^ \markup { 61 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 62 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs4 ^ \markup { 63 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e2 ^ \markup { 64 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 65 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs4 ^ \markup { 66 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e4 ^ \markup { 67 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 68 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs4 ^ \markup { 69 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a2. ~ ^ \markup { 70 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 71 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs4 ^ \markup { 72 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a4 ~ ^ \markup { 73 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    a4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    g4 ^ \markup { 74 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs4 ^ \markup { 75 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d4 ~ ^ \markup { 76 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d4
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    e4 ^ \markup { 77 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    fs4 ^ \markup { 78 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    b4 ^ \markup { 79 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    d'4 ^ \markup { 80 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
                    cs'4 ^ \markup { 81 }
                    \once \override Accidental.color = #darkred
                    \once \override Beam.color = #darkred
                    \once \override Dots.color = #darkred
                    \once \override NoteHead.color = #darkred
                    \once \override Stem.color = #darkred
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
                    \once \override Dots.color = #red
                    \once \override Rest.color = #red
                    r2
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \clef bass
                    d'4 ^ \markup { 1 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f4 ^ \markup { 2 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b2 ^ \markup { 3 }
                    \once \override Dots.color = #red
                    \once \override Rest.color = #red
                    r2
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g2 ^ \markup { 4 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d2 ^ \markup { 5 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    a,1 ^ \markup { 6 }
                    \once \override Dots.color = #red
                    \once \override Rest.color = #red
                    r2.
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f4 ^ \markup { 7 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef4 ^ \markup { 8 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g2 ^ \markup { 9 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c4 ~ ^ \markup { 10 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    af2 ^ \markup { 11 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f4 ~ ^ \markup { 12 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f2.
                    \once \override Dots.color = #red
                    \once \override Rest.color = #red
                    r4
                    \once \override Dots.color = #red
                    \once \override Rest.color = #red
                    r2
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c2 ^ \markup { 13 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    bf,2 ^ \markup { 14 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e2 ^ \markup { 15 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e4 ^ \markup { 16 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f4 ^ \markup { 17 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g2 ~ ^ \markup { 18 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g1 ~
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g4 ^ \markup { 19 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f4 ^ \markup { 20 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e4 ~ ^ \markup { 21 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c2 ^ \markup { 22 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d4 ~ ^ \markup { 23 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e2. ~ ^ \markup { 24 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e2
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d2 ^ \markup { 25 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f2 ^ \markup { 26 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e2 ^ \markup { 27 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c2 ^ \markup { 28 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f2 ^ \markup { 29 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e1 ~ ^ \markup { 30 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e1 ~
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e2
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c2 ^ \markup { 31 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    a,2 ^ \markup { 32 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b,2 ~ ^ \markup { 33 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b,2.
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d4 ~ ^ \markup { 34 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g,2 ^ \markup { 35 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs,4 ~ ^ \markup { 36 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs,2.
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs,4 ~ ^ \markup { 37 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs,4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d2 ^ \markup { 38 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b,4 ~ ^ \markup { 39 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b,2.
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e,4 ~ ^ \markup { 40 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e,4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d2 ^ \markup { 41 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs4 ~ ^ \markup { 42 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs4 ^ \markup { 43 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d4 ^ \markup { 44 }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
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
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g'4 ^ \markup { 1 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c''8 [ ^ \markup { 2 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e''8 ] ^ \markup { 3 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c''4 ^ \markup { 4 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a''8 [ ^ \markup { 5 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e''8 ] ^ \markup { 6 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g''4 ^ \markup { 7 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''8 [ ^ \markup { 8 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a''8 ] ^ \markup { 9 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g''4 ^ \markup { 10 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf''8 [ ^ \markup { 11 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8 ] ^ \markup { 12 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c''8 [ ^ \markup { 13 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    ef''8 ^ \markup { 14 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8 ] ^ \markup { 15 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''2 ~ ^ \markup { 16 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''8
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    ef''8 [ ^ \markup { 17 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8 ] ^ \markup { 18 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'''4 ^ \markup { 19 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    ef''8 [ ^ \markup { 20 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8 ] ^ \markup { 21 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    ef'4 ^ \markup { 22 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f'8 [ ^ \markup { 23 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8 ^ \markup { 24 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g''8 ^ \markup { 25 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf''8 ^ \markup { 26 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''8 ] ^ \markup { 27 }
                    \once \override Dots.color = #blue
                    \once \override Rest.color = #blue
                    r4.
                    {
                        R1 * 2
                    }
                    \once \override Dots.color = #blue
                    \once \override Rest.color = #blue
                    r2.
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'''4 ^ \markup { 28 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''8 [ ^ \markup { 29 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a'8 ] ^ \markup { 30 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f'4 ^ \markup { 31 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g'8 [ ^ \markup { 32 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a'8 ] ^ \markup { 33 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c''4 ^ \markup { 34 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''8 [ ^ \markup { 35 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a'8 ] ^ \markup { 36 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''4 ^ \markup { 37 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''8 [ ^ \markup { 38 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e''8 ^ \markup { 39 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a''8 ^ \markup { 40 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''8 ] ^ \markup { 41 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e''8 ^ \markup { 42 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g''2 ^ \markup { 43 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f''8 [ ^ \markup { 44 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b''8 ^ \markup { 45 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d'''8 ~ ] ^ \markup { 46 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d'''8 [
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g''8 ^ \markup { 47 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b'8 ] ^ \markup { 48 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g'4 ^ \markup { 49 }
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
                    b'8 ^ \markup { 51 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a'8 ] ^ \markup { 52 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f'8 [ ^ \markup { 53 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e'8 ] ^ \markup { 54 }
                    \once \override Dots.color = #blue
                    \once \override Rest.color = #blue
                    r2.
                    \once \override Dots.color = #blue
                    \once \override Rest.color = #blue
                    r4
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 ^ \markup { 55 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f'8 [ ^ \markup { 56 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b'8 ] ^ \markup { 57 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 ^ \markup { 58 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a'8 [ ^ \markup { 59 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b'8 ] ^ \markup { 60 }
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
                    b'8 ] ^ \markup { 63 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d'4 ^ \markup { 64 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c''8 [ ^ \markup { 65 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b'8 ^ \markup { 66 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d'8 ^ \markup { 67 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f'8 ^ \markup { 68 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b'8 ] ^ \markup { 69 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g'4. ~ ^ \markup { 70 }
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
                    c''8 ^ \markup { 71 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b'8 ] ^ \markup { 72 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d''4 ^ \markup { 73 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c''8 [ ^ \markup { 74 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b'8 ^ \markup { 75 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g'8 ~ ] ^ \markup { 76 }
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
                    a'8 ^ \markup { 77 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    b'8 ^ \markup { 78 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a'8 ^ \markup { 79 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c''8 ^ \markup { 80 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
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
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'8 [ ^ \markup { 1 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    bf'16 ^ \markup { 2 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''16 ] ^ \markup { 3 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    bf'8 [ ^ \markup { 4 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''16 ^ \markup { 5 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''16 ] ^ \markup { 6 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''8 [ ^ \markup { 7 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    bf''16 ^ \markup { 8 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''16 ] ^ \markup { 9 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'8 [ ^ \markup { 10 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    bf'16 ^ \markup { 11 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''16 ] ^ \markup { 12 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''8 [ ^ \markup { 13 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f''8 ^ \markup { 14 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''8 ] ^ \markup { 15 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r8
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r8
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''4 ^ \markup { 16 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''16 [ ^ \markup { 17 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''16 ] ^ \markup { 18 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''8 [ ^ \markup { 19 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f'16 ^ \markup { 20 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e'16 ] ^ \markup { 21 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f8 [ ^ \markup { 22 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g'16 ^ \markup { 23 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''16 ^ \markup { 24 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a''8 ^ \markup { 25 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''8 ^ \markup { 26 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''8 ] ^ \markup { 27 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r8
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''8 [ ^ \markup { 28 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f''16 ^ \markup { 29 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a'16 ] ^ \markup { 30 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    f'8 [ ^ \markup { 31 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''16 ^ \markup { 32 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e''16 ] ^ \markup { 33 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g''8 [ ^ \markup { 34 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''16 ^ \markup { 35 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    e'''16 ] ^ \markup { 36 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a'''8 [ ^ \markup { 37 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g'''16 ^ \markup { 38 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs'''16 ] ^ \markup { 39 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    b'''8 [ ^ \markup { 40 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''''8 ^ \markup { 41 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs'''8 ] ^ \markup { 42 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r4
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d'''4 ^ \markup { 43 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    c'''16 [ ^ \markup { 44 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    fs'''16 ] ^ \markup { 45 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a'''8 [ ^ \markup { 46 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    d''''16 ^ \markup { 47 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    cs''''16 ] ^ \markup { 48 }
                    \once \override Dots.color = #magenta
                    \once \override Rest.color = #magenta
                    r2.
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    a'''8 [ ^ \markup { 49 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    b'''16 ^ \markup { 50 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    cs''''16 ] ^ \markup { 51 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    b'''8 [ ^ \markup { 52 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
                    g'''8 ^ \markup { 53 }
                    \once \override Accidental.color = #magenta
                    \once \override Beam.color = #magenta
                    \once \override Dots.color = #magenta
                    \once \override NoteHead.color = #magenta
                    \once \override Stem.color = #magenta
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
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    \mark #6
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 1 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 2 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 3 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 5 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 6 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 7 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 9 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 10 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 11 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 13 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 14 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 15 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 17 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 18 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 19 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 21 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 22 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 23 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 25 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 26 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 27 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 29 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 30 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 31 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 33 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 34 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 35 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 37 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 38 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 39 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 41 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 42 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ^ \markup { 43 }
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2 \pp ~ \< ^ \markup { 45 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d1 \mp ~ \> ^ \markup { 46 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
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
                    \once \override Dots.color = #grey
                    \once \override Rest.color = #grey
                    \mark #6
                    r2
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 1 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 2 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 3 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 4 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 5 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 6 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 7 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 8 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 9 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 10 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 11 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 12 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 13 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 14 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 15 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 16 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 17 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 18 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 19 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 20 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 21 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 22 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 23 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 24 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 25 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 26 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 27 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 28 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 29 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 30 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 31 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 32 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 33 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 34 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 35 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 36 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 37 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 38 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 39 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 40 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 41 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 42 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 43 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 44 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 45 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 46 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 47 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 48 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 49 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 50 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 51 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 52 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 53 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 54 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 55 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 56 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 57 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 58 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 59 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 60 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 61 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 62 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 63 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 64 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 65 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 66 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 67 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 68 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 69 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 70 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 71 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 72 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 73 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 74 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 75 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 76 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 77 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 78 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 79 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 80 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 81 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 82 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 83 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 84 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 85 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 86 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 87 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 88 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 89 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 90 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 91 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 92 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 93 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 94 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 95 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 96 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 97 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 98 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 99 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 100 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 101 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 102 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 103 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 104 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 105 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 106 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 107 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 108 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 109 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 110 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 111 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 112 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 113 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 114 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 115 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 116 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 117 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 118 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 119 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 120 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 121 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 122 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 123 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 124 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 125 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 126 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 127 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 128 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 129 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 130 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 131 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 132 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 133 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 134 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 135 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 136 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 137 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 138 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 139 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d4 ^ \markup { 140 }
                    r2
                    \bar "|."
                }
            }
        >>
    >>
}