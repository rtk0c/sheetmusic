\version "2.22.1"
%\pointAndClickOff

#(set-global-staff-size 17)

\include "Lib.PageSetup.ly"
\include "Lib.Mvmt.AllegroModerato.ly"
\include "Lib.Mvmt.Adagio.ly"
\include "Lib.Mvmt.Allegro.ly"

\score {
  <<
    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Oboe" }
      \transpose d d { \MovementOneOboe }
    }

    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Violin" "I" }
      \transpose d d { \MovementOneViolinI }
    }

    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Violin" "II" }
      \transpose d d { \MovementOneViolinII }
    }

    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Viola" }
      \transpose d d { \MovementOneViola }
    }

    \new PianoStaff <<
      \set PianoStaff.instrumentName = \markup \center-column { "B. C." }
      \new Staff {
        \transpose d d { << \MovementOneCelloUpper \\ \MovementOneCelloLower >> }
      }
      \new Staff {
        \transpose d d { \MovementOneCelloBass }
      }
    >>
  >>
}

\score {
  <<
    \new StaffGroup <<
      \new Staff {
        \set Staff.instrumentName = \markup \center-column { "Oboe" \teeny \italic "J. S. Bach orn." }
        \transpose d d { \MovementTwoOboe_Ornamented }
      }
      \new Staff {
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose d d { \MovementTwoOboe }
      }
    >>

    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Violin" "I" }
      \transpose d d { \MovementTwoViolinI }
    }

    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Violin" "II" }
      \transpose d d { \MovementTwoViolinII }
    }

    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Viola" }
      \transpose d d { \MovementTwoViola }
    }

    \new PianoStaff <<
      \set PianoStaff.instrumentName = \markup \center-column { "B. C." }
      \new Staff {
        \transpose d d { << \MovementTwoCelloUpper \\ \MovementTwoCelloLower >> }
      }
      \new Staff {
        \transpose d d { \MovementTwoCelloBass }
      }
    >>
  >>
}

\score {
  <<
    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Oboe" }
      \transpose d d { \MovementThreeOboe }
    }

    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Violin" "I" }
      \transpose d d { \MovementThreeViolinI }
    }

    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Violin" "II" }
      \transpose d d { \MovementThreeViolinII }
    }

    \new Staff {
      \set Staff.instrumentName = \markup \center-column { "Viola" }
      \transpose d d { \MovementThreeViola }
    }

    \new PianoStaff <<
      \set PianoStaff.instrumentName = \markup \center-column { "B. C." }
      \new Staff {
        \transpose d d { << \MovementThreeCelloUpper \\ \MovementThreeCelloLower >> }
      }
      \new Staff {
        \transpose d d { \MovementThreeCelloBass }
      }
    >>
  >>
}
