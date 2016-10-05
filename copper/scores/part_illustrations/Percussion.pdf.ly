% 2016-10-01 09:45

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
                                                c2. :32 \pppp ~ \< ^ \markup { " Sus. cymbal, yarn mallets throughout when rolled " }
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
                                                r4
                                                c4 :32 \pppp ~ \<
                                                c2 :32 ~
                                                c1 :32 \pp ~
                                                c1 :32
                                                R1 * 3
                                                c4 \p ^ \markup { "Sus. cymbal, triangle beater" }
                                                r4
                                                r2
                                                c4
                                                r4
                                                r2
                                                R1 * 4
                                                r4
                                                c4 \p ^ \markup { "triangle, l.v." }
                                                r2
                                                r4
                                                c4
                                                r2 ^ \markup { "to sus. cym." }
                                                R1 * 2
                                                c1 :32 ~ ^ \markup { "Sus. cymbal (yarn mallets) " }
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
                                            c2 :32 \ppp ~ \<
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
                                        R1 * 4
                                        r2
                                        r4
                                        c8 \mp
                                        c8 ^ \markup { "Sus. cymbal, wire brushes" }
                                        R1 * 2
                                        r2
                                        r4
                                        r8
                                        c8
                                        R1 * 4
                                        c4 \p
                                        r4
                                        r8
                                        c16
                                        c16
                                        c4
                                        r4
                                        r8
                                        c16
                                        c16
                                        c4
                                        r4
                                        r8
                                        c16
                                        c16
                                        r4
                                        r2
                                        r4
                                        r8
                                        c16
                                        c16
                                        r2
                                        R1 * 2
                                        c1 :32 ~ ^ \markup { "(yarn mallets)" }
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
                                c2 :32 \pp ~ \<
                                c2. :32 ~
                                c2. :32 ~
                                c2. :32 \p
                                R2. * 3
                                r4
                                r4
                                r8
                                c8 \mf ^ \markup { "Tam tam" }
                                R2. * 2
                                c2. :32 ~ ^ \markup { "Sus. cymbal" }
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
                                R2. * 3
                                r8
                                c8 -\accent \f ^ \markup { "Tam tam" }
                                r4
                                r4
                                R2.
                                r4
                                r4
                                c4 -\accent
                                R2. * 3
                                c2. :32 ~ ^ \markup { "Sus. cymbal" }
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
                    {
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        r1 -\fermata
                        r4
                        r2. -\fermata
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
                                                    c4 \mp ^ \markup { " Sus. cymbal (shared with perc. 1), hard rubber mallets" }
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
                                                    R1 * 3
                                                    c1 :32 ~ ^ \markup { "Sus. cymbal (yarn mallets)" }
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
                                                R2. * 7
                                                c4 \mp ^ \markup { "Sus. Cymbal, tam tam beater" }
                                                r4
                                                r4
                                                R2.
                                                r4
                                                r4
                                                c4
                                                R2. * 2
                                                c4 \mf ^ \markup { "Tam tam, l.v." }
                                                r4
                                                r4
                                                R2.
                                                c4
                                                r4
                                                r4
                                                R2. * 2
                                                c4
                                                r4
                                                r4
                                                R2.
                                                c4
                                                r4
                                                r4
                                                R2. * 4
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
                                    c2. :32 \p ~ ^ \markup { "Sus. cymbal" }
                                    c2. :32 ~
                                    c2. :32 ~
                                    c2. :32 ~
                                    c2. :32 ~
                                    c2. :32
                                    R2. * 12
                                    c2. :32 \p ~ ^ \markup { "Sus. cymbal" }
                                    c2. :32 ~
                                    c2. :32 ~
                                    c2. :32 ~
                                    c2. :32 ~
                                    c2. :32 ~
                                    c2. :32 ~
                                    c2. :32 ~
                                    c2. :32
                                    R2. * 4
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
                                R1 * 14
                                c4 -\accent \mf ^ \markup { "Sus. cymbal (same rubber mallets)" }
                                r4
                                r2
                                c4 -\accent
                                r4
                                r2
                                R1 * 4
                                c4 -\accent
                                c4 -\accent
                                r2
                                R1 * 6
                                c4 -\accent
                                c8 -\accent
                                c8 -\accent
                                r2
                                R1 * 8
                            }
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            r4
                            r2. -\fermata
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
                                                    d4 -\accent \fff ^ \markup { Marimba }
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
                                                d4 -\accent \fff ^ \markup { Marimba }
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
                                            d4 -\accent \fff ^ \markup { Marimba }
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
                                        \clef bass
                                        \mark #4
                                        d4. -\accent \fff ^ \markup { "Marimba, (to Crot.)" }
                                        r4.
                                        r4.
                                        {
                                            R1 * 99/8
                                        }
                                        r4.
                                        r4.
                                        \clef treble
                                        gf''4. \f ^ \markup { Crotales }
                                        ef''4.
                                        af''4.
                                        r4
                                        f''8
                                        af''4.
                                        ef''4.
                                        r4.
                                        df''4
                                        af''8
                                        gf''4.
                                        ef''4.
                                        r4.
                                        af''4.
                                        ef''4.
                                        f''4.
                                        r4.
                                        gf''4.
                                        r4
                                        f''8
                                        af''4.
                                        r8
                                        gf''8 [
                                        f''8 ]
                                        r4.
                                        ef''4.
                                        r4
                                        gf''8
                                        <e' df''>4.
                                        <b' gf''>4.
                                        r4.
                                        <df' b'>4.
                                        r4.
                                        ef''4.
                                        r8
                                        af''8
                                        r8
                                        df''8 [
                                        ef''8
                                        af''8 ]
                                        gf''16 [
                                        f''16
                                        ef''8
                                        gf''16
                                        f''16 ]
                                        ef''8 [
                                        gf''8
                                        f''8 ]
                                        af''4.
                                        r4.
                                    }
                                }
                                \time 3/4
                                {
                                    \numericTimeSignature
                                    \bar "||"
                                    \compressFullBarRests
                                    \tempo \markup \fontsize #3 { \note #"8" #1 = \note #"8" #1 (\note #"4" #1 = 108) }
                                    \accidentalStyle modern-cautionary
                                    \clef bass
                                    \mark #5
                                    d4 -\accent \fff ^ \markup { Marimba }
                                    r4
                                    r4
                                    {
                                        R1 * 9
                                    }
                                    \clef treble
                                    d'8 \mp ^ \markup { Marimba }
                                    r8
                                    g'8 [
                                    fs'8 ]
                                    d'8
                                    r8
                                    b'8 [
                                    fs'8 ]
                                    e''8
                                    r8
                                    d''8 [
                                    fs'8 ]
                                    e'8
                                    r8
                                    g'8 [
                                    fs'8 ]
                                    e'8 [
                                    g'8 ]
                                    fs'8 [
                                    a'8 :32 -\accent \mf ~ ]
                                    a'4 :32 ~
                                    a'8 :32 [
                                    g'8 \mp ]
                                    fs'8 [
                                    e''8 ]
                                    r8
                                    g'8
                                    fs'8 [
                                    g8 ]
                                    r8
                                    a8
                                    fs'8 [
                                    b'8 ]
                                    d''8 [
                                    fs'8 ]
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
                                \clef bass
                                \mark #6
                                d4 \fff ^ \markup { "Mar. (to Vib.)" }
                                r2.
                                {
                                    R1 * 4
                                }
                                r2
                                r4
                                \clef treble
                                d''8 \mp [ ^ \markup { Vibraphone }
                                f'8 ]
                                e''1 :32 ~
                                e''2 :32
                                f''4
                                r4
                                e''2 :32
                                r2
                                r4
                                d''8 [
                                f'8 ]
                                a'2 :32
                                a'4
                                bf4
                                c'2 :32
                                r2
                                r4
                                c'4
                                ef'4
                                d'4
                                r2
                                {
                                    R1 * 10
                                }
                                r4
                                f'8 \f [ ^ \markup { Marimba }
                                b'8 ]
                                f'8 [
                                fs''8 ]
                                e''8 [
                                fs''8 :32 ~ ]
                                fs''2. :32
                                <d'' e''>8 [
                                <g'' cs'''>8 ]
                                {
                                    R1 * 6
                                }
                                r2
                                cs'4 \f ^ \markup { "Crotales, brass mallets" }
                                fs'8 [
                                gs'8 ]
                                b'8
                                r8
                                fs'8 [
                                a'8 ]
                                a'8 [
                                a'8 ]
                                a'8 [
                                a'8 ]
                                r2
                                r4
                                fs'8 \< [
                                cs''8 ]
                                ds''8
                                r8
                                b'8 [
                                ds''8 ]
                                cs''8
                                r8
                                ds''8 [
                                fs''8 ]
                                ds''8 [
                                <fs' b'>8 \ff ]
                                <a' ds''>8 [
                                <a' fs''>8 ]
                                r8
                                <fs' ds''>8
                                <a' fs''>8 [
                                ds''8 ]
                            }
                        }
                        {
                            \bar "||"
                            \compressFullBarRests
                            \accidentalStyle modern-cautionary
                            r1 -\fermata
                            \clef "bass"
                            d4 -\accent \fff ^ \markup { Marimba }
                            r2. -\fermata
                            \bar "|."
                        }
                    }
                }
            >>
        >>
    >>
}