\version "2.22.1"
%\pointAndClickOff

\include "Lib.PageSetup.ly"
\include "Lib.MovementOne.ly"
\include "Lib.MovementTwo.ly"
\include "Lib.MovementThree.ly"

\pageBreak
\score {
  <<
    \new Staff { \MovementOneOboe  }
  >>
}
\pageBreak
\score {
  \new StaffGroup <<
    \new Staff { \MovementTwoOboe_Ornamented }
    \new Staff { \MovementTwoOboe }
  >>
}
\pageBreak
\score {
  <<
    \new Staff { \MovementThreeOboe }
  >>
}
