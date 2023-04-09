\header {
  title = "Concerto in d minor"
  subtitle = "for Oboe and Piano"
  opus = ""
  tagline = ""
  composer = \markup \right-column {
    "Alessandro Marcello"
    "1669 - 1747"
  }
}

\paper {
  #(set-paper-size "letter")
  ragged-last-bottom = ##f
  top-margin = 1.5\cm
  bottom-margin = 1.5\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
}

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##t
    markFormatter = #format-mark-box-barnumbers
  }
  \context {
    \Staff
    \accidentalStyle modern-cautionary
  }
}
