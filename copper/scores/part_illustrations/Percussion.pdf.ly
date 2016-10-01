% 2016-09-30 18:09

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
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
                                            r4
                                            c2. :32 \pppp ~ \< ^ \markup { " Sus. cymbal, yarn mallets " }
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
                                            \compressFullBarRests
                                            \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                            \accidentalStyle modern-cautionary
                                            \mark #1
                                            R1 * 6
                                            c4 \p ^ \markup { "Sus. cymbal, rubber mallets" }
                                            r4
                                            r2
                                            c4
                                            r4
                                            r2 ^ \markup { "to tri." }
                                            R1 * 4
                                            r4
                                            c4 \p ^ \markup { "triangle, l.v." }
                                            r2
                                            r4
                                            c4
                                            r2 ^ \markup { "to sus. cym." }
                                            R1 * 2
                                            c1 :32 ~ ^ \markup { "Sus. cymbal, yarn mallets " }
                                            c2 :32 ~ \<
                                            c4. :32 ~
                                            c8 :32 \mf
                                        }
                                    }
                                    \time 3/4
                                    {
                                        \numericTimeSignature
                                        \bar "||"
                                        \compressFullBarRests
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
                                \time 4/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                    \accidentalStyle modern-cautionary
                                    \mark #3
                                    r4
                                    c2. :32 \ppp ~ \<
                                    c1 :32 \p
                                    R1 * 18
                                    c1 :32 ~ ^ \markup { "Sus. cymbal" }
                                    c1 :32 ~
                                    c1 :32 ~
                                    c2 :32 ~ \<
                                    c4. :32 ~
                                    c8 :32 \mf
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
                                r4.
                                c4. :32 \p ~ \< ^ \markup { "Sus. cymbal" }
                                c4. :32 ~
                                c2. :32 \mp ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~
                                c4. :32 ~
                                c2. :32 ~ \<
                                c4. :32 ~
                                c2. :32 ~
                                c4 :32 ~
                                c8 :32 \f
                            }
                        }
                        \time 3/4
                        {
                            \numericTimeSignature
                            \bar "||"
                            \compressFullBarRests
                            \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                            \accidentalStyle modern-cautionary
                            \mark #5
                            r4
                            c2 :32 \pp ~ \< ^ \markup { "Sus. cymbal, yarn mallets" }
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32 \p
                            R2. * 26
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32 ~
                            c2. :32 ~
                            c2 :32 ~ \<
                            c8 :32 ~
                            c8 :32 \mf
                        }
                    }
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
            }
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new RhythmicStaff {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
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
                                                R1 * 3
                                                c4 \mp ^ \markup { " Sus. cymbal (same rubber mallets)" }
                                                r4
                                                r2
                                                R1 * 8
                                            }
                                            {
                                                \bar "||"
                                                \compressFullBarRests
                                                \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                                                \accidentalStyle modern-cautionary
                                                \mark #1
                                                R1
                                                c1 :32 \pppp ~ \< ^ \markup { "Sus. cymbal, yarn mallets" }
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
                                                c1 :32
                                                R1 ^ \markup { "to mar." }
                                                R1
                                            }
                                        }
                                        \time 3/4
                                        {
                                            \numericTimeSignature
                                            \bar "||"
                                            \compressFullBarRests
                                            \accidentalStyle modern-cautionary
                                            \mark #2
                                            R2. * 12
                                            c4 ^ \markup { "Tam tam, l.v." }
                                            r4
                                            r4
                                            R2. * 11
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
                                        R1 * 2
                                        c1 :32 \p ~ ^ \markup { "Sus. cymbal" }
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
                                        c1 :32
                                        R1 ^ \markup { "to mar." }
                                        R1 * 3
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
                                \mark #5
                                R2. * 4
                                c2. :32 \p ~ ^ \markup { "Sus. cymbal, yarn mallets" }
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
                                c2. :32 ~
                                c2. :32 ~
                                c2. :32 ~
                                c2. :32
                                R2. * 5
                            }
                        }
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
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
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
                                                \clef "bass"
                                                d4 -\accent \fff ^ \markup { "Marimba, hard rubber mallets" }
                                                r4
                                                r2
                                                R1 * 11
                                            }
                                            {
                                                \bar "||"
                                                \compressFullBarRests
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
                                        \time 3/4
                                        {
                                            \numericTimeSignature
                                            \bar "||"
                                            \compressFullBarRests
                                            \accidentalStyle modern-cautionary
                                            \clef "bass"
                                            \mark #2
                                            d4 -\accent \fff
                                            r4
                                            r4
                                            R2. * 23
                                        }
                                    }
                                    \time 4/4
                                    {
                                        \numericTimeSignature
                                        \bar "||"
                                        \compressFullBarRests
                                        \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                        \accidentalStyle modern-cautionary
                                        \clef "bass"
                                        \mark #3
                                        d4 -\accent \fff
                                        r4
                                        r2
                                        R1 * 23
                                    }
                                }
                                \time 9/8
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                                    \accidentalStyle modern-cautionary
                                    \clef "bass"
                                    \mark #4
                                    d4. -\accent \fff
                                    r4.
                                    r4.
                                    R1 * 207/8
                                }
                            }
                            \time 3/4
                            {
                                \numericTimeSignature
                                \bar "||"
                                \compressFullBarRests
                                \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                \accidentalStyle modern-cautionary
                                \once \override Accidental.color = #grey
                                \once \override Beam.color = #grey
                                \once \override Dots.color = #grey
                                \once \override NoteHead.color = #grey
                                \once \override Stem.color = #grey
                                \mark #5
                                d4 -\accent \fff ^ \markup { 3 }
                                r4
                                r4
                                {
                                    R1 * 9
                                }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                d'8 \pp ^ \markup { 1 }
                                r8
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                g'8 [ ^ \markup { 2 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                fs'8 ] ^ \markup { 3 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                d'8 ^ \markup { 4 }
                                r8
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                b'8 [ ^ \markup { 5 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                fs'8 ] ^ \markup { 6 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                e''8 ^ \markup { 7 }
                                r8
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                d''8 [ ^ \markup { 8 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                fs'8 ] ^ \markup { 9 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                e'8 ^ \markup { 10 }
                                r8
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                g'8 [ ^ \markup { 11 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                fs'8 ] ^ \markup { 12 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                e'8 [ ^ \markup { 13 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                g'8 ] ^ \markup { 14 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                fs'8 [ ^ \markup { 15 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                a'8 :32 -\accent \mp ~ ] ^ \markup { 16 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                a'4 :32 ~
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                a'8 :32 [
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                g'8 \pp ] ^ \markup { 17 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                fs'8 [ ^ \markup { 18 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                e''8 ] ^ \markup { 19 }
                                r8
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                g'8 ^ \markup { 20 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                fs'8 [ ^ \markup { 21 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                g8 ] ^ \markup { 22 }
                                r8
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                a8 ^ \markup { 23 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                fs'8 [ ^ \markup { 24 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                b'8 ] ^ \markup { 25 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                d''8 [ ^ \markup { 26 }
                                \once \override Accidental.color = #blue
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                fs'8 ] ^ \markup { 27 }
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
                            \bar "|."
                        }
                    }
                }
            >>
        >>
    >>
}