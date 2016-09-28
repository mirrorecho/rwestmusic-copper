% 2016-09-28 02:36

\version "2.18.2"
\language "english"

\include "../../scores/stylesheets/shortscore.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 1" }
            \set Staff.shortInstrumentName = \markup { 1: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle forget
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
                <d' g' cs''>2. ^ \markup { 1 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e a d'>4. ^ \markup { 2 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <d' g' cs''>4. ^ \markup { 3 }
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r4.
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r4.
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b e' g'>4. ~ ^ \markup { 4 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b e' g'>4.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e' d'' gs''>4. ^ \markup { 5 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b g' e''>4. ^ \markup { 6 }
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a' d'' gs''>4. ~ ^ \markup { 7 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a' d'' gs''>4.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b e' a'>4. ^ \markup { 8 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <e' d'' gs''>4. ^ \markup { 9 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs'' e'' a''>2. ~ ^ \markup { 10 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs'' e'' a''>4.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <a' fs'' ds'''>4. ^ \markup { 11 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <cs'' a'' b''>4. ^ \markup { 12 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                \ottava #1
                <gf'' e''' bf'''>4. ^ \markup { 13 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' af'''>4. ^ \markup { 14 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <gf''' b''' f''''>4. ^ \markup { 15 }
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r4.
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r4.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' df''''>4. ~ ^ \markup { 16 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' df''''>4. ~
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' df''''>2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b'' af''' f''''>4. ^ \markup { 17 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' af'''>4. ^ \markup { 18 }
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r4.
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r4.
                \once \override Dots.color = #darkmagenta
                \once \override Rest.color = #darkmagenta
                r2.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <gf''' b''' f''''>4. ~ ^ \markup { 19 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <gf''' b''' f''''>4.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' df''' gf'''>4. ^ \markup { 20 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <gf''' b''' f''''>4. ^ \markup { 21 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' af'''>2. ^ \markup { 22 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <df''' b''' f''''>4. ^ \markup { 23 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' df''''>4. ^ \markup { 24 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <gf''' b''' f''''>4. ^ \markup { 25 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' df''' gf'''>4. ^ \markup { 26 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <df''' b''' f''''>4. ^ \markup { 27 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' df''''>4. ~ ^ \markup { 28 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' df''''>4.
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <b'' af''' f''''>4. ^ \markup { 29 }
                \once \override Accidental.color = #darkmagenta
                \once \override Beam.color = #darkmagenta
                \once \override Dots.color = #darkmagenta
                \once \override NoteHead.color = #darkmagenta
                \once \override Stem.color = #darkmagenta
                <af'' e''' df''''>4. ^ \markup { 30 }
                \ottava #0
                r4.
                {
                    R1 * 9/8
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 2" }
            \set Staff.shortInstrumentName = \markup { 2: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle forget
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
                <d' g' cs''>2. ^ \markup { 1 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <fs' b' e''>4. ^ \markup { 2 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d'' e'' gs''>4. ^ \markup { 3 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <gs'' a'' cs'''>4. ~ ^ \markup { 4 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <gs'' a'' cs'''>4.
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <fs'' gs'' a''>4. ^ \markup { 5 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <b'' ds''' e'''>4. ^ \markup { 6 }
                \once \override Dots.color = #darkgreen
                \once \override Rest.color = #darkgreen
                r4.
                {
                    R1 * 9/8
                }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <ds''' e''' fs'''>2. ^ \markup { 7 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <cs'' fs'' b''>4. ^ \markup { 8 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <b' cs'' d''>4. ^ \markup { 9 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e c' a'>4. ~ ^ \markup { 10 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e c' a'>4.
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                \clef bass
                <d, f, g,>4. ^ \markup { 11 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf,, ef, a,>4. ^ \markup { 12 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d e c'>4. ^ \markup { 13 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, g, bf,>4. ^ \markup { 14 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf,, ef, a,>4. ^ \markup { 15 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e g c'>4. ~ ^ \markup { 16 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e g c'>2. ~
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e g c'>4.
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, f, g,>4. ^ \markup { 17 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <f,, ef, a,>4. ^ \markup { 18 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e g c'>4. ~ ^ \markup { 19 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <e g c'>4.
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, f, g,>4. ^ \markup { 20 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf,, ef, a,>4. ^ \markup { 21 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d e c'>2. ^ \markup { 22 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, g, bf,>4. ^ \markup { 23 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g,, bf,, ef,>4. ^ \markup { 24 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <d, f, bf,>4. ^ \markup { 25 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <g,, bf,, c,>4. ^ \markup { 26 }
                \once \override Accidental.color = #darkgreen
                \once \override Beam.color = #darkgreen
                \once \override Dots.color = #darkgreen
                \once \override NoteHead.color = #darkgreen
                \once \override Stem.color = #darkgreen
                <bf,,, af,, d,>4. ^ \markup { 27 }
                r4.
                r4.
                {
                    R1 * 9/2
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 3" }
            \set Staff.shortInstrumentName = \markup { 3: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 99/8
                }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                a'4 ^ \markup { 1 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                d''8 ^ \markup { 2 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                gs''8 ^ \markup { 3 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4.
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r8
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b''4 ~ ^ \markup { 4 }
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
                fs''8 ~ ^ \markup { 5 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs''8
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                cs''4 ^ \markup { 6 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b''4 ^ \markup { 7 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'''8 ^ \markup { 8 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ds'''8 ^ \markup { 9 }
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r4.
                \once \override Dots.color = #darkyellow
                \once \override Rest.color = #darkyellow
                r8
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                gs'''4 ~ ^ \markup { 10 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                gs'''4
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'''8 ~ ^ \markup { 11 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'''8
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ds'''4 ^ \markup { 12 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                cs'''4 ^ \markup { 13 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'''8 ~ ^ \markup { 14 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'''8
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                ds'''4 ^ \markup { 15 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'''4. ~ ^ \markup { 16 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'''4. ~
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'''4. ~
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                fs'''8 [
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e'''8 ^ \markup { 17 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                gs''8 ] ^ \markup { 18 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''4 ^ \markup { 19 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'8 ^ \markup { 20 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                cs''8 ^ \markup { 21 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''4 ~ ^ \markup { 22 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''4. ~
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                e''8
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                cs'''4 ^ \markup { 23 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                gs''4 ^ \markup { 24 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'8 ~ ^ \markup { 25 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                b'8
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                g'4 ^ \markup { 26 }
                \once \override Accidental.color = #darkyellow
                \once \override Beam.color = #darkyellow
                \once \override Dots.color = #darkyellow
                \once \override NoteHead.color = #darkyellow
                \once \override Stem.color = #darkyellow
                cs''4 ^ \markup { 27 }
                r8
                r4.
                r4.
                {
                    R1 * 9/2
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 4" }
            \set Staff.shortInstrumentName = \markup { 4: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 9
                }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4.
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4.
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'4 ^ \markup { 1 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g'8 ^ \markup { 2 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs'8 [ ^ \markup { 3 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8 ^ \markup { 4 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b'16 ^ \markup { 5 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs'16 ] ^ \markup { 6 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e''4 ^ \markup { 7 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d''8 ^ \markup { 8 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs''8 [ ^ \markup { 9 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs''8 ^ \markup { 10 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a''16 ^ \markup { 11 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs''16 ] ^ \markup { 12 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs''8 [ ^ \markup { 13 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a''8 ^ \markup { 14 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs''8 ] ^ \markup { 15 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b''4 ^ \markup { 16 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a''16 [ ^ \markup { 17 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs''16 ] ^ \markup { 18 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs'''4 ^ \markup { 19 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a''8 ^ \markup { 20 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs''8 ^ \markup { 21 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a'4 ^ \markup { 22 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b'8 [ ^ \markup { 23 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs''8 ^ \markup { 24 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs'''8 ~ ] ^ \markup { 25 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs'''8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e'''4 ^ \markup { 26 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                as'''4 ^ \markup { 27 }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r8
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4.
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4.
                {
                    R1 * 9/4
                }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''''4 ^ \markup { 28 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b'''8 ^ \markup { 29 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                as'''8 [ ^ \markup { 30 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs'''8 ^ \markup { 31 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs'''16 ^ \markup { 32 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                as'''16 ] ^ \markup { 33 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''''4 ^ \markup { 34 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b'''8 ^ \markup { 35 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                ds'''8 [ ^ \markup { 36 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs''8 ^ \markup { 37 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d''16 ^ \markup { 38 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''16 ] ^ \markup { 39 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs''8 [ ^ \markup { 40 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d''8 ^ \markup { 41 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''8 ] ^ \markup { 42 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e''4 ^ \markup { 43 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d''16 [ ^ \markup { 44 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs''16 ] ^ \markup { 45 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b''4 ^ \markup { 46 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e'''8 ^ \markup { 47 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs''8 ^ \markup { 48 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e''4 ^ \markup { 49 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs''8 [ ^ \markup { 50 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                gs''8 ^ \markup { 51 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs''8 ~ ] ^ \markup { 52 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                fs''8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d''4 ^ \markup { 53 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''4 ^ \markup { 54 }
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r8
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4.
                \once \override Dots.color = #darkred
                \once \override Rest.color = #darkred
                r4.
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                \clef bass
                a'4 ^ \markup { 55 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g'8 ^ \markup { 56 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''8 [ ^ \markup { 57 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d'8 ^ \markup { 58 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b'16 ^ \markup { 59 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''16 ] ^ \markup { 60 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a'4 ^ \markup { 61 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g'8 ^ \markup { 62 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''8 [ ^ \markup { 63 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e'8 ^ \markup { 64 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d''16 ^ \markup { 65 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''16 ] ^ \markup { 66 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e'8 [ ^ \markup { 67 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                g'8 ^ \markup { 68 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''8 ] ^ \markup { 69 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a'4 ^ \markup { 70 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d''16 [ ^ \markup { 71 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''16 ] ^ \markup { 72 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                e''4 ^ \markup { 73 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d''8 ^ \markup { 74 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''8 ^ \markup { 75 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                a'4 ^ \markup { 76 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b'8 [ ^ \markup { 77 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''8 ^ \markup { 78 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b'8 ~ ] ^ \markup { 79 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                b'8
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                d''4 ^ \markup { 80 }
                \once \override Accidental.color = #darkred
                \once \override Beam.color = #darkred
                \once \override Dots.color = #darkred
                \once \override NoteHead.color = #darkred
                \once \override Stem.color = #darkred
                cs''4 ^ \markup { 81 }
                r8
                {
                    R1 * 9/8
                }
            }
        }
        \new Staff {
            \set Staff.instrumentName = \markup { "Line 5" }
            \set Staff.shortInstrumentName = \markup { 5: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 99/8
                }
                \once \override Dots.color = #red
                \once \override Rest.color = #red
                r2.
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                a'4 ^ \markup { 1 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                d''8 ^ \markup { 2 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''8 ^ \markup { 3 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b''4 ^ \markup { 4 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af'''8 [ ^ \markup { 5 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                bf'''8 ^ \markup { 6 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                \ottava #1
                af''''8 ] ^ \markup { 7 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 [ ^ \markup { 8 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 9 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 ^ \markup { 10 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 11 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 12 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 [ ^ \markup { 13 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ^ \markup { 14 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 ] ^ \markup { 15 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''4. ~ ^ \markup { 16 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 [
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ^ \markup { 17 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 ] ^ \markup { 18 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 [ ^ \markup { 19 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 20 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 21 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                df''''8 ] ^ \markup { 22 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''16 [ ^ \markup { 23 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 24 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 ^ \markup { 25 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ] ^ \markup { 26 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 [ ^ \markup { 27 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 ^ \markup { 28 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 29 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 30 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                df''''8 [ ^ \markup { 31 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''16 ^ \markup { 32 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 33 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 ] ^ \markup { 34 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 [ ^ \markup { 35 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 36 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 ^ \markup { 37 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 38 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 39 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 [ ^ \markup { 40 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ^ \markup { 41 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 ] ^ \markup { 42 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''4 ^ \markup { 43 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 [ ^ \markup { 44 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 45 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 [ ^ \markup { 46 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 47 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 48 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                df''''8 ] ^ \markup { 49 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''16 [ ^ \markup { 50 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 51 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 ^ \markup { 52 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ] ^ \markup { 53 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 [ ^ \markup { 54 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 ^ \markup { 55 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 56 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 57 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                df''''8 [ ^ \markup { 58 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''16 ^ \markup { 59 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 60 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 ] ^ \markup { 61 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 [ ^ \markup { 62 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 63 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 ^ \markup { 64 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 65 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 66 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 [ ^ \markup { 67 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ^ \markup { 68 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 ] ^ \markup { 69 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''4. ~ ^ \markup { 70 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 [
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ^ \markup { 71 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 ] ^ \markup { 72 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 [ ^ \markup { 73 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 74 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 75 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                df''''8 ] ^ \markup { 76 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''16 [ ^ \markup { 77 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 78 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 ^ \markup { 79 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ] ^ \markup { 80 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 [ ^ \markup { 81 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 ^ \markup { 82 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 83 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 84 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                df''''8 [ ^ \markup { 85 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''16 ^ \markup { 86 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 87 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 ] ^ \markup { 88 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 [ ^ \markup { 89 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 90 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 ^ \markup { 91 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 92 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 93 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 [ ^ \markup { 94 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ^ \markup { 95 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 ] ^ \markup { 96 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''4 ^ \markup { 97 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 [ ^ \markup { 98 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 99 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 [ ^ \markup { 100 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 101 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 102 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                df''''8 ] ^ \markup { 103 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''16 [ ^ \markup { 104 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 105 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 ^ \markup { 106 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ] ^ \markup { 107 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 [ ^ \markup { 108 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 ^ \markup { 109 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 110 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 111 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                df''''8 [ ^ \markup { 112 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''16 ^ \markup { 113 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 114 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 ] ^ \markup { 115 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 [ ^ \markup { 116 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ^ \markup { 117 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 ^ \markup { 118 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''16 ^ \markup { 119 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''16 ] ^ \markup { 120 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                ef''''8 [ ^ \markup { 121 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ^ \markup { 122 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 ] ^ \markup { 123 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''4. ~ ^ \markup { 124 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                af''''8 [
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                gf''''8 ^ \markup { 125 }
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                f''''8 ] ^ \markup { 126 }
                \ottava #0
            }
        }
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Drone }
            \set Staff.shortInstrumentName = \markup { 0: }
            \time 9/8
            {
                \numericTimeSignature
                \bar "||"
                \tempo \markup \fontsize #3 { \note #"1" #1 = \note #"2." #1 + \note #"4." #1 (\note #"4." #1 = 72) }
                \accidentalStyle forget
                {
                    \mark #4
                    \mark #4
                    R1 * 9/8
                }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \pp ~ \< ^ \markup { 1 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \mp ~ ~ \> ^ \markup { 2 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ~ ^ \markup { 3 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2.
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ~ ~ \< ^ \markup { 5 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \mp ~ ~ \> ^ \markup { 6 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \pp ^ \markup { 7 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ~ ~ \< ^ \markup { 9 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
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
                d4. \pp ~ ^ \markup { 11 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \pp ~ \< ^ \markup { 13 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \mp ~ ~ \> ^ \markup { 14 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ~ ^ \markup { 15 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2.
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ~ ~ \< ^ \markup { 17 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \mp ~ ~ \> ^ \markup { 18 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \pp ^ \markup { 19 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ~ ~ \< ^ \markup { 21 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
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
                d4. \pp ~ ^ \markup { 23 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \pp ~ \< ^ \markup { 25 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \mp ~ ~ \> ^ \markup { 26 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ~ ^ \markup { 27 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r2.
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ~ ~ \< ^ \markup { 29 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \mp ~ ~ \> ^ \markup { 30 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \pp ^ \markup { 31 }
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Dots.color = #grey
                \once \override Rest.color = #grey
                r4.
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ~ ~ \< ^ \markup { 33 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. ~
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d2. \mp ~ \> ^ \markup { 34 }
                \once \override Accidental.color = #grey
                \once \override Beam.color = #grey
                \once \override Dots.color = #grey
                \once \override NoteHead.color = #grey
                \once \override Stem.color = #grey
                d4. \pp ^ \markup { 35 }
                \bar "|."
            }
        }
    >>
    \midi {}
}