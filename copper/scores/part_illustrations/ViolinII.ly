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
                \set Staff.instrumentName = \markup { "Violin II Div 1" }
                \set Staff.shortInstrumentName = \markup { Vln.II.1 }
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
                                                r2.
                                                c'4 \pp ~ \< ^ \markup { normal }
                                                c'2
                                                c'2 \mp ~ \>
                                                c'4
                                                e'4 \pp \<
                                                e'2 \mp ~ \>
                                                e'4
                                                fs'2 \pp \<
                                                fs'4 \mp ~ \>
                                                fs'4.
                                                fs'8 \pp ~ \<
                                                fs'4
                                                fs'4 \mp ~ \>
                                                fs'2
                                                fs'2 \p ~
                                                fs'2.
                                                fs'4 \pp ~ \<
                                                fs'1
                                                fs'1 \mp \>
                                                fs'2. \pp \<
                                                fs'4 \mp ~
                                                fs'2.
                                                r4
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
                                        R1 * 24
                                    }
                                }
                                {
                                    \numericTimeSignature
                                    \time 9/8
                                    \bar "||"
                                    \accidentalStyle modern-cautionary
                                    \mark #4
                                    R1 * 27
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
                                r2.
                                g'2.
                                d'4.
                                g'4.
                                b'2.
                                g'4.
                                a'4.
                                r2.
                                r2.
                                a'2.
                                d'4.
                                g'4.
                                b2.
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
                        f'8 \mf [ ^ \markup { 1 }
                        f'8
                        f'8
                        f'8 ]
                        f'8 [
                        f'8
                        g'8 ^ \markup { 2 }
                        g'8
                        g'8
                        f'8 ] ^ \markup { 3 }
                        f'8 [
                        f'8
                        g'8 ^ \markup { 4 }
                        g'8
                        g'8
                        g'8 ]
                        g'8
                        r2
                        r8
                        r2.
                        r8
                        g'8 [
                        c''8 ^ \markup { 5 }
                        c''8
                        c''8
                        bf'8 ] ^ \markup { 6 }
                        bf'8 [
                        bf'8
                        c''8 ^ \markup { 7 }
                        c''8
                        c''8
                        c''8 ]
                        c''8
                        r2
                        r8
                        r8
                        c''8 [
                        g'8 ^ \markup { 8 }
                        g'8
                        g'8
                        b'8 ] ^ \markup { 9 }
                        b'8 [
                        b'8
                        b'8 ^ \markup { 10 }
                        b'8
                        b'8
                        b'8 ]
                        b'8
                        b'2
                        g'8 ^ \markup { 11 }
                        g'8 [
                        g'8
                        b'8 ^ \markup { 12 }
                        b'8
                        b'8
                        a'8 ] ^ \markup { 13 }
                        a'8 [
                        a'8
                        a'8 ^ \markup { 14 }
                        a'8
                        a'8
                        b'8 ] ^ \markup { 15 }
                        b'8 [
                        b'8
                        b'8 ^ \markup { 16 }
                        b'8
                        b'8
                        b'8 ]
                        b'8 [
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8 ]
                        b'8
                        r2
                        r8
                        r8
                        b'8 [
                        g'8 ^ \markup { 17 }
                        g'8
                        g'8
                        a'8 ] ^ \markup { 18 }
                        a'8 [
                        a'8
                        b'8 ^ \markup { 19 }
                        b'8
                        b'8
                        b'8 ]
                        b'8
                        r2
                        r8
                        r2.
                        r8
                        b'8
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
                \set Staff.instrumentName = \markup { "Violin II Div 2" }
                \set Staff.shortInstrumentName = \markup { Vln.II.2 }
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
                                                r1
                                                r4
                                                g'2. \pp \< ^ \markup { normal }
                                                g'2. \mp \>
                                                a4 \pp \<
                                                a2 \mp ~ \>
                                                a4
                                                b4 \pp ~ \<
                                                b4
                                                b4 \mp ~ \>
                                                b4.
                                                b8 \pp ~ \<
                                                b4
                                                b2. \mp \>
                                                fs'1 \p ~
                                                fs'4
                                                b2. \pp ~ \<
                                                b2
                                                b2 \mp ~ \>
                                                b2
                                                cs''2 \pp ~ \<
                                                cs''4
                                                cs''2. \mp ~
                                                cs''4
                                                r2.
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
                                    R1 * 27
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
                                r2.
                                fs'2.
                                b4.
                                fs'4.
                                g'2.
                                fs'4.
                                g'4.
                                r2.
                                r2.
                                g'2.
                                b4.
                                e'4.
                                g2.
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
                        g'8 \mf [
                        g'8
                        g'8
                        g'8 ]
                        g'8 [
                        g'8
                        d'8
                        d'8
                        d'8
                        g'8 ]
                        g'8 [
                        g'8
                        b'8
                        b'8
                        b'8
                        b'8 ]
                        b'8 [
                        b'8
                        g'8
                        g'8
                        g'8
                        a'8 ]
                        a'8 [
                        a'8
                        a'8
                        a'8
                        a'8
                        a'8 ]
                        a'8
                        r2
                        r8
                        r2.
                        r8
                        a'8 [
                        d'8
                        d'8
                        d'8
                        g'8 ]
                        g'8 [
                        g'8
                        b8
                        b8
                        b8
                        b8 ]
                        b8 [
                        b8
                        e'8
                        e'8
                        e'8
                        b8 ]
                        b8 [
                        b8
                        g'8
                        g'8
                        g'8
                        b8 ]
                        b8 [
                        b8
                        a'8
                        a'8
                        a'8
                        b8 ]
                        b8 [
                        b8
                        b8
                        b8
                        b8
                        b8 ]
                        b8 [
                        b8
                        b8
                        b8
                        b8
                        e'8 ]
                        e'8 [
                        e'8
                        b8
                        b8
                        b8
                        a'8 ]
                        a'8 [
                        a'8
                        a'8
                        a'8
                        a'8 ]
                        r8
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