% 2016-08-20 20:06

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            {
                <b c' d'>1 ~
                <b c' d'>2
                <g a b>2 ~
                <g a b>1
                <a b c'>1
                r1
                r1
                r1
                r1
            }
        }
    >>
}