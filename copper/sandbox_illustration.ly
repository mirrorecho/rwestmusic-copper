\version "2.18.2"

\layout {
    \set Score.markFormatter = #format-mark-circle-letters 
    \context {
        \Staff \RemoveEmptyStaves
        \override MultiMeasureRest.expand-limit = #1
    }
}

\new Score { <<

\new Staff {
    {
        \compressFullBarRests
        \time 9/8
        c2. c4.
        R1 * 9/2
    }
    {
        \compressFullBarRests
        R1 * 9/2
        c2. c4.
    }
}

% \new Staff {
%     \time 9/8
%     c2. c4.
%     c2. c4.
%     R1 * 9/4
%     c2. c4.
% }
>>
}