% 2016-08-25 02:27

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \context Staff = "line1" {
            \set Staff.instrumentName = \markup { Line1 }
            \set Staff.shortInstrumentName = \markup { Line1 }
            {
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R2. * 8
                }
                {
                    <d' g' cs''>2.
                    <e a d'>4.
                    <d' g' cs''>4.
                    r2.
                    r2.
                    <cs'' d'' fs''>2.
                    <e' cs'' d''>4.
                    <cs'' a'' b''>4.
                    r2.
                    r2.
                    <e'' gs'' a''>2.
                    <e'' fs'' gs''>4.
                    <fs'' a'' ds'''>4.
                    <b'' e''' as'''>2. ~
                    <b'' e''' as'''>4.
                    <b'' cs''' as'''>4.
                    <as''' b''' cs''''>4.
                    <gs''' as''' b'''>4.
                    <gs''' as''' b'''>4.
                    <as''' b''' cs''''>4.
                    r2.
                    <as''' b''' cs''''>2. ~
                    <as''' b''' cs''''>2.
                    <fs''' gs''' as'''>4.
                    <gs''' as''' b'''>4.
                    r2.
                    r2.
                    r2.
                    r2.
                    <as''' b''' cs''''>2.
                    <fs''' gs''' as'''>4.
                    <as''' b''' cs''''>4.
                    <gs''' as''' b'''>2.
                    <gs''' as''' b'''>4.
                    <as''' b''' cs''''>4.
                    <as''' b''' cs''''>4.
                    <fs''' gs''' as'''>4.
                    <gs''' as''' b'''>4.
                    <d' g' cs''>4.
                }
            }
        }
        \context Staff = "line3" {
            \set Staff.instrumentName = \markup { Line3 }
            \set Staff.shortInstrumentName = \markup { Line3 }
            {
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    R2. * 7
                }
                {
                    r2
                    d'8 [
                    g'8 ]
                    cs''4
                    a'4
                    e'4
                    fs'2
                    r4
                    r2
                    a'8 [
                    d''8 ]
                    gs''4
                    ds'''4
                    a''4
                    fs''2
                    r4
                    r2
                    fs''4
                    a''4
                    gs''4
                    gs''8 [
                    a''8 ]
                    b''2. ~
                    b''2
                    b''8 [
                    a''8 ]
                    gs''4
                    e''4
                    fs''4
                    gs''2.
                    fs''4
                    a''4
                    gs''4
                    b''4
                    a''4
                    gs''4 ~
                    gs''2. ~
                    gs''2. ~
                    gs''4
                    e''4
                    fs''4
                    gs''2.
                    b''4
                    a''4
                    gs''4 ~
                    gs''4
                    gs''4
                    a''4
                    fs''2
                    fs''4
                    a''4
                    gs''4
                    gs''8 [
                    a''8 ]
                    b''2.
                    b''4
                    a''4
                    gs''4 ~
                    gs''4
                    e''4
                    fs''4
                    gs''2.
                    fs''2.
                    a''2.
                }
            }
        }
        \context Staff = "line4" {
            \set Staff.instrumentName = \markup { Line4 }
            \set Staff.shortInstrumentName = \markup { Line4 }
            {
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \clef "bass"
                    R2. * 7
                }
                {
                    r2
                    d'8 [
                    g'8 ]
                    cs''4
                    a'4
                    e'4
                    fs'2
                    r4
                    r2
                    a'8 [
                    d''8 ]
                    gs''4
                    ds'''4
                    a''4
                    fs''2
                    r4
                    r2
                    fs''4
                    a''4
                    gs''4
                    gs''8 [
                    a''8 ]
                    b''2. ~
                    b''2
                    b''8 [
                    a''8 ]
                    gs''4
                    e''4
                    fs''4
                    gs''2.
                    fs''4
                    a''4
                    gs''4
                    b''4
                    a''4
                    gs''4 ~
                    gs''2. ~
                    gs''2. ~
                    gs''4
                    e''4
                    fs''4
                    gs''2.
                    b''4
                    a''4
                    gs''4 ~
                    gs''4
                    gs''4
                    a''4
                    fs''2
                    fs''4
                    a''4
                    gs''4
                    gs''8 [
                    a''8 ]
                    b''2.
                    b''4
                    a''4
                    gs''4 ~
                    gs''4
                    e''4
                    fs''4
                    gs''2.
                    fs''2.
                    a''2.
                }
            }
        }
        \context Staff = "line5" {
            \set Staff.instrumentName = \markup { Line5 }
            \set Staff.shortInstrumentName = \markup { Line5 }
            {
                {
                    \numericTimeSignature
                    \time 3/4
                    \bar "||"
                    \accidentalStyle modern-cautionary
                    \clef "bass"
                    R2. * 7
                }
                {
                    r2
                    d'8 [
                    g'8 ]
                    cs''4
                    a'4
                    e'4
                    fs'2
                    r4
                    r2
                    a'8 [
                    d''8 ]
                    gs''4
                    ds'''4
                    a''4
                    fs''2
                    r4
                    r2
                    fs''4
                    a''4
                    gs''4
                    gs''8 [
                    a''8 ]
                    b''2. ~
                    b''2
                    b''8 [
                    a''8 ]
                    gs''4
                    e''4
                    fs''4
                    gs''2.
                    fs''4
                    a''4
                    gs''4
                    b''4
                    a''4
                    gs''4 ~
                    gs''2. ~
                    gs''2. ~
                    gs''4
                    e''4
                    fs''4
                    gs''2.
                    b''4
                    a''4
                    gs''4 ~
                    gs''4
                    gs''4
                    a''4
                    fs''2
                    fs''4
                    a''4
                    gs''4
                    gs''8 [
                    a''8 ]
                    b''2.
                    b''4
                    a''4
                    gs''4 ~
                    gs''4
                    e''4
                    fs''4
                    gs''2.
                    fs''2.
                    a''2.
                }
            }
        }
    >>
}