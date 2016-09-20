#(set-default-paper-size "tabloid" 'portrait)
#(set-global-staff-size 16)

\header {
    composer = "Randall West"
    tagline = ##f
    poet = \markup { \box "SCORE IN C" } %HACKY WAY TO GET SCORE IN C IN THERE !!!!!!
    title = \markup {
        \column {
            \center-align {
                \fontsize #6 {
                    "Copper"
                }
            }
        }
    }
    tagline = "Copyright 2016 Randall West."
}

\paper {
    #(set-paper-size "tabloid")
    %#(set-paper-size "letter")
    left-margin = 22\mm
    system-separator-markup = \slashSeparator
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 12)
        (minimum-distance . 18)
        (padding . 12)
        (stretchability . 20)
    )
}

\layout {
    \set Score.markFormatter = #format-mark-circle-letters 
    \context {        
        \Score
        \override BarNumber #'break-visibility = #'#(#f #t #t)
        \override BarNumber #'font-size = #1.4
        \override BarNumber  #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
        \override RehearsalMark #'font-size = #6
    }
    \context {
        \Staff \RemoveEmptyStaves
        \override VerticalAxisGroup #'remove-first = ##t % NOTE: comment this out to show staves on first page
        \override Hairpin #'minimum-length = #6
    }
    \context {
        \RhythmicStaff \RemoveEmptyStaves
        \override VerticalAxisGroup #'remove-first = ##t % NOTE: comment this out to show staves on first page
        \override Hairpin #'minimum-length = #6
    }
}


% \layout {
%     \context {
%         \Staff 
%         \name ViolinStaff
%         \type Engraver_group
%         \alias Staff
%     }
%     \context {
%         \Staff 
%         \name ViolaStaff
%         \type Engraver_group
%         \alias Staff
%     }
%     \context {
%         \Staff 
%         \name CelloStaff
%         \type Engraver_group
%         \alias Staff
%     }
%     \context {
%         \StaffGroup
%         \accepts ViolinStaff
%         \accepts ViolaStaff
%         \accepts CelloStaff
%         \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1 16)
%         \override SpacingSpanner.uniform-stretching = ##t
%         \override StaffGrouper.staff-staff-spacing = #'(
%             (basic-distance . 10)
%             (minimum-distance . 15)
%             (padding . 5)
%             (stretchability . 100)
%             )
%         \override TimeSignature.style = #'numbered
%         autoBeaming = ##f
%         proportionalNotationDuration = #(ly:make-moment 1 16)
%         tupletFullLength = ##t
%     }
% }
