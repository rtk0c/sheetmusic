\version "2.22.1"
%\pointAndClickOff

\include "Lib.PageSetup.ly"
\include "Lib.MovementOne.ly"
\include "Lib.MovementTwo.ly"
\include "Lib.MovementThree.ly"
\include "Lib.MovementFour.ly"

\score {
  <<
    \new Staff \with { \magnifyStaff #2/3 } { \MovementOneOboe }
    \new PianoStaff
    <<
      \new Staff \with {
        \consists "Merge_rests_engraver"
      }
      {
        \mergeDifferentlyHeadedOn
        \mergeDifferentlyDottedOn
        \MovementOnePianoTreble
      }
      
      \new Staff { \MovementOnePianoBass }
    >>
  >>
}
\score {
  <<
    \new Staff \with { \magnifyStaff #2/3 } { \MovementTwoOboe }
    \new PianoStaff
    <<
      \new Staff { \MovementTwoPianoTreble }
      \new Staff { \MovementTwoPianoBass }
    >>
  >>
}
\score {
  <<
    \new Staff \with { \magnifyStaff #2/3 } { \MovementThreeOboe }
    \new PianoStaff
    <<
      \new Staff { \MovementThreePianoTreble }
      \new Staff { \MovementThreePianoBass }
    >>
  >>
}
\score {
  <<
    \new Staff \with { \magnifyStaff #2/3 } { \MovementFourOboe }
    \new PianoStaff
    <<
      \new Staff { \MovementFourPianoTreble }
      \new Staff { \MovementFourPianoBass }
    >>
  >>
}
