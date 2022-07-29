\version "2.22.1"
%\pointAndClickOff

\include "Lib.PageSetup.ly"
\include "Lib.MovementOne.ly"
\include "Lib.MovementTwo.ly"
\include "Lib.MovementThree.ly"

\bookpart {
  \header {
    title = "Romance No. 1"
  }
	\score {
    <<
      \new Staff { \MovementOneOboe }
    >>
  }
}
\bookpart {
  \header {
    title = "Romance No. 2"
  }
  \score {
    <<
      \new Staff { \MovementTwoOboe }
    >>
  }
}
\bookpart {
  \header {
    title = "Romance No. 3"
  }
  \score {
    <<
      \new Staff { \MovementThreeOboe }
    >>
  }
}
