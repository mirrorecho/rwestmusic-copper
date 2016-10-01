% 2016-09-30 18:09

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
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
                                    \mark #3
                                    R1 * 24
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
                                    R1 * 27/2
                                }
                                \once \override Accidental.color = #darkred
                                \once \override Beam.color = #darkred
                                \once \override Dots.color = #darkred
                                \once \override NoteHead.color = #darkred
                                \once \override Stem.color = #darkred
                                bf'''4 -\accent \mf
                                r2
                                r4.
                                {
                                    R1 * 99/8
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
                            \mark #5
                            R2. * 35
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
                        c'''4
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
                        <a'' a'''>4
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
            }
            \new Staff {
                \clef "bass"
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
                                    \mark #3
                                    R1 * 24
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
                            R2. * 35
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
                        \bar "|."
                    }
                }
            }
        >>
    >>
}