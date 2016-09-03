% 2016-09-02 21:20

\version "2.18.2"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new Staff {
            {
                r2
                d2 \ppp ~ \<
                d1 \mp ~ \>
                d2 \ppp
                r2
            }
        }
    >>
}