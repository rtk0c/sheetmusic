\version "2.22.1"
%\pointAndClickOff

\include "Lib.PageSetup.ly"
\include "Lib.Mvmt.AllegroModerato.ly"
\include "Lib.Mvmt.Adagio.ly"
\include "Lib.Mvmt.Allegro.ly"

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
\score {
  <<
    \new Staff \with { \magnifyStaff #2/3 } { \MovementTwoOboe_Ornamented }
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