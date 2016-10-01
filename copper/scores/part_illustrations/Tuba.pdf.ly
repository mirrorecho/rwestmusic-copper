% 2016-10-01 06:54

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Tuba }
            \set Staff.shortInstrumentName = \markup { Tba }
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
                            \time 4/4
                            {
                                \numericTimeSignature
                                \bar "||"
                                \compressFullBarRests
                                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                \accidentalStyle modern-cautionary
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                \mark #3
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
                                    R1 * 2
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
                                d2 \pp ~
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
                                    R1 * 2
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
                                    R1 * 2
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
                                    R1 * 2
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
                                    R1 * 2
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
                                R1 * 117/8
                            }
                            d4. \p \< ^ \markup { 17 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            ef,4. -\accent -\tenuto \f ^ \markup { 15 }
                            r4.
                            r4.
                            r4.
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d4. \p ~ \< ^ \markup { 21 }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d4.
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            ef,4. -\accent -\tenuto \f ^ \markup { 18 }
                            r4.
                            d2. \p \< ^ \markup { 21 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            ef,4. -\accent -\tenuto \f ^ \markup { 21 }
                            r4.
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d4. \p ~ \< ^ \markup { 25 }
                            \once \override Accidental.color = #grey
                            \once \override Beam.color = #grey
                            \once \override Dots.color = #grey
                            \once \override NoteHead.color = #grey
                            \once \override Stem.color = #grey
                            d4.
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            ef,4. -\accent -\tenuto \f ^ \markup { 24 }
                            r4.
                            r4.
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            af,,2. -\accent \f ~ ^ \markup { 27 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            af,,4.
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
                            R1 * 57/4
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
                        d2. \p ~
                        \once \override Accidental.color = #grey
                        \once \override Beam.color = #grey
                        \once \override Dots.color = #grey
                        \once \override NoteHead.color = #grey
                        \once \override Stem.color = #grey
                        d2.
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g4 \mf
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e2 -\tenuto
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c4 -\tenuto
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
                        e4 -\tenuto ~
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
                        a,4 -\tenuto
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
                        d4 -\tenuto
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g,4 -\tenuto
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
                        b4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b8 -\tenuto [
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f8 -\tenuto ]
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g2 -\tenuto
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c4 -\tenuto
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
                        a,4 -\tenuto ~
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f,4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c,4 -\tenuto
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,2 -\tenuto
                        r4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g,2. \>
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f2. \p
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
                    \bar "|."
                }
            }
        }
    >>
}