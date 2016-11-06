% 2016-11-06 13:21

\version "2.18.2"
\language "english"

\include "../../scores/stylesheets/score.ily"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { Piccolo }
                    \set Staff.shortInstrumentName = \markup { Picc. }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 1" }
                    \set Staff.shortInstrumentName = \markup { Ob.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 10
                        }
                        a'1 \pp ~ \<
                        a'2 ~
                        a'4
                        r8
                        a'8 \p ~
                        a'2 ~
                        a'4
                        r8
                        a'8 ~
                        a'2 ~
                        a'4
                        r4
                        {
                            R1 * 4
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 11
                        }
                        r2
                        d'2 \pp ~ \<
                        d'1 ~
                        d'4
                        r8
                        a'8 \p ~
                        a'2 ~
                        a'4
                        r8
                        d'8 ~
                        d'2 ~
                        d'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 1" }
                    \set Staff.shortInstrumentName = \markup { Bsn.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
            >>
        >>
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 1" }
                    \set Staff.shortInstrumentName = \markup { Hn.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                    \set Staff.shortInstrumentName = \markup { Tpt.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        R1 * 18
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 1" }
                    \set Staff.shortInstrumentName = \markup { Tbn.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        \mark #1
                        d2 \pp ~ \< ^ \markup { "straight mute" }
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 1
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 1
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 1
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 1
                        }
                        d2 \pp ~ \<
                        d2 \mp ~ ~ \>
                        d2 ~
                        d2 \pp
                        {
                            R1 * 1
                        }
                        d2 \pp \<
                        d2 \mp ~ ^ \markup { "mute out" }
                        d2
                        r2
                        {
                            R1 * 1
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 1
                        }
                        r2
                        d2 \pp ~ \< ^ \markup { "straight mute" }
                        d1 \mp ~ \>
                        d2 \pp
                        r2
                        r2
                        d2 \pp ~ \<
                        d1 \mp ~ \>
                        d2 \pp
                        r2
                        r2
                        d2 \pp ~ \<
                        d1 \mp ~ \>
                        d2 \pp
                        r2
                        r2
                        d2 \pp ~ \<
                        d1 \mp ~ \>
                        d2 \pp
                        r2
                        r2
                        d2 \pp ~ \<
                        d1 \mp ~ \>
                        d2 \pp
                        r2
                        r2
                        d2 \pp \<
                        d1 \mp ^ \markup { "mute out" }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
                {
                    \bar "||"
                    \compressFullBarRests
                    \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                    \accidentalStyle modern-cautionary
                    \mark #1
                    R1 * 18
                }
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
            {
                \bar "||"
                \compressFullBarRests
                \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                \accidentalStyle modern-cautionary
                \mark #1
                r2
                d4 \>
                r4
                d4
                r4
                d4
                r4
                d4
                r4
                d4
                r4
                d4 \ppp
                r4
                r2
                R1 * 11
                d4 \ppp \<
                r4
                r4
                d4
                r2
                d4
                r4
                r4
                d4 \mp
                r2
            }
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
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
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new RhythmicStaff {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
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
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Harp }
            \set PianoStaff.shortInstrumentName = \markup { Hp. }
            \new Staff {
            }
            \new Staff {
                \clef "bass"
            }
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup { Piano }
            \set PianoStaff.shortInstrumentName = \markup { Pno. }
            \new Staff {
            }
            \new Staff {
                \clef "bass"
            }
        >>
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 5 ^ \markup { "mute off" }
                        }
                        d'1 \pp \< ^ \markup { normal }
                        d'2 -\accent \mp ~ \>
                        d'8
                        d'4. \pp \<
                        d'1 -\accent \mp \>
                        g'2 \pp \<
                        g'2 -\accent \mp ~ \>
                        g'2 ~
                        g'8
                        g'4. \pp ~ \<
                        g'4
                        g'4 -\accent \mp ~ \>
                        g'2 ~
                        g'4.
                        g'8 \pp ~ \<
                        g'4
                        g'4 -\accent \mp ~ \>
                        g'2 ~
                        g'8
                        a'4. \pp ~ \<
                        a'4
                        a'4 -\accent \mp ~ \>
                        a'8
                        g'4. \pp ~ \<
                        g'2
                        g'2 -\accent \mp ~
                        g'2
                        r2
                        {
                            R1 * 2
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 6 ^ \markup { "mute off" }
                        }
                        r2
                        d'2 \pp ~ \< ^ \markup { normal }
                        d'2
                        d'2 -\accent \mp ~ \>
                        d'8
                        g4. \pp \<
                        g2 -\accent \mp ~ \>
                        g2
                        c'2 \pp \<
                        c'1 -\accent \mp ~ \>
                        c'8
                        c'4. \pp ~ \<
                        c'4
                        c'4 -\accent \mp ~ \>
                        c'2 ~
                        c'4.
                        g'8 \pp ~ \<
                        g'4
                        g'4 -\accent \mp ~ \>
                        g'2 ~
                        g'8
                        d'4. \pp ~ \<
                        d'4
                        d'4 -\accent \mp ~ \>
                        d'8
                        d''4. \pp ~ \<
                        d''2
                        d''1 -\accent \mp
                        {
                            R1 * 1
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 5 ^ \markup { "mute off" }
                        }
                        r2
                        r4
                        c'4 \pp ~ \< ^ \markup { normal }
                        c'2
                        c'2 -\accent \mp ~ \>
                        c'4
                        e'4 \pp \<
                        e'2 -\accent \mp ~ \>
                        e'4
                        fs'4 \pp ~ \<
                        fs'4
                        fs'4 -\accent \mp ~ \>
                        fs'4.
                        fs'8 \pp ~ \<
                        fs'4
                        fs'4 -\accent \mp ~ \>
                        fs'2
                        fs'2 \p ~
                        fs'2 ~
                        fs'4
                        fs'4 \pp ~ \<
                        fs'1
                        fs'1 -\accent \mp \>
                        fs'2 \pp ~ \<
                        fs'4
                        fs'4 -\accent \mp ~
                        fs'2 ~
                        fs'4
                        r4
                        {
                            R1 * 2
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 7 ^ \markup { "mute off" }
                        }
                        r4
                        g'4 \pp ~ \< ^ \markup { normal }
                        g'2
                        g'2 -\accent \mp ~ \>
                        g'4
                        a4 \pp \<
                        a2 -\accent \mp ~ \>
                        a4
                        b4 \pp ~ \<
                        b4
                        b4 -\accent \mp ~ \>
                        b4.
                        b8 \pp ~ \<
                        b4
                        b4 -\accent \mp ~ \>
                        b2
                        fs'1 \p ~
                        fs'4
                        b4 \pp ~ \<
                        b2 ~
                        b2
                        b2 -\accent \mp ~ \>
                        b2
                        cs''2 \pp ~ \<
                        cs''4
                        cs''4 -\accent \mp ~
                        cs''2 ~
                        cs''4
                        r4
                        r2
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vla.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 6 ^ \markup { "mute off" }
                        }
                        r4
                        b4 \pp ~ \< ^ \markup { normal }
                        b4
                        b4 -\accent \mp ~ \>
                        b2
                        d'2 \pp \<
                        d'1 -\accent \mp \>
                        g'2 \pp \<
                        g'2 -\accent \mp ~ \>
                        g'1
                        g'1 \pp ~ \<
                        g'2 ~
                        g'4
                        g'4 -\accent \mp ~ \>
                        g'2
                        e'2 \pp ~ \<
                        e'4
                        e'4 -\accent \mp ~
                        e'2 ~
                        e'2
                        r2
                        {
                            R1 * 2
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 7 ^ \markup { "mute off" }
                        }
                        r2
                        r4
                        b4 \pp ~ \< ^ \markup { normal }
                        b4
                        b4 -\accent \mp ~ \>
                        b2
                        d'2 \pp \<
                        d'2 -\accent \mp ~ \>
                        d'2
                        c'2 \pp \<
                        c'1 -\accent \mp ~ \>
                        c'2
                        g'2 \pp ~ \<
                        g'1 ~
                        g'4
                        g'4 -\accent \mp ~ \>
                        g'2
                        b'2 \pp ~ \<
                        b'4
                        b'4 -\accent \mp ~
                        b'1
                        {
                            R1 * 1
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vc.1 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 7 ^ \markup { "mute off" }
                        }
                        b2 \pp ~ \< ^ \markup { normal }
                        b4
                        b4 -\accent \mp ~ \>
                        b2 ~
                        b8
                        e'4. \pp \<
                        e'2 -\accent \mp \>
                        e'2 \p ~
                        e'1 ~
                        e'4
                        fs'4 \pp ~ \<
                        fs'2
                        fs'2 -\accent \mp \>
                        \clef tenor
                        a'2 \p ~ \< ^ \markup { "solo cello" }
                        a'4
                        a'4 \mf ~ (
                        a'4
                        b'4 )
                        fs'1 \mp ~
                        fs'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    {
                        \bar "||"
                        \compressFullBarRests
                        \tempo \markup \fontsize #3 { \note #"2" #1 = \note #"2." #1 (\note #"4" #1 = 72) }
                        \accidentalStyle modern-cautionary
                        {
                            \mark #1
                            \mark #1
                            R1 * 8 ^ \markup { "mute off" }
                        }
                        r2
                        b2 \pp ~ \< ^ \markup { normal }
                        b4
                        b4 -\accent \mp ~ \>
                        b2 ~
                        b8
                        a4. \pp \<
                        a2 -\accent \mp \>
                        a2 \p ~
                        a4
                        r4
                        {
                            R1 * 6
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
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
        >>
        \new StaffGroup <<
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 1" }
                \set Staff.shortInstrumentName = \markup { 1: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 2" }
                \set Staff.shortInstrumentName = \markup { 2: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 3" }
                \set Staff.shortInstrumentName = \markup { 3: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 4" }
                \set Staff.shortInstrumentName = \markup { 4: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 5" }
                \set Staff.shortInstrumentName = \markup { 5: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 6" }
                \set Staff.shortInstrumentName = \markup { 6: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 7" }
                \set Staff.shortInstrumentName = \markup { 7: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 8" }
                \set Staff.shortInstrumentName = \markup { 8: }
            }
            \new Staff {
                \set Staff.instrumentName = \markup { "Line 9" }
                \set Staff.shortInstrumentName = \markup { 9: }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Drone 0" }
                \set Staff.shortInstrumentName = \markup { 0: }
            }
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { "Drone 10" }
                \set Staff.shortInstrumentName = \markup { 10: }
            }
        >>
    >>
}