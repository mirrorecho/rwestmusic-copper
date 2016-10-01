% 2016-09-30 18:04

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
            \set Staff.instrumentName = \markup { Bass }
            \set Staff.shortInstrumentName = \markup { Cb }
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
                            \time 4/4
                            {
                                \numericTimeSignature
                                \bar "||"
                                \compressFullBarRests
                                \tempo \markup \fontsize #3 { \note #"2." #1 = \note #"1" #1 (\note #"4" #1 = 96) }
                                \accidentalStyle modern-cautionary
                                \mark #3
                                d'1 \pp ~
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
                                d'1 ~
                                d'1 ~
                                d'1
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
                        r4
                        r8
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 \p ~ ^ \markup { 11 }
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
                        c4 ~ ^ \markup { 12 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 ~ ] ^ \markup { 13 }
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
                        g,4 ~ ^ \markup { 14 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g,8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 ~ ] ^ \markup { 15 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4
                        {
                            R1 * 3/4
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c4 ~ ^ \markup { 16 }
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
                        c4 ~
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
                        c4 ~
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
                        a,4 ~ ^ \markup { 17 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g,8 ~ ] ^ \markup { 18 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        g,4
                        {
                            R1 * 3/2
                        }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4 ~ ^ \markup { 19 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4 ~
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
                        f,4 ~ ^ \markup { 20 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f,8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 ~ ] ^ \markup { 21 }
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
                        g,2. ^ \markup { 22 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4 ~ ^ \markup { 23 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c8 ~ ] ^ \markup { 24 }
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
                        a,4. ^ \markup { 25 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        f,4. ^ \markup { 26 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4 ~ ^ \markup { 27 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,8 [
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c8 ~ ] ^ \markup { 28 }
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
                        c4.
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        a,4. ^ \markup { 29 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c4 ~ ^ \markup { 30 }
                        \once \override Accidental.color = #darkmagenta
                        \once \override Beam.color = #darkmagenta
                        \once \override Dots.color = #darkmagenta
                        \once \override NoteHead.color = #darkmagenta
                        \once \override Stem.color = #darkmagenta
                        c8
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
                    \bar "|."
                }
            }
        }
    >>
}