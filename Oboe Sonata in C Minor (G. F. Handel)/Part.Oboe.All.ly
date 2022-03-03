\version "2.22.1"
%\pointAndClickOff

\include "Lib.PageSetup.ly"
\include "Lib.MovementOne.ly"
\include "Lib.MovementTwo.ly"
\include "Lib.MovementThree.ly"
\include "Lib.MovementFour.ly"

\pageBreak
\score {
  <<
    \new Staff { \MovementOneOboe }
  >>
}
\score {
  <<
    \new Staff { \MovementTwoOboe }
  >>
}
\pageBreak
\score {
  \new StaffGroup <<
    \new Staff { \MovementThreeOboe_Ornamented }
    \new Staff { \MovementThreeOboe }
  >>
}
\pageBreak
\score {
  \new StaffGroup <<
    \new Staff { \MovementFourOboe_Ornamented }
    \new Staff { \MovementFourOboe }
  >>
}
 
