% 2016-09-24 02:37

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
                        \clef bass
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
                        e4 )
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
                        e8 ~ ]
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
                        \mark #2
                        R2. * 24
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
                        d2. \pp ~ \< ^ \markup { 1 }
                        d2. \mp ~ \> ^ \markup { 2 }
                        d2. \pp ^ \markup { 3 }
                        {
                            R1 * 3/4
                        }
                        d2. \pp ~ \< ^ \markup { 5 }
                        d2. ^ \markup { 6 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        e4 \mf ( ^ \markup { 3 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        g4 ) ^ \markup { 4 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a8 [ ( ^ \markup { 5 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b8 ~ ] ^ \markup { 6 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b2. )
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef bass
                        g4 ( ^ \markup { 1 }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f8 ) [ ^ \markup { 2 }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        e8 ] ( ^ \markup { 3 }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 ) ^ \markup { 4 }
                        {
                            R1 * 33/4
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
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 3/4
                        }
                        d2. \pp ~ \< ^ \markup { 1 }
                        d2. \mp ~ \> ^ \markup { 2 }
                        d2. \pp ^ \markup { 3 }
                        {
                            R1 * 3/4
                        }
                        d2. \pp ~ \< ^ \markup { 5 }
                        d2. \mp ~ \> ^ \markup { 6 }
                        d2. \pp ^ \markup { 7 }
                        {
                            R1 * 3/2
                        }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        d'2 \mf ( ^ \markup { 7 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        c'4 ) ^ \markup { 8 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b4 ( ^ \markup { 9 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a4 ) ^ \markup { 10 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        f8 [ ( ^ \markup { 11 }
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        e8 ] ) ^ \markup { 12 }
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g4 ( ^ \markup { 7 }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f8 ) [ ^ \markup { 8 }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        e8 ( ^ \markup { 9 }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d8 ) ^ \markup { 10 }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        f16 ( ^ \markup { 11 }
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        e16 ] ) ^ \markup { 12 }
                        {
                            R1 * 15/2
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
                        \mark #2
                        d2. \pp ~ \<
                        d2. \mp ~ \>
                        d2. \pp
                        {
                            R1 * 3/4
                        }
                        d2. \pp ~ \<
                        d2. \mp ~ \>
                        d2. \pp
                        {
                            R1 * 51/4
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
                        \mark #2
                        R2. * 24
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
                            R1 * 27/4
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        \clef bass
                        d'2 \mp ^ \markup { "cup mute" }
                        d'4 ~
                        d'2.
                        {
                            R1 * 39/4
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
                        \mark #2
                        R2. * 24
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
                        \mark #2
                        R2. * 24
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
                        \mark #2
                        R2. * 24
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
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \clef bass
                    g4 \mp
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f8 [
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e8
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c8
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d16
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e16 ~ ]
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e2.
                    {
                        R1 * 15/2
                    }
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
                R2. * 24
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
                    R2. * 24
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
                        R2. * 24
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vibraphone" }
                    \set Staff.shortInstrumentName = \markup { Vib. }
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
                    R2. * 24
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
                        \clef bass
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
                        b8 -\accent \mp ~ ]
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f4 ( ^ \markup { 2 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e4 ) ^ \markup { 3 }
                        {
                            R1 * 39/4
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
                        \clef bass
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
                        b8 -\accent \mp ~ ]
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        b4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f4 ( ^ \markup { 2 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        e4 ) ^ \markup { 3 }
                        {
                            R1 * 39/4
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
                        bf,4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,4
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
                        bf,8 [
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
                        a,2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf,4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        bf,8 [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a,8 ]
                        r4
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        bf,4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a,4
                        {
                            R1 * 21/4
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
                        bf,4
                        \once \override Accidental.color = #darkgreen
                        \once \override Beam.color = #darkgreen
                        \once \override Dots.color = #darkgreen
                        \once \override NoteHead.color = #darkgreen
                        \once \override Stem.color = #darkgreen
                        a,4
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
                        bf,8 [
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
                        a,2
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        bf,4
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        bf,8 [
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a,8 ]
                        r4
                        r4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        bf,4
                        \once \override Accidental.color = #blue
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        a,4
                        {
                            R1 * 21/4
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
                    \mark #2
                    R2. * 24
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
                    e2 ^ \markup { 27 }
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
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \clef bass
                    g4 ^ \markup { 1 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f8 [ ^ \markup { 2 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e8 ] ^ \markup { 3 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c8 [ ^ \markup { 4 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d16 ^ \markup { 5 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e16 ] ^ \markup { 6 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g4 ^ \markup { 7 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f8 [ ^ \markup { 8 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e8 ] ^ \markup { 9 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d8 [ ^ \markup { 10 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f16 ^ \markup { 11 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e16 ] ^ \markup { 12 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d8 [ ^ \markup { 13 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f8 ] ^ \markup { 14 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e8 [ ^ \markup { 15 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g8 ~ ] ^ \markup { 16 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g8 [
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f16 ^ \markup { 17 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e16 ] ^ \markup { 18 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c4 ^ \markup { 19 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf,8 [ ^ \markup { 20 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a,8 ] ^ \markup { 21 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c8 [ ^ \markup { 22 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d16 ^ \markup { 23 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e16 ] ^ \markup { 24 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d4 ^ \markup { 25 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf,4 ^ \markup { 26 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a,4 ^ \markup { 27 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c4 ^ \markup { 28 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf,8 [ ^ \markup { 29 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a,8 ] ^ \markup { 30 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f,8 [ ^ \markup { 31 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g,16 ^ \markup { 32 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a,16 ] ^ \markup { 33 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c4 ^ \markup { 34 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf,8 [ ^ \markup { 35 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a,8 ] ^ \markup { 36 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g,8 [ ^ \markup { 37 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf,16 ^ \markup { 38 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a,16 ] ^ \markup { 39 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    g,8 [ ^ \markup { 40 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf,8 ] ^ \markup { 41 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a,8 [ ^ \markup { 42 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c8 ~ ] ^ \markup { 43 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c8 [
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf,16 ^ \markup { 44 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a,16 ] ^ \markup { 45 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c4 ^ \markup { 46 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    bf,8 [ ^ \markup { 47 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    a,8 ] ^ \markup { 48 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c8 [ ^ \markup { 49 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d16 ^ \markup { 50 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    e16 ] ^ \markup { 51 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    d4 ^ \markup { 52 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    f4 ^ \markup { 53 }
                    \once \override Accidental.color = #blue
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
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
                    d2. \pp ~ \< ^ \markup { 1 }
                    d2. \mp ~ \> ^ \markup { 2 }
                    d2. \pp ^ \markup { 3 }
                    {
                        R1 * 3/4
                    }
                    d2. \pp ~ \< ^ \markup { 5 }
                    d2. \mp ~ \> ^ \markup { 6 }
                    d2. \pp ^ \markup { 7 }
                    {
                        R1 * 3/4
                    }
                    d2. \pp ~ \< ^ \markup { 9 }
                    d2. \mp ~ \> ^ \markup { 10 }
                    d2. \pp ^ \markup { 11 }
                    {
                        R1 * 3/4
                    }
                    d2. \pp ~ \< ^ \markup { 13 }
                    d2. \mp ~ \> ^ \markup { 14 }
                    d2. \pp ^ \markup { 15 }
                    {
                        R1 * 3/4
                    }
                    d2. \pp ~ \< ^ \markup { 17 }
                    d2. \mp ~ \> ^ \markup { 18 }
                    d2. \pp ^ \markup { 19 }
                    {
                        R1 * 3/4
                    }
                    d2. \pp ~ \< ^ \markup { 21 }
                    d2. \mp ~ \> ^ \markup { 22 }
                    d2. \pp ^ \markup { 23 }
                    \bar "|."
                }
            }
        >>
    >>
}