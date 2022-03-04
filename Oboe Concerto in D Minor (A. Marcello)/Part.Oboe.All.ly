\version "2.22.1"
%\pointAndClickOff

\include "Lib.PageSetup.ly"
\include "Lib.Mvmt.AllegroModerato.ly"
\include "Lib.Mvmt.Adagio.ly"
\include "Lib.Mvmt.Allegro.ly"

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
