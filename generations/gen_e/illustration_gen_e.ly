% 2016-08-21 21:53

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
                    <d' fs' g'>2.
                    <e a d'>4.
                    <g c' fs'>4.
                    r2.
                    r2.
                    <fs' g' b'>2.
                    <a fs' g'>4.
                    <fs' d'' e''>4.
                    r2.
                    r2.
                    <fs' g' a'>2.
                    <d' e' fs'>4.
                    <e' fs' g'>4.
                    <d' fs' g'>2. ~
                    <d' fs' g'>4.
                    <g a b>4.
                    <e c' d'>4.
                    <a, f a>4.
                    <d b c'>4.
                    <b c' d'>4.
                    r2.
                    <e c' d'>2. ~
                    <e c' d'>2.
                    <c a b>4.
                    <e c' e'>4.
                    r2.
                    r2.
                    r2.
                    r2.
                    <c f b>2.
                    <e a d'>4.
                    <c f b>4.
                    <e c' e'>2.
                    <g, f b>4.
                    <e c' a'>4.
                    <c f b>4.
                    <e a d'>4.
                    <a, d f>4.
                    <d' fs' g'>4.
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
                    a'8 [
                    g'8 ]
                    fs'4
                    d'4
                    e'4
                    fs'2
                    r4
                    r2
                    a'8 [
                    g'8 ]
                    fs'4
                    fs'4
                    g'4
                    e'2
                    r4
                    r2
                    e'4
                    g'4
                    fs'4
                    fs'8 [
                    g'8 ]
                    a'2. ~
                    a'2
                    a'8 [
                    g'8 ]
                    fs'4
                    d'4
                    e'4
                    fs'2.
                    b'4
                    g'4
                    b4
                    d'4
                    g'4
                    b4 ~
                    b2. ~
                    b2. ~
                    b4
                    d'4
                    e'4
                    b2.
                    g4
                    c'4
                    b4 ~
                    b4
                    b4
                    g'4
                    b'2
                    e'4
                    g'4
                    b4
                    e8 [
                    c'8 ]
                    a'2.
                    e''4
                    g'4
                    b4 ~
                    b4
                    c4
                    a4
                    b2.
                    e'2.
                    d''2.
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
                    c'8 ]
                    b4
                    g4
                    a4
                    b2
                    r4
                    r2
                    d'8 [
                    c'8 ]
                    b4
                    b4
                    c'4
                    a2
                    r4
                    r2
                    a4
                    c'4
                    b4
                    b8 [
                    c'8 ]
                    d'2. ~
                    d'2
                    d'8 [
                    c'8 ]
                    b4
                    g4
                    a4
                    b2.
                    e'4
                    c'4
                    b4
                    d'4
                    c'4
                    b4 ~
                    b2. ~
                    b2. ~
                    b4
                    g4
                    a4
                    b2.
                    d'4
                    c'4
                    b4 ~
                    b4
                    b4
                    c'4
                    a2
                    a4
                    c'4
                    b4
                    b8 [
                    c'8 ]
                    d'2.
                    d'4
                    c'4
                    b4 ~
                    b4
                    g4
                    a4
                    b2.
                    a2.
                    c'2.
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
                    c'8 ]
                    b4
                    g4
                    a4
                    b2
                    r4
                    r2
                    d'8 [
                    c'8 ]
                    b4
                    b4
                    c'4
                    a2
                    r4
                    r2
                    a4
                    c'4
                    b4
                    b8 [
                    c'8 ]
                    d'2. ~
                    d'2
                    d'8 [
                    c'8 ]
                    b4
                    g4
                    a4
                    b2.
                    a4
                    c'4
                    b4
                    g4
                    c'4
                    b4 ~
                    b2. ~
                    b2. ~
                    b4
                    g4
                    a4
                    e2.
                    c4
                    f4
                    e4 ~
                    e4
                    a,4
                    f4
                    d2
                    g,4
                    f4
                    b4
                    b8 [
                    f8 ]
                    g2.
                    c4
                    f4
                    a,4 ~
                    a,4
                    f,4
                    c,4
                    d,2.
                    g,2.
                    f2.
                }
            }
        }
    >>
}