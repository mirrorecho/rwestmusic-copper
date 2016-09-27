% 2016-09-27 16:38

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
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 3" }
                    \set Staff.shortInstrumentName = \markup { Fl.3 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            r2
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            {
                                R1 * 2
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \> ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ^ \markup { + }
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp \< ^ \markup { + }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ^ \markup { + }
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1 * 18
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            \mark #1
                            d2 \pp ~ \< ^ \markup { "straight mute" }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~ ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            {
                                R1 * 1
                            }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \mp ~
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2
                            r2
                            {
                                R1 * 1
                            }
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 12
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            {
                                \mark #1
                                \mark #1
                                R1 * 1
                            }
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \< ^ \markup { "straight mute" }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp ~ \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp ~ \>
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp
                            r2
                            r2
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d2 \pp \<
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d1 \mp
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
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                    \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                    \accidentalStyle modern-cautionary
                    R1 * 10
                    \times 2/3 {
                        d4 \ppp \<
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
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        r4
                        c2. :32 \pppp ~ \< ^ \markup { " Susp. cymbal, yarn mallets " }
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
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 6
                        c4 \p ^ \markup { "Susp. cymbal, rubber mallets" }
                        r4
                        r2
                        c4
                        r4
                        r2
                        R1 * 4
                        r4
                        c4 \p
                            ^ \markup {
                                triangle
                                ,
                                l.v.
                                }
                        r2
                        r4
                        c4
                        r2
                        R1 * 4
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
                            \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                            \accidentalStyle modern-cautionary
                            R1 * 3
                            c4 \mp ^ \markup { " Susp. cymbal (same rubber mallets)" }
                            r4
                            r2
                            R1 * 8
                        }
                        {
                            \bar "||"
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \mark #1
                            R1
                            c1 :32 \pppp ~ \< ^ \markup { " Susp. cymbal, yarn mallets " }
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
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c1 :32 ~
                            c2 :32 ~ \<
                            c4. :32 ~
                            c8 :32 \mf
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Perc. 2 - Vib./Mar./Crot." }
                    \set Staff.shortInstrumentName = \markup { Mar. }
                    {
                        \time 4/4
                        {
                            \numericTimeSignature
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
                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                            \accidentalStyle modern-cautionary
                            \clef "bass"
                            \mark #1
                            d4 -\accent \fff
                            r4
                            r2
                            R1 * 17
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
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
            }
            \new Staff {
                \clef "bass"
                {
                    \time 4/4
                    {
                        \numericTimeSignature
                        \tempo \markup \fontsize #3 { \note #"4" #1 = 48 }
                        \accidentalStyle modern-cautionary
                        R1 * 12
                    }
                    {
                        \bar "||"
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
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
                        {
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
                            {
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
                        {
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
                            {
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
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                    {
                        {
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
                            {
                                R1 * 5 ^ \markup { "mute off" }
                            }
                            r2
                            r4
                            c'4 \pp ~ \< ^ \markup { normal }
                            c'2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            c'4
                            e'4 \pp \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'4
                            fs'4 \pp ~ \<
                            fs'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4.
                            fs'8 \pp ~ \<
                            fs'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2 \p ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4
                            fs'4 \pp ~ \<
                            fs'1
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'1 -\accent \mp \>
                            fs'2 \pp ~ \<
                            fs'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4 -\accent \mp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4
                            r4
                            {
                                R1 * 2
                            }
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
                        {
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
                            {
                                R1 * 7 ^ \markup { "mute off" }
                            }
                            r4
                            g'4 \pp ~ \< ^ \markup { normal }
                            g'2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'4
                            a4 \pp \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a4
                            b4 \pp ~ \<
                            b4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4.
                            b8 \pp ~ \<
                            b4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'1 \p ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'4
                            b4 \pp ~ \<
                            b2 ~
                            b2
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2
                            cs''2 \pp ~ \<
                            cs''4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            cs''4 -\accent \mp ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            cs''2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            cs''4
                            r4
                            r2
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
                        {
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
                            {
                                R1 * 6 ^ \markup { "mute off" }
                            }
                            r4
                            b4 \pp ~ \< ^ \markup { normal }
                            b4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b2
                            d'2 \pp \<
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
                            g'1
                            g'1 \pp ~ \<
                            g'2 ~
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
                            g'2
                            e'2 \pp ~ \<
                            e'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'4 -\accent \mp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2
                            r2
                            {
                                R1 * 2
                            }
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
                        {
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
                            {
                                R1 * 7 ^ \markup { "mute off" }
                            }
                            r2
                            r4
                            b4 \pp ~ \< ^ \markup { normal }
                            b4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2
                            d'2 \pp \<
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
                            d'2
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
                            c'2
                            g'2 \pp ~ \<
                            g'1 ~
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
                            g'2
                            b'2 \pp ~ \<
                            b'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'4 -\accent \mp ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'1
                            {
                                R1 * 1
                            }
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
                        {
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
                            {
                                R1 * 7 ^ \markup { "mute off" }
                            }
                            b2 \pp ~ \< ^ \markup { normal }
                            b4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b2 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b8
                            e'4. \pp \<
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2 -\accent \mp \>
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'2 \p ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'1 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            e'4
                            fs'4 \pp ~ \<
                            fs'2
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'2 -\accent \mp \>
                            \clef tenor
                            a'2 \p ~ \< ^ \markup { "solo cello" }
                            a'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4 \mf ~ (
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a'4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b'4 )
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'1 \mp ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            fs'4
                            r4
                            r2
                            {
                                R1 * 2
                            }
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    {
                        {
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
                            {
                                R1 * 8 ^ \markup { "mute off" }
                            }
                            r2
                            b2 \pp ~ \< ^ \markup { normal }
                            b4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b4 -\accent \mp ~ \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b2 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b8
                            a4. \pp \<
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a2 -\accent \mp \>
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a2 \p ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a4
                            r4
                            {
                                R1 * 6
                            }
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
                {
                    {
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
                        \bar "|."
                    }
                }
            }
        >>
    >>
}