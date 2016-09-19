% 2016-09-19 00:30

\version "2.18.2"
\language "english"

\header {
    composer = \markup { "Randall West" }
    tagline = \markup { [] }
    title = \markup { Copper }
}

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
                                                r4
                                                b2 \pp \< ^ \markup { normal }
                                                b4 \mp ~ \>
                                                b2
                                                d'2 \pp \<
                                                d'1 \mp \>
                                                g'2 \pp \<
                                                g'2 \mp ~ \>
                                                g'1
                                                g'1 \pp ~ \<
                                                g'2.
                                                g'4 \mp ~ \>
                                                g'2
                                                e'2 \pp ~ \<
                                                e'4
                                                e'2. \mp ~
                                                e'2
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
                                    r4.
                                    r2.
                                    r4.
                                    d'4 \mf ^ \markup { _ }
                                    d'4 ^ \markup { _ }
                                    g'8 [ (
                                    cs''8 -\staccato ] )
                                    r4.
                                    r4.
                                    a'4. ~
                                    a'8
                                    e'4
                                    fs'4
                                    r2
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
                        fs'8 \mf [
                        fs'8
                        fs'8
                        fs'8 ]
                        fs'8 [
                        fs'8
                        b8
                        b8
                        b8
                        fs'8 ]
                        fs'8 [
                        fs'8
                        g'8
                        g'8
                        g'8
                        g'8 ]
                        g'8 [
                        g'8
                        fs'8
                        fs'8
                        fs'8
                        g'8 ]
                        g'8 [
                        g'8
                        g'8
                        g'8
                        g'8
                        g'8 ]
                        g'8
                        r2
                        r8
                        r2.
                        r8
                        g'8 [
                        b8
                        b8
                        b8
                        e'8 ]
                        e'8 [
                        e'8
                        g8
                        g8
                        g8
                        g8 ]
                        g8 [
                        g8
                        d'8
                        d'8
                        d'8
                        g8 ]
                        g8 [
                        g8
                        e'8
                        e'8
                        e'8
                        f8 ]
                        f8 [
                        f8
                        g'8
                        g'8
                        g'8
                        g8 ]
                        g8 [
                        g8
                        g8
                        g8
                        g8
                        g8 ]
                        g8 [
                        g8
                        g8
                        g8
                        g8
                        d'8 ]
                        d'8 [
                        d'8
                        f8
                        f8
                        f8
                        g'8 ]
                        g'8 [
                        g'8
                        g'8
                        g'8
                        g'8 ]
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
                                                r2.
                                                b4 \pp ~ \< ^ \markup { normal }
                                                b4
                                                b2. \mp \>
                                                d'2 \pp \<
                                                d'2 \mp ~ \>
                                                d'2
                                                c'2 \pp \<
                                                c'1 \mp ~ \>
                                                c'2
                                                g'2 \pp ~ \<
                                                g'1 ~
                                                g'4
                                                g'2. \mp \>
                                                b'2. \pp \<
                                                b'4 \mp ~
                                                b'1
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
                                    r4.
                                    r2.
                                    r4.
                                    d'4 \mf ^ \markup { _ }
                                    d'4 ^ \markup { _ }
                                    g'8 [ (
                                    cs''8 -\staccato ] )
                                    r4.
                                    r4.
                                    a'4. ~
                                    a'8
                                    e'4
                                    fs'4
                                    r2
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
                        d'8 \mf [
                        d'8
                        d'8
                        d'8 ]
                        d'8 [
                        d'8
                        a8
                        a8
                        a8
                        d'8 ]
                        d'8 [
                        d'8
                        fs'8
                        fs'8
                        fs'8
                        fs'8 ]
                        fs'8 [
                        fs'8
                        e'8
                        e'8
                        e'8
                        fs'8 ]
                        fs'8 [
                        fs'8
                        fs'8
                        fs'8
                        fs'8
                        fs'8 ]
                        fs'8
                        r2
                        r8
                        r2.
                        r8
                        fs'8 [
                        a8
                        a8
                        a8
                        b8 ]
                        b8 [
                        b8
                        f8
                        f8
                        f8
                        f8 ]
                        f8 [
                        f8
                        b8
                        b8
                        b8
                        f8 ]
                        f8 [
                        f8
                        b8
                        b8
                        b8
                        d8 ]
                        d8 [
                        d8
                        b8
                        b8
                        b8
                        f8 ]
                        f8 [
                        f8
                        f8
                        f8
                        f8
                        f8 ]
                        f8 [
                        f8
                        f8
                        f8
                        f8
                        b8 ]
                        b8 [
                        b8
                        d8
                        d8
                        d8
                        b8 ]
                        b8 [
                        b8
                        b8
                        b8
                        b8 ]
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