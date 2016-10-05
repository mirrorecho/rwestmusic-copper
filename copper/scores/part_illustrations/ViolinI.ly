% 2016-09-19 02:27

\version "2.18.2"
\language "english"

\include "stylesheets/parts.ily"

\header {}

\layout {
    \context {
    }
    \context {
    }
}

\paper {}

\score {
    \new Score <<
        \new StaffGroup \with {
            systemStartDelimiter = #'SystemStartSquare
        } <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Violin I Div 1" }
                \set Staff.shortInstrumentName = \markup { Vln.I.1 }
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
                                        \accidentalStyle modern-cautionary
                                        {
                                            \accidentalStyle modern-cautionary
                                            {
                                                \numericTimeSignature
                                                \time 4/4
                                                \accidentalStyle modern-cautionary
                                                r1 ^ \markup { "mute on" }
                                                r1
                                                r1
                                                d'2 \ppp ^ \markup { "sul pont., non vib." }
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
                                                \accidentalStyle modern-cautionary
                                                \mark #1
                                                r1 ^ \markup { "mute off" }
                                                r1
                                                r1
                                                r1
                                                r1
                                                d'1 \pp \< ^ \markup { normal }
                                                d'2 \mp ~ \>
                                                d'8
                                                d'4. \pp \<
                                                d'1 \mp \>
                                                g'2 \pp \<
                                                g'2 \mp ~ \>
                                                g'2 ~
                                                g'8
                                                g'4. \pp ~ \<
                                                g'4
                                                g'2. \mp ~ \>
                                                g'4.
                                                g'8 \pp ~ \<
                                                g'4
                                                g'4 \mp ~ \>
                                                g'2 ~
                                                g'8
                                                a'4. \pp ~ \<
                                                a'4
                                                a'4. \mp \>
                                                g'4. \pp ~ \<
                                                g'2
                                                g'2 \mp ~
                                                g'2
                                                r2
                                                r1
                                                r1
                                            }
                                        }
                                        {
                                            \numericTimeSignature
                                            \time 3/4
                                            \bar "||"
                                            \accidentalStyle modern-cautionary
                                            \mark #2
                                            R2. * 24
                                        }
                                    }
                                    {
                                        \numericTimeSignature
                                        \time 4/4
                                        \bar "||"
                                        \accidentalStyle modern-cautionary
                                        \mark #3
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        r2
                                        d'2 \mf
                                        g'4
                                        fs'4
                                        d'4
                                        a8 [
                                        b8 ]
                                        r1
                                        a'2
                                        d''4
                                        fs'4
                                        e'4
                                        g'8 [
                                        fs'8 ]
                                        e'4
                                        g'4
                                        fs'4
                                        a'2
                                        g'8 [
                                        fs'8 ]
                                        a'1 ~
                                        a'2
                                        g'2 ~
                                        g'4
                                        fs'2.
                                        d'1 ~
                                        d'2
                                        e'2 ~
                                        e'4
                                        fs'2.
                                        e'4
                                        g'4
                                        fs'4
                                        r4
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                        r1
                                    }
                                }
                                {
                                    \numericTimeSignature
                                    \time 9/8
                                    \bar "||"
                                    \accidentalStyle modern-cautionary
                                    \mark #4
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r8
                                    cs''4 \mp \<
                                    cs''2.
                                    d'4.
                                    cs''4.
                                    r4.
                                    <e' fs'>4. \ff
                                    r2.
                                    <b e' g'>4. ~
                                    <b e' g'>4.
                                    r4.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                }
                            }
                            {
                                \numericTimeSignature
                                \time 3/4
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                \mark #5
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                g'2.
                                d'4.
                                g'4.
                                r2.
                                r2.
                                e'2.
                                g'4.
                                a'4.
                                r2.
                                g'2.
                                d'4.
                                g'4.
                                a'2. ~
                                a'4.
                                r4.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                            }
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        e''8 \mf [ ^ \markup { 1 }
                        e''8
                        e''8
                        e''8 ]
                        e''8 [
                        e''8
                        f''8 ^ \markup { 2 }
                        f''8
                        f''8
                        d''8 ] ^ \markup { 3 }
                        d''8 [
                        d''8
                        d''8 ^ \markup { 4 }
                        d''8
                        d''8
                        d''8 ]
                        d''8
                        r2
                        r8
                        r2.
                        r8
                        d''8 [
                        ef''8 ^ \markup { 5 }
                        ef''8
                        ef''8
                        d''8 ] ^ \markup { 6 }
                        d''8 [
                        d''8
                        a''8 ^ \markup { 7 }
                        a''8
                        a''8
                        a''8 ]
                        a''8
                        r2
                        r8
                        r8
                        a''8 [
                        e''8 ^ \markup { 8 }
                        e''8
                        e''8
                        d''8 ] ^ \markup { 9 }
                        d''8 [
                        d''8
                        d''8 ^ \markup { 10 }
                        d''8
                        d''8
                        d''8 ]
                        d''8
                        d''2
                        b'8 ^ \markup { 11 }
                        b'8 [
                        b'8
                        d''8 ^ \markup { 12 }
                        d''8
                        d''8
                        c''8 ] ^ \markup { 13 }
                        c''8 [
                        c''8
                        c''8 ^ \markup { 14 }
                        c''8
                        c''8
                        d''8 ] ^ \markup { 15 }
                        d''8 [
                        d''8
                        d''8 ^ \markup { 16 }
                        d''8
                        d''8
                        d''8 ]
                        d''8 [
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8 ]
                        d''8
                        r2
                        r8
                        r8
                        d''8 [
                        b'8 ^ \markup { 17 }
                        b'8
                        b'8
                        c''8 ] ^ \markup { 18 }
                        c''8 [
                        c''8
                        d''8 ^ \markup { 19 }
                        d''8
                        d''8
                        d''8 ]
                        d''8
                        r2
                        r8
                        r2.
                        r8
                        d''8
                        r2
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                    }
                }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Violin I Div 2" }
                \set Staff.shortInstrumentName = \markup { Vln.I.2 }
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
                                        \accidentalStyle modern-cautionary
                                        {
                                            \accidentalStyle modern-cautionary
                                            {
                                                \numericTimeSignature
                                                \time 4/4
                                                \accidentalStyle modern-cautionary
                                                r1 ^ \markup { "mute on" }
                                                r1
                                                r1
                                                d'2 \ppp ^ \markup { "sul pont., non vib." }
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
                                                \accidentalStyle modern-cautionary
                                                \mark #1
                                                r1 ^ \markup { "mute off" }
                                                r1
                                                r1
                                                r1
                                                r1
                                                r1
                                                r2
                                                d'2 \pp ~ \< ^ \markup { normal }
                                                d'2
                                                d'2 \mp ~ \>
                                                d'8
                                                g4. \pp \<
                                                g2 \mp ~ \>
                                                g2
                                                c'2 \pp \<
                                                c'1 \mp ~ \>
                                                c'8
                                                c'4. \pp ~ \<
                                                c'4
                                                c'4 \mp ~ \>
                                                c'2..
                                                g'8 \pp ~ \<
                                                g'4
                                                g'2. \mp ~ \>
                                                g'8
                                                d'2 \pp ~ \<
                                                d'8
                                                d'4 \mp ~ \>
                                                d'8
                                                d''2.. \pp \<
                                                d''1 \mp
                                                r1
                                            }
                                        }
                                        {
                                            \numericTimeSignature
                                            \time 3/4
                                            \bar "||"
                                            \accidentalStyle modern-cautionary
                                            \mark #2
                                            R2. * 24
                                        }
                                    }
                                    {
                                        \numericTimeSignature
                                        \time 4/4
                                        \bar "||"
                                        \accidentalStyle modern-cautionary
                                        \mark #3
                                        R1 * 24
                                    }
                                }
                                {
                                    \numericTimeSignature
                                    \time 9/8
                                    \bar "||"
                                    \accidentalStyle modern-cautionary
                                    \mark #4
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r8
                                    cs''4 \mp \<
                                    cs''2.
                                    d'4.
                                    cs''4.
                                    r4.
                                    <e' fs'>4. \ff
                                    r2.
                                    <b e' g'>4. ~
                                    <b e' g'>4.
                                    r4.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                    r2.
                                    r4.
                                }
                            }
                            {
                                \numericTimeSignature
                                \time 3/4
                                \bar "||"
                                \accidentalStyle modern-cautionary
                                \mark #5
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                fs'2.
                                a4.
                                fs'4.
                                r2.
                                r2.
                                c'2.
                                fs'4.
                                c'4.
                                r2.
                                fs'2.
                                a4.
                                fs'4.
                                c'2. ~
                                c'4.
                                r4.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                                r2.
                            }
                        }
                        {
                            \numericTimeSignature
                            \time 4/4
                            \bar "||"
                            \accidentalStyle modern-cautionary
                            \mark #6
                            R1 * 36
                        }
                    }
                    {
                        \numericTimeSignature
                        \time 3/4
                        \bar "||"
                        \accidentalStyle modern-cautionary
                        \mark #7
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r4
                        d''8 \mf [ ^ \markup { 1 }
                        d''8
                        d''8
                        d''8 ]
                        d''8 [
                        d''8
                        e''8 ^ \markup { 2 }
                        e''8
                        e''8
                        a'8 ] ^ \markup { 3 }
                        a'8 [
                        a'8
                        bf'8 ^ \markup { 4 }
                        bf'8
                        bf'8
                        bf'8 ]
                        bf'8
                        r2
                        r8
                        r2.
                        r8
                        bf'8 [
                        d''8 ^ \markup { 5 }
                        d''8
                        d''8
                        c''8 ] ^ \markup { 6 }
                        c''8 [
                        c''8
                        f''8 ^ \markup { 7 }
                        f''8
                        f''8
                        f''8 ]
                        f''8
                        r2
                        r8
                        r8
                        f''8 [
                        c''8 ^ \markup { 8 }
                        c''8
                        c''8
                        c''8 ] ^ \markup { 9 }
                        c''8 [
                        c''8
                        c''8 ^ \markup { 10 }
                        c''8
                        c''8
                        c''8 ]
                        c''8
                        c''2
                        a'8 ^ \markup { 11 }
                        a'8 [
                        a'8
                        c''8 ^ \markup { 12 }
                        c''8
                        c''8
                        b'8 ] ^ \markup { 13 }
                        b'8 [
                        b'8
                        b'8 ^ \markup { 14 }
                        b'8
                        b'8
                        c''8 ] ^ \markup { 15 }
                        c''8 [
                        c''8
                        c''8 ^ \markup { 16 }
                        c''8
                        c''8
                        c''8 ]
                        c''8 [
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8 ]
                        c''8
                        r2
                        r8
                        r8
                        c''8 [
                        a'8 ^ \markup { 17 }
                        a'8
                        a'8
                        b'8 ] ^ \markup { 18 }
                        b'8 [
                        b'8
                        c''8 ^ \markup { 19 }
                        c''8
                        c''8
                        c''8 ]
                        c''8
                        r2
                        r8
                        r2.
                        r8
                        c''8
                        r2
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        r2.
                        \bar "|."
                    }
                }
            }
        >>
    >>
}