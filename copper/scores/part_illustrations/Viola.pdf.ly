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
                \clef "alto"
                \set Staff.instrumentName = \markup { "Viola Div 1" }
                \set Staff.shortInstrumentName = \markup { Vla.1 }
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
                                    \time 3/4
                                    {
                                        \numericTimeSignature
                                        \bar "||"
                                        \compressFullBarRests
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
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    e''2 \mp (
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    d''4 )
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    fs'4 -\tenuto
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    e'4 -\tenuto
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    g'8 [ (
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    fs'8 ] )
                                    r2
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
                                    g'4
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
                                    R1 * 27/4
                                }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                d'2. -\tenuto \mf
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                fs'4. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                d''4. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                gs''4. -\tenuto ~
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                gs''4.
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                fs''4. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                b''4. -\tenuto
                                r4.
                                {
                                    R1 * 9/8
                                }
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                gs''2. -\tenuto
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                cs''4. -\tenuto
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                cs''2. -\tenuto ~
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                cs''4.
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
                            a'8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g8 ~ ] ^ \markup { 11 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 ~ ^ \markup { 12 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a8 ~ ] ^ \markup { 13 }
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
                            b4 ~ ^ \markup { 14 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'8 ~ ] ^ \markup { 15 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'4
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 ~ ^ \markup { 16 }
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
                            b4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g4. ^ \markup { 17 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4. ^ \markup { 18 }
                            {
                                R1 * 3/2
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'2. ^ \markup { 19 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 ~ ^ \markup { 20 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'8 ~ ] ^ \markup { 21 }
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
                            b2. ^ \markup { 22 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a4 ~ ^ \markup { 23 }
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
                            b8 ~ ] ^ \markup { 24 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d'4 ~ ^ \markup { 25 }
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
                            b8 ~ ] ^ \markup { 26 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            a4 ~ ^ \markup { 27 }
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
                            b8 ~ ] ^ \markup { 28 }
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
                            b4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g8 ~ ] ^ \markup { 29 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            g4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b4 ~ ^ \markup { 30 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            b8
                            r8
                            r4
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
            }
            \new Staff {
                \clef "alto"
                \set Staff.instrumentName = \markup { "Viola Div 2" }
                \set Staff.shortInstrumentName = \markup { Vla.2 }
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
                                    \time 3/4
                                    {
                                        \numericTimeSignature
                                        \bar "||"
                                        \compressFullBarRests
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
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    d'2 \mp (
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    a4 )
                                    \once \override Accidental.color = #darkmagenta
                                    \once \override Beam.color = #darkmagenta
                                    \once \override Dots.color = #darkmagenta
                                    \once \override NoteHead.color = #darkmagenta
                                    \once \override Stem.color = #darkmagenta
                                    e4 -\tenuto
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    e'4 -\tenuto
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    g'8 [ (
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    fs'8 ] )
                                    r2
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    fs'4 (
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    a'2 )
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    g'8 [ (
                                    \once \override Accidental.color = #darkgreen
                                    \once \override Beam.color = #darkgreen
                                    \once \override Dots.color = #darkgreen
                                    \once \override NoteHead.color = #darkgreen
                                    \once \override Stem.color = #darkgreen
                                    fs'8 ] )
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
                                    R1 * 45/8
                                }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                d'2. -\tenuto \mf
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                e4. -\tenuto
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                d'4. -\tenuto
                                r4.
                                r4.
                                r2.
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                b4. -\tenuto ~
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                b4.
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                e'4. -\tenuto
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                b8 -\accent -\staccato
                                r4
                                {
                                    R1 * 9/8
                                }
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                a'4. -\tenuto
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                b4. -\tenuto
                                \once \override Accidental.color = #darkmagenta
                                \once \override Beam.color = #darkmagenta
                                \once \override Dots.color = #darkmagenta
                                \once \override NoteHead.color = #darkmagenta
                                \once \override Stem.color = #darkmagenta
                                e'4. -\tenuto
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
                                e4. -\tenuto ~
                                \once \override Accidental.color = #darkgreen
                                \once \override Beam.color = #darkgreen
                                \once \override Dots.color = #darkgreen
                                \once \override NoteHead.color = #darkgreen
                                \once \override Stem.color = #darkgreen
                                e4.
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
                                R1 * 27/4
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            g'2. \p ^ \markup { 1 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'4 ~ ^ \markup { 2 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            b'8 [
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'8 ~ ] ^ \markup { 3 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            a'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e'2. ^ \markup { 4 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            c'4 ~ ^ \markup { 5 }
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
                            d'8 ~ ] ^ \markup { 6 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'4
                            {
                                R1 * 3/2
                            }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            d'2. ^ \markup { 7 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e4 ~ ^ \markup { 8 }
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
                            fs'8 ~ ] ^ \markup { 9 }
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            fs'4
                            \once \override Accidental.color = #darkgreen
                            \once \override Beam.color = #darkgreen
                            \once \override Dots.color = #darkgreen
                            \once \override NoteHead.color = #darkgreen
                            \once \override Stem.color = #darkgreen
                            e''2. ^ \markup { 10 }
                            r4
                            r8
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d8 ~ ^ \markup { 11 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f4 ~ ^ \markup { 12 }
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
                            f8 ~ ] ^ \markup { 13 }
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
                            f4 ~ ^ \markup { 14 }
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
                            f8 ~ ] ^ \markup { 15 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f4
                            {
                                R1 * 3/4
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f4 ~ ^ \markup { 16 }
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
                            f4 ~
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f2.
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d4. ^ \markup { 17 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f4. ^ \markup { 18 }
                            {
                                R1 * 3/2
                            }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f2. ^ \markup { 19 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d4 ~ ^ \markup { 20 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d8 [
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f8 ~ ] ^ \markup { 21 }
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
                            f2. ^ \markup { 22 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f4 ~ ^ \markup { 23 }
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
                            f8 ~ ] ^ \markup { 24 }
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
                            f4 ~ ^ \markup { 25 }
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
                            d8 ~ ] ^ \markup { 26 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f4 ~ ^ \markup { 27 }
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
                            f8 ~ ] ^ \markup { 28 }
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
                            f4 ~
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
                            d8 ~ ] ^ \markup { 29 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            d4
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f4 ~ ^ \markup { 30 }
                            \once \override Accidental.color = #darkmagenta
                            \once \override Beam.color = #darkmagenta
                            \once \override Dots.color = #darkmagenta
                            \once \override NoteHead.color = #darkmagenta
                            \once \override Stem.color = #darkmagenta
                            f8
                            r8
                            r4
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
                        \bar "|."
                    }
                }
            }
        >>
    >>
}