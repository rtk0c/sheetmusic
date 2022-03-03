\version "2.22.1"
%\pointAndClickOff

\include "Lib.PageSetup.ly"
\include "Lib.MovementOne.ly"
\include "Lib.MovementTwo.ly"
\include "Lib.MovementThree.ly"

\paper {
  page-breaking = #ly:page-turn-breaking
}

\pageBreak
\score {
  <<
    \new Staff { \MovementOneOboe  }
  >>
}
\score {
  <<
    \new Staff { \MovementTwoOboe_Ornamented }
  >>
}
\score {
  <<
    \new Staff { \MovementThreeOboe }
  >>
}
