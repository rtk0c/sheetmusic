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
      \new Staff \with { \magnifyStaff #2/3 } { \MovementOneOboe }
      \new PianoStaff
      <<
        \new Staff { \MovementOnePianoTreble }
        \new Staff { \MovementOnePianoBass }
      >>
    >>
  }
}
\bookpart {
  \header {
    title = "Romance No. 2"
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
}
\bookpart {
  \header {
    title = "Romance No. 3"
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
}
