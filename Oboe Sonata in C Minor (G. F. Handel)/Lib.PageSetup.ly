\header {
  title = "Sonata in c minor"
  subtitle = "for Oboe and Piano"
  opus = "HWV 366"
  tagline = ""
  composer = "George Friedrich Händel"
}

\paper {
  #(set-paper-size "letter")
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
}
