% 2016-08-25 02:20

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            {
                <b c' d'>2
                <g a b>4
                <a b c'>4
                <b c' d'>4
                <g a b>4
                <a b c'>4
                <b c' d'>4 ~
                <b c' d'>2.
                <g a b>4
                <a b c'>4
                r2.
                r1
                r1
                r1
                r1
            }
        }
    >>
}