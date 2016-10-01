% 2016-09-30 18:04

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
                \clef "bass"
                \set Staff.instrumentName = \markup { "Cello Div 1" }
                \set Staff.shortInstrumentName = \markup { Vc.1 }
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
                                        \once \override Accidental.color = #darkgreen
                                        \once \override Beam.color = #darkgreen
                                        \once \override Dots.color = #darkgreen
                                        \once \override NoteHead.color = #darkgreen
                                        \once \override Stem.color = #darkgreen
                                        \clef bass
                                        d4 \mp ^ \markup { "tutti cello div 1" }
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
                                \time 4/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                    \accidentalStyle modern-cautionary
                                    \mark #3
                                    d1 \pp ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1
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
                                R1 * 27/2
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            \clef bass
                            b4 \p ~ ^ \markup { 11 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b8 ~ ] ^ \markup { 12 }
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
                            c'4 ~ ^ \markup { 13 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f8 ~ ] ^ \markup { 14 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e4 ~ ^ \markup { 15 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'8 ~ ] ^ \markup { 16 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'2. ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e8 ~ ] ^ \markup { 17 }
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
                            e4 ~ ^ \markup { 18 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'8 ~ ] ^ \markup { 19 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e8 ~ ] ^ \markup { 20 }
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
                            e4 ~ ^ \markup { 21 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'8 ~ ] ^ \markup { 22 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f8 ~ ] ^ \markup { 23 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c4 ~ ^ \markup { 24 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,8 ~ ] ^ \markup { 25 }
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
                            a,4 ~ ^ \markup { 26 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,8 ~ ] ^ \markup { 27 }
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
                            f2. ^ \markup { 28 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,4 ~ ^ \markup { 29 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,8 ~ ] ^ \markup { 30 }
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
                            f2. ^ \markup { 31 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,4 ~ ^ \markup { 32 }
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
                            a,8 ~ ] ^ \markup { 33 }
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
                            f2. ^ \markup { 34 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,4 ~ ^ \markup { 35 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,8 ~ ] ^ \markup { 36 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a,4
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
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Cello Div 2" }
                \set Staff.shortInstrumentName = \markup { Vc.2 }
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
                                \time 4/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                    \accidentalStyle modern-cautionary
                                    \mark #3
                                    d1 \pp ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1 ~
                                    d1
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
                                R1 * 27/2
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            \clef bass
                            g4 \p ~ ^ \markup { 11 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f8 ~ ] ^ \markup { 12 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a4 ~ ^ \markup { 13 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d8 ~ ] ^ \markup { 14 }
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
                            bf,4 ~ ^ \markup { 15 }
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
                            g8 ~ ] ^ \markup { 16 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g4 ~
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
                            g4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c8 ~ ] ^ \markup { 17 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g,4 ~ ^ \markup { 18 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g,8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g8 ~ ] ^ \markup { 19 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c8 ~ ] ^ \markup { 20 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            bf,4 ~ ^ \markup { 21 }
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
                            d8 ~ ] ^ \markup { 22 }
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
                            d4 ~
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d8 ~ ] ^ \markup { 23 }
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
                            d,4 ~ ^ \markup { 24 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d,8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,8 ~ ] ^ \markup { 25 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,4 ~ ^ \markup { 26 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c,8 ~ ] ^ \markup { 27 }
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
                            c2. ^ \markup { 28 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,4 ~ ^ \markup { 29 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            ef,8 ~ ] ^ \markup { 30 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            ef,4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g,2. ^ \markup { 31 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g,4 ~ ^ \markup { 32 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g,8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            ef,8 ~ ] ^ \markup { 33 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            ef,4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c2. ^ \markup { 34 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,4 ~ ^ \markup { 35 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            f,8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c,8 ~ ] ^ \markup { 36 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c,4
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
                        \bar "|."
                    }
                }
            }
        >>
    >>
}