% 2016-09-27 23:48

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
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
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
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 27/4
                        }
                        r2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'4 \mf ~ ( ^ \markup { "English Horn" }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d'4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e4 )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g2 (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e8 )
                        r8
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g4 (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e8 ~ ] ^ \markup { "to Ob." }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e2. )
                        {
                            R1 * 15/2
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
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        e4 \mf (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        g8 )
                        r8
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a8 [ (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b8 ~ ]
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b2. ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b2. )
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g2 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g8. [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e16 -\tenuto ]
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d8 -\accent -\staccato
                        r8
                        r4
                        r4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 -\accent -\staccato
                        r8
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c4 ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c8. [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e16 -\staccato ]
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        bf,8 -\accent -\staccato
                        r8
                        r4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        \pitchedTrill
                        a,4 ~ \startTrillSpan bf,
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a,2.
                        {
                            R1 * 9/4 \stopTrillSpan
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
                        {
                            R1 * 3/4
                        }
                        r2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d'4 \mf ~ (
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
                        c'4 )
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b4 (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a4 )
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        f8 [ (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        e8 ] )
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f8 ) [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        e8 ] (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d8 ) [
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        f8 -\tenuto ] ^ \markup { "to Cbn." }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d8 -\accent -\staccato
                        r2
                        r8
                        {
                            R1 * 9/4
                        }
                        r4
                        r4
                        r8.
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        d16 -\accent -\staccato \mf ^ \markup { "Contra Bsn." }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c2 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c8
                        r8
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf,2
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef,4 -\accent ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        ef,2.
                        {
                            R1 * 3/2
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
                        \accidentalStyle modern-cautionary
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        \mark #2
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
                        {
                            R1 * 9/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
                        {
                            R1 * 9/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p \<
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d2 (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f4 \mf
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e4 \>
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d2 \p ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d4 )
                        r2
                        {
                            R1 * 3/2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
                        {
                            R1 * 9/4
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
                        {
                            R1 * 9/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
                        {
                            R1 * 3/2
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp ~ \>
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p
                        {
                            R1 * 15/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p ~ \<
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \mp
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9
                        }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g2 \p ~ ^ \markup { "cup mute" }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g8
                        r8
                        {
                            R1 * 33/4
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9
                        }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g2 \p ~ ^ \markup { "cup mute" }
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        g8
                        r8
                        {
                            R1 * 33/4
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 39/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p \<
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c2. \mf ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c2.
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p \<
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        f,2. \mf ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        f,2.
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p \<
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        g,4 \mf
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        bf,4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,4 ~
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,2.
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 45/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p \<
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        bf,2. \mf
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,2.
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2. \p \<
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        g,2. \mf
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,2.
                        {
                            R1 * 3/2
                        }
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
                    \accidentalStyle modern-cautionary
                    {
                        \mark #2
                        \mark #2
                        R1 * 9
                    }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g4 \mp \< (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f8 ) [
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e8 ] (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c8 ) [
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d16 (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e16 -\accent -\staccato \mf ] )
                    {
                        R1 * 3/4
                    }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d8 [ (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f8 ] )
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e8 [ (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g8 ~ ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g8 ) [
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f16 (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e16 -\accent ~ ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e2. )
                    {
                        R1 * 3/4
                    }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c4 (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf,8 ) [
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a,8 ] (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f,8 ) [
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g,16 (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a,16 -\accent ~ ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a,2 ~
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a,8 )
                    r8
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c,8 [ (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef,8 ] )
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d,8 [ (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f,8 ~ ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f,8 ) [
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef,16 (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d,16 -\accent ~ ]
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d,4 )
                    r4
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef,,8 [ (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f,,16 )
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g,,16 ] (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c,4 )
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf,4 (
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e4 )
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    d2 (
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    f4 ~
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    f4 )
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b2
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
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 12
                        c4 ^ \markup { "Tam tam, l.v." }
                        r4
                        r4
                        R2. * 11
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vib./Mar./Crot." }
                    \set Staff.shortInstrumentName = \markup { Mar. }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \clef "bass"
                        \mark #2
                        d4 -\accent \fff
                        r4
                        r4
                        R2. * 23
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
                    \accidentalStyle modern-cautionary
                    \mark #2
                    R2. * 24
                }
            }
            \new Staff {
                \clef "bass"
                \time 3/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #2
                    R2. * 24
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
                    \accidentalStyle modern-cautionary
                    \mark #2
                    R2. * 24
                }
            }
            \new Staff {
                \clef "bass"
                \time 3/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \mark #2
                    R2. * 16
                    r4
                    r4
                    <a, bf,>4 ~
                    <a, bf,>2.
                    R2. * 6
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
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
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
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #2
                        R2. * 24
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 21/4
                        }
                        d'2. \pp \< ^ \markup { 1 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d'2 -\accent \mp (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c'4 ) ^ \markup { 2 }
                        b2 \pp ~ \< ^ \markup { 6 }
                        b8 [
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b8 -\accent \mp ]
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d'2 ^ \markup { 7 }
                        e4 \pp ~ \< ^ \markup { 6 }
                        e2.
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e4 -\accent \mp
                        r2
                        {
                            R1 * 33/4
                        }
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 21/4
                        }
                        d'2. \pp \< ^ \markup { 1 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d'2 -\accent \mp (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c'4 ) ^ \markup { 2 }
                        b2 \pp ~ \< ^ \markup { 6 }
                        b8 [
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b8 -\accent \mp ]
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d'2 ^ \markup { 7 }
                        e4 \pp ~ \< ^ \markup { 6 }
                        e2.
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e4 -\accent \mp
                        r2
                        {
                            R1 * 33/4
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9
                        }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d4 \mp
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        bf,4 (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,4 )
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        bf,8 [ (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,8 ~ ]
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,2 )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf,4 (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf,8 [ (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a,8 ] )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c4 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf,4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a,4 )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf,8 [ (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 ] )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c2. ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c2.
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d2.
                        {
                            R1 * 9/4
                        }
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9
                        }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d4 \mp
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        bf,4 (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,4 )
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c2
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        bf,8 [ (
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,8 ~ ]
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,2 )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf,4 (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4 )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf,8 [ (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a,8 ] )
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c4 ~
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        c4
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        bf,4 (
                        \once \override Accidental.color = #darkyellow
                        \once \override Beam.color = #darkyellow
                        \once \override Dots.color = #darkyellow
                        \once \override NoteHead.color = #darkyellow
                        \once \override Stem.color = #darkyellow
                        a,4 )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf,8 [ (
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 ] )
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c2. ~
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c2.
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        d2.
                        {
                            R1 * 9/4
                        }
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
                    \accidentalStyle modern-cautionary
                    {
                        \mark #2
                        \mark #2
                        R1 * 9
                    }
                    r4
                    r4
                    r8.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e'16 \mf ^ \markup { pizz. }
                    {
                        R1 * 3/4
                    }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d'4
                    r4
                    r8.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e'16
                    r4
                    r4
                    r8.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e'16
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d'4
                    r4
                    r4
                    r4
                    r4
                    r8.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a16
                    r4
                    r4
                    r8.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d16
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c8
                    r8
                    r4
                    r8.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d16
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf,4
                    r4
                    r8.
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g,16
                    {
                        R1 * 9/4
                    }
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
                    \accidentalStyle modern-cautionary
                    {
                        \mark #2
                        \mark #2
                        R1 * 27/4
                    }
                    \once \override Dots.color = #darkmagenta
                    \once \override Rest.color = #darkmagenta
                    r2
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    \clef bass
                    d'4 ~ ^ \markup { 1 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    d'4
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    f4 ^ \markup { 2 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    e4 ^ \markup { 3 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    g2 ^ \markup { 4 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    a4 ^ \markup { 5 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    e4 ^ \markup { 6 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    g4 ^ \markup { 7 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    f8 [ ^ \markup { 8 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    e8 ] ^ \markup { 9 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    d2 ^ \markup { 10 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    f4 ^ \markup { 11 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    e4 ^ \markup { 12 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    d4 ^ \markup { 13 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    bf,4 ^ \markup { 14 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    a,4 ^ \markup { 15 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    c2 ~ ^ \markup { 16 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    c2
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    bf,4 ^ \markup { 17 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    a,4 ^ \markup { 18 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    c4 ^ \markup { 19 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    bf,8 [ ^ \markup { 20 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    a,8 ] ^ \markup { 21 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    c2. ~ ^ \markup { 22 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    c2.
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    d2. ^ \markup { 23 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    e2. ^ \markup { 24 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    d2 ^ \markup { 25 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    f4 ~ ^ \markup { 26 }
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    f4
                    \once \override Accidental.color = #darkmagenta
                    \once \override Beam.color = #darkmagenta
                    \once \override Dots.color = #darkmagenta
                    \once \override NoteHead.color = #darkmagenta
                    \once \override Stem.color = #darkmagenta
                    b2 ^ \markup { 27 }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
                \time 3/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    {
                        \mark #2
                        \mark #2
                        R1 * 6
                    }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    \clef bass
                    d'2 ^ \markup { 1 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    c'4 ^ \markup { 2 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    e4 ^ \markup { 3 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g4 ^ \markup { 4 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    a8 [ ^ \markup { 5 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    b8 ] ^ \markup { 6 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d'2 ^ \markup { 7 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    c'4 ^ \markup { 8 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    b4 ^ \markup { 9 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    a4 ^ \markup { 10 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    f8 [ ^ \markup { 11 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    e8 ] ^ \markup { 12 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    d4 ^ \markup { 13 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    bf,4 ^ \markup { 14 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    a,4 ^ \markup { 15 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    c2 ^ \markup { 16 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    bf,8 [ ^ \markup { 17 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    a,8 ] ^ \markup { 18 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    c2. ~ ^ \markup { 19 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    c2.
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    bf,2. ^ \markup { 20 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    a,2. ^ \markup { 21 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    f,2. ~ ^ \markup { 22 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    f,2.
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g,2. ^ \markup { 23 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    a,2. ^ \markup { 24 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    g,4 ^ \markup { 25 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    bf,4 ^ \markup { 26 }
                    \once \override Accidental.color = #darkgreen
                    \once \override Beam.color = #darkgreen
                    \once \override Dots.color = #darkgreen
                    \once \override NoteHead.color = #darkgreen
                    \once \override Stem.color = #darkgreen
                    a,4 ^ \markup { 27 }
                    {
                        R1 * 3/4
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
                \time 3/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    {
                        \mark #2
                        \mark #2
                        R1 * 9
                    }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    \clef bass
                    g4 ^ \markup { 1 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f8 [ ^ \markup { 2 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e8 ] ^ \markup { 3 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c8 [ ^ \markup { 4 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d16 ^ \markup { 5 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e16 ] ^ \markup { 6 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g4 ^ \markup { 7 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f8 [ ^ \markup { 8 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e8 ] ^ \markup { 9 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d8 [ ^ \markup { 10 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f16 ^ \markup { 11 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e16 ] ^ \markup { 12 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d8 [ ^ \markup { 13 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f8 ] ^ \markup { 14 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e8 [ ^ \markup { 15 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g8 ~ ] ^ \markup { 16 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g8 [
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f16 ^ \markup { 17 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e16 ] ^ \markup { 18 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c4 ^ \markup { 19 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf,8 [ ^ \markup { 20 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a,8 ] ^ \markup { 21 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c8 [ ^ \markup { 22 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d16 ^ \markup { 23 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e16 ] ^ \markup { 24 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d4 ^ \markup { 25 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf,4 ^ \markup { 26 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a,4 ^ \markup { 27 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c4 ^ \markup { 28 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf,8 [ ^ \markup { 29 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a,8 ] ^ \markup { 30 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f,8 [ ^ \markup { 31 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g,16 ^ \markup { 32 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a,16 ] ^ \markup { 33 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c4 ^ \markup { 34 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf,8 [ ^ \markup { 35 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    a,8 ] ^ \markup { 36 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g,8 [ ^ \markup { 37 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef,16 ^ \markup { 38 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d,16 ] ^ \markup { 39 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c,8 [ ^ \markup { 40 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef,8 ] ^ \markup { 41 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d,8 [ ^ \markup { 42 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f,8 ~ ] ^ \markup { 43 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f,8 [
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef,16 ^ \markup { 44 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    d,16 ] ^ \markup { 45 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf,,4 ^ \markup { 46 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    af,,8 [ ^ \markup { 47 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g,,8 ] ^ \markup { 48 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    ef,,8 [ ^ \markup { 49 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    f,,16 ^ \markup { 50 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    g,,16 ] ^ \markup { 51 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    c,4 ^ \markup { 52 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    bf,4 ^ \markup { 53 }
                    \once \override Accidental.color = #darkyellow
                    \once \override Beam.color = #darkyellow
                    \once \override Dots.color = #darkyellow
                    \once \override NoteHead.color = #darkyellow
                    \once \override Stem.color = #darkyellow
                    e4 ^ \markup { 54 }
                    {
                        R1 * 3/2
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 24
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
                {
                    \accidentalStyle modern-cautionary
                    R2. * 24
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
                    \accidentalStyle modern-cautionary
                    {
                        \mark #2
                        \mark #2
                        R1 * 3/4
                    }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ~ \< ^ \markup { 1 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \mp ~ \> ^ \markup { 2 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ^ \markup { 3 }
                    {
                        R1 * 3/4
                    }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ~ \< ^ \markup { 5 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \mp ~ \> ^ \markup { 6 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ^ \markup { 7 }
                    {
                        R1 * 3/4
                    }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ~ \< ^ \markup { 9 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \mp ~ \> ^ \markup { 10 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ^ \markup { 11 }
                    {
                        R1 * 3/4
                    }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ~ \< ^ \markup { 13 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \mp ~ \> ^ \markup { 14 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ^ \markup { 15 }
                    {
                        R1 * 3/4
                    }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ~ \< ^ \markup { 17 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \mp ~ \> ^ \markup { 18 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ^ \markup { 19 }
                    {
                        R1 * 3/4
                    }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ~ \< ^ \markup { 21 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \mp ~ \> ^ \markup { 22 }
                    \once \override Accidental.color = #grey
                    \once \override Beam.color = #grey
                    \once \override Dots.color = #grey
                    \once \override NoteHead.color = #grey
                    \once \override Stem.color = #grey
                    d2. \p ^ \markup { 23 }
                    \bar "|."
                }
            }
        >>
    >>
}