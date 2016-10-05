
\layout {
    \set Score.markFormatter = #format-mark-circle-letters 
    \context {        
        \Score
        \override MultiMeasureRest #'expand-limit = #1
        \override MultiMeasureRest #'minimum-length = #18
        \override BarNumber #'font-size = #1.4
        \override BarNumber  #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
        \override RehearsalMark #'font-size = #1
        \override MetronomeMark.padding = #12
    }
    \context {
        \Staff
        \remove Instrument_name_engraver
        \override Hairpin #'minimum-length = #8
        \override MultiMeasureRest.expand-limit = #1
        \override MultiMeasureRest #'minimum-length = #18
    }
    \context {
        \RhythmicStaff
        \remove Instrument_name_engraver
        \override Hairpin #'minimum-length = #6
        \override MultiMeasureRest.expand-limit = #1
        \override MultiMeasureRest #'minimum-length = #18
    }
}



\relative c'
{


% ****************************************************************
% ly snippet contents follows:
% ****************************************************************
% This will not work, see below
\tempo \markup \fontsize #0.4 { "Boo ha ha "}
c1 |
% This works
\tempo \markup \fontsize #0.4 { \note #"4" #1 = 48 }
d1 |



% ****************************************************************
% end ly snippet
% ****************************************************************
}