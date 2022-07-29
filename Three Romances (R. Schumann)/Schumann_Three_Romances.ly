\version "2.22.1"
%\pointAndClickOff

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##t
    markFormatter = #format-mark-box-barnumbers
  }
}
  
RomanceOne_Oboe = \relative c' {
  \clef "treble"
  \time 3/4
  \key a \minor
  
  R2. ^\markup {
    \bold
    {Nicht schnell}
  }
  r4 \acciaccatura { f'8( } a4.)(\p f8 | e c b e c a) |
  g8( a' g d e f) |
  e8( c b16 d16 c8 ~ c b | a2.) ~ | a4 a'4.\pp( f8 | e a,) a16( d16 c8 ~ c b | a2) r4 |
  
  R2. |
  \mark \default e4(\p e' f | a, gis c | b a) r4 |
  R2.*2 | r8 c8(\< f4\! e4\> | a,8)\! a8( c4 b | e,) r4 r4 |
  
  R2. |
  \mark \default r4 e'4.(\fp c'8 | b g fis a g e) | c( g' fis e dis fis | e) e8(\< c'4\!\> b4\! | e,8) b8( d4 c4 |
  \mark \default a4) e'4(\p f | d cis a | e'\< d)\! a8( a'8) | a2(\> g4\! | \autoBeamOff f8) \autoBeamOn cis,8(\p\< d e f fis | g f' e4)\! r4 |
  r8 cis8( d e f fis | g2.) |
  \mark \default c2. ~ | c2 g4(\f | e g c | a g f) | e( c b ais2)\sfp ais4( |
  b b'4. g8 | fis b, e g f d | c e d b a c | b) fis(\< g fis g dis |
  \mark \default e4) g'(\f d' | c g f | e c b | ais2)\sfp ais4( | b4 b'4.\fp g8 | fis a g e c f | dis e g4. dis8 | e4) r4 e4(\p |
  d cis) a( | e' d) a8(\< a'8) | a2(\!\> g4)\! | f2 r4
  
  r4 r4 g,8(-.\p ^\markup {
    \italic
    {Scherzando}
  } c8)-. |
  \mark \default \acciaccatura { c8( } c8)( b c gis) r4 |
  r4 r4 a8(\fp dis8) | r4 r4 a8(\fp e'8 | f4 a4. f8 | e c b e c a) |
  g8( a' g d e f) | 
  % TODO
}

RomanceTwo_Oboe = \relative c' {
  \clef "treble"
  \time 4/4
  \key a \major
  
  c1
}

RomanceThree_Oboe = \relative c' {
  \clef "treble"
  \time 4/4
  \key c \major
  
  c1
}

\book {
  \paper {
    #(set-paper-size "letter")
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
  }
  \header {
    title = "Romance No. 1"
    composer = "Robert Schumann"
    tagline = ##f
  }

  \score {
    <<
      \new Staff { \RomanceOne_Oboe }
    >>
  }
}

\book {
  \paper {
    #(set-paper-size "letter")
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
  }
  \header {
    title = "Romance No. 2"
    composer = "Robert Schumann"
    tagline = ##f
  }

  \score {
    <<
      \new Staff { \RomanceTwo_Oboe }
    >>
  }
}

\book {
  \paper {
    #(set-paper-size "letter")
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
  }
  \header {
    title = "Romance No. 3"
    composer = "Robert Schumann"
    tagline = ##f
  }

  \score {
    <<
      \new Staff { \RomanceThree_Oboe }
    >>
  }
}
