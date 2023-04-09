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
  <<
    \new Staff { \MovementThreeOboe }
  >>
}
\score {
  <<
    \new Staff { \MovementFourOboe }
  >>
}  
