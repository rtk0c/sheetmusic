\version "2.22.1"
%\pointAndClickOff

\include "Lib.PageSetup.ly"
\include "Lib.Mvmt.AllegroModerato.ly"
\include "Lib.Mvmt.Adagio.ly"
\include "Lib.Mvmt.Allegro.ly"

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
    \new Staff { \MovementTwoOboe }
  >>
}
\score {
  <<
    \new Staff { \MovementThreeOboe }
  >>
}
