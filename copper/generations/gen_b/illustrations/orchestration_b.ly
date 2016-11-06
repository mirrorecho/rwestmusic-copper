% 2016-11-06 13:38

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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
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
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 1" }
                    \set Staff.shortInstrumentName = \markup { Ob.1 }
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 27/4
                        }
                        r2
                        d'4 \mf ~ ( ^ \markup { "English Horn" }
                        d'4
                        f4
                        e4 )
                        g2 (
                        a4
                        e8 )
                        r8
                        g4 (
                        f8 [
                        e8 ~ ] ^ \markup { "to Ob." }
                        e2. )
                        {
                            R1 * 15/2
                        }
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Clarinet 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 27/4 ^ \markup { "to Bcl." }
                        }
                        d'2. \p ~ \< ^ \markup { "Bass Clarinet" }
                        d'2. \mp ~ \>
                        d'2. \p
                        {
                            R1 * 3/4
                        }
                        d'2 \p ~ \<
                        d'8. [
                        e'16 -\tenuto \mf ]
                        d'8 -\accent -\staccato
                        r8
                        r4
                        r16
                        g'16 -\tenuto [
                        f'8 -\staccato ]
                        c'8 -\accent -\staccato
                        r8
                        r4
                        r16
                        c'16 [ (
                        d'16 )
                        e'16 -\staccato ]
                        d'8 -\accent -\staccato ^ \markup { "to Cl." }
                        r8
                        r4
                        r4
                        {
                            R1 * 21/4
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9/4
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                        {
                            R1 * 3/4
                        }
                        d2. \p ~ \<
                        d2.
                        e4 \mf (
                        g8 )
                        r8
                        a8 [ (
                        b8 ~ ]
                        b2. ~
                        b2. )
                        {
                            R1 * 3/4
                        }
                        g2 ~
                        g8. [
                        e16 -\tenuto ]
                        d8 -\accent -\staccato
                        r8
                        r4
                        r4
                        a,8 -\accent -\staccato
                        r8
                        c4 ~
                        c8. [
                        e16 -\staccato ]
                        bf,8 -\accent -\staccato
                        r8
                        r4
                        \pitchedTrill
                        a,4 ~ \startTrillSpan bf,
                        a,2.
                        {
                            R1 * 9/4 \stopTrillSpan
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Bassoon 2" }
                    \set Staff.shortInstrumentName = \markup { Bsn.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 3/4
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                        {
                            R1 * 3/4
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                        {
                            R1 * 3/4
                        }
                        r2
                        d'4 \mf ~ (
                        d'2
                        c'4 )
                        b4 (
                        a4 )
                        f8 [ (
                        e8 ] )
                        {
                            R1 * 3/4
                        }
                        g4 (
                        f8 ) [
                        e8 ] (
                        d8 ) [
                        f8 -\tenuto ] ^ \markup { "to Cbn." }
                        d8 -\accent -\staccato
                        r2
                        r8
                        {
                            R1 * 9/4
                        }
                        r4
                        r4
                        r8.
                        d16 -\accent -\staccato \mf ^ \markup { "Contra Bsn." }
                        c2 ~
                        c8
                        r8
                        bf,2
                        ef,4 -\accent ~ ^ \markup { "to Bsn." }
                        ef,2.
                        {
                            R1 * 3/2
                        }
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        \mark #2
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                        {
                            R1 * 9/4
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                        {
                            R1 * 9/4
                        }
                        d2. \p \<
                        d2 (
                        f4 \mf
                        e4 \>
                        d2 \p ~
                        d4 )
                        r2
                        {
                            R1 * 3/2
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                        {
                            R1 * 9/4
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Horn in F 2" }
                    \set Staff.shortInstrumentName = \markup { Hn.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 9/4
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                        {
                            R1 * 9/4
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                        {
                            R1 * 3/2
                        }
                        d2. \p ~ \<
                        d2. \mp ~ \>
                        d2. \p
                        {
                            R1 * 15/4
                        }
                        d2. \p ~ \<
                        d2. \mp
                    }
                }
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 1" }
                    \set Staff.shortInstrumentName = \markup { Tpt.1 }
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
                        g2 \p ~ ^ \markup { "cup mute" }
                        g8
                        r8
                        {
                            R1 * 33/4
                        }
                    }
                }
                \new Staff {
                    \set Staff.instrumentName = \markup { "Trumpet in C 2" }
                    \set Staff.shortInstrumentName = \markup { Tpt.2 }
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
                        g2 \p ~ ^ \markup { "cup mute" }
                        g8
                        r8
                        {
                            R1 * 33/4
                        }
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
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 39/4
                        }
                        d2. \p \<
                        c2. \mf ~
                        c2.
                        {
                            R1 * 3/4
                        }
                        d2. \p \<
                        f,2. \mf ~
                        f,2.
                        {
                            R1 * 3/4
                        }
                        d2. \p \<
                        g,4 \mf
                        bf,4
                        a,4 ~
                        a,2.
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Tenor Trombone 2" }
                    \set Staff.shortInstrumentName = \markup { Tbn.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 45/4
                        }
                        d2. \p \<
                        bf,2. \mf
                        a,2.
                        {
                            R1 * 3/4
                        }
                        d2. \p \<
                        g,2. \mf
                        a,2.
                        {
                            R1 * 3/2
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Tuba }
                \set Staff.shortInstrumentName = \markup { Tba }
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
                    g4 \mp \< (
                    f8 ) [
                    e8 ] (
                    c8 ) [
                    d16 (
                    e16 -\accent -\staccato \mf ] )
                    {
                        R1 * 3/4
                    }
                    d8 [ (
                    f8 ] )
                    e8 [ (
                    g8 ~ ]
                    g8 ) [
                    f16 (
                    e16 -\accent ~ ]
                    e2. )
                    {
                        R1 * 3/4
                    }
                    c4 (
                    bf,8 ) [
                    a,8 ] (
                    f,8 ) [
                    g,16 (
                    a,16 -\accent ~ ]
                    a,2 ~
                    a,8 )
                    r8
                    c,8 [ (
                    ef,8 ] )
                    d,8 [ (
                    f,8 ~ ]
                    f,8 ) [
                    ef,16 (
                    d,16 -\accent ~ ]
                    d,4 )
                    r4
                    ef,,8 [ (
                    f,,16 )
                    g,,16 ] (
                    c,4 )
                    bf,4 (
                    e4 )
                    d2 (
                    f4 ~
                    f4 )
                    b2
                }
            }
        >>
        \new Staff {
            \clef "bass"
            \set Staff.instrumentName = \markup { Timpani }
            \set Staff.shortInstrumentName = \markup { Timp }
            \time 3/4
            {
                \numericTimeSignature
                \bar "||"
                \compressFullBarRests
                \accidentalStyle modern-cautionary
                \mark #2
                d4 \>
                r4
                r4
                d4
                r4
                r4
                d4
                r4
                r4
                d4
                r4
                r4
                d4 \pp
                r4
                r4
                R2. * 8
                c4 \mp
                r4
                r4
                d4
                r4
                r4
                c4
                r4
                r4
                d4
                r4
                r4
                c4
                r4
                r4
                c4
                r4
                r4
                R2.
                <g, d>4 -\accent \mf
                r8
                d8 \p \<
                r4
                d4
                r8
                d8
                r4
                d4
                r8
                d8
                r4
                d4
                r8
                d8 \mf
                r4
            }
        }
        \new StaffGroup <<
            \new RhythmicStaff {
                \clef "percussion"
                \set Staff.instrumentName = \markup { "Percussion 1" }
                \set Staff.shortInstrumentName = \markup { Perc.1 }
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
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new RhythmicStaff {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Percussion 2" }
                    \set Staff.shortInstrumentName = \markup { Perc.2 }
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
            \new Staff {
                \clef "bass"
                \time 3/4
                {
                    \numericTimeSignature
                    \bar "||"
                    \compressFullBarRests
                    \accidentalStyle modern-cautionary
                    \mark #2
                    R2. * 16
                    r4
                    r4
                    <a, bf,>4 ~
                    <a, bf,>2.
                    R2. * 6
                }
            }
        >>
        \new StaffGroup <<
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.1 }
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin I Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
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
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
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
                \new Staff {
                    \set Staff.instrumentName = \markup { "Violin II Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
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
            >>
            \new StaffGroup \with {
                systemStartDelimiter = #'SystemStartSquare
            } <<
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 1" }
                    \set Staff.shortInstrumentName = \markup { Vla.1 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 21/4
                        }
                        d'2. \pp \<
                        d'2 -\accent \mp (
                        c'4 )
                        b2 \pp ~ \<
                        b8 [
                        b8 -\accent \mp ]
                        d'2
                        e4 \pp ~ \<
                        e2.
                        e4 -\accent \mp
                        r2
                        {
                            R1 * 33/4
                        }
                    }
                }
                \new Staff {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { "Viola Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    \time 3/4
                    {
                        \numericTimeSignature
                        \bar "||"
                        \compressFullBarRests
                        \accidentalStyle modern-cautionary
                        {
                            \mark #2
                            \mark #2
                            R1 * 21/4
                        }
                        d'2. \pp \<
                        d'2 -\accent \mp (
                        c'4 )
                        b2 \pp ~ \<
                        b8 [
                        b8 -\accent \mp ]
                        d'2
                        e4 \pp ~ \<
                        e2.
                        e4 -\accent \mp
                        r2
                        {
                            R1 * 33/4
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
                        \clef bass
                        d4 \mp ^ \markup { "tutti cello div 1" }
                        bf,4 (
                        a,4 )
                        c2
                        bf,8 [ (
                        a,8 ~ ]
                        a,2 )
                        bf,4 (
                        a,4 )
                        bf,8 [ (
                        a,8 ] )
                        c4 ~
                        c4
                        bf,4 (
                        a,4 )
                        a,4
                        c4
                        bf,8 [ (
                        a,8 ] )
                        c2. ~
                        c2.
                        d2.
                        {
                            R1 * 9/4
                        }
                    }
                }
                \new Staff {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { "Cello Div 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
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
                        d4 \mp
                        bf,4 (
                        a,4 )
                        c2
                        bf,8 [ (
                        a,8 ~ ]
                        a,2 )
                        bf,4 (
                        a,4 )
                        bf,8 [ (
                        a,8 ] )
                        c4 ~
                        c4
                        bf,4 (
                        a,4 )
                        a,4
                        c4
                        bf,8 [ (
                        a,8 ] )
                        c2. ~
                        c2.
                        d2.
                        {
                            R1 * 9/4
                        }
                    }
                }
            >>
            \new Staff {
                \clef "bass"
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb }
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
                    e'16 \mf ^ \markup { pizz. }
                    {
                        R1 * 3/4
                    }
                    d'4
                    r4
                    r8.
                    e'16
                    r4
                    r4
                    r8.
                    e'16
                    d'4
                    r4
                    r4
                    r4
                    r4
                    r8.
                    a16
                    r4
                    r4
                    r8.
                    d16
                    c8
                    r8
                    r4
                    r8.
                    d16
                    bf,4
                    r4
                    r8.
                    g,16
                    {
                        R1 * 9/4
                    }
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