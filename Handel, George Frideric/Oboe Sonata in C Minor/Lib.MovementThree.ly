MovementThreeProperties = {
  \tempo "Adagio"
  \time 3/2
  \key bes \major
}

MovementThreeOboe = \relative bes' {
  \MovementThreeProperties
  \clef "treble"
  
  R1. |
  bes2( c2 d2) |
  es1( d2) |
  c2( f2 es2) |
  d2( bes2) r2 |
  
  \mark \default ees2( g2 as2)
  bes2.( g4 as4 bes4) |
  e,2( c2) as'2 ~ |
  as2 g2( f2) |
  es2( c2) g'2 ~ |
  g2 c,2 f2 ~ |
  f2 es4( d4) es4( f4) |
  d1. ~ |
  d2 g,2( c2) |
  fis2.
  d4 g2( ~ |
  g4 a,4 bes2) a4(
  g4) |
  g1. |
  
  \mark \default g'2( es2 d2) |
  c1 d2 |
  es2( a,2 bes2) |
  c2.( d4 es4 f4) |
  d2( bes2) r2 |
  
  \mark \default bes'2( g2 f2) |
  es1( des2) |
  c2( f2 g4 as4) |
  d,2( bes2) es2 |
  f4( g4 d2. es4) |
  es2 g1 |
  r2 f,2.(\trill g4) |
  g1.\fermata
  
  \bar "|."
}

MovementThreeOboe_Ornamented = \relative bes' {
  \MovementThreeProperties
  \clef "treble"
  
  R1. |
  bes2( c2 d2) |
  es1( d2) |
  c2( f2 es2) |
  d2( bes2) r2 |
  
  \mark \default ees4.( g8 g2 as2)\trill
  bes2.( g4 as4 bes4) |
  e,2( c2) as'2 ~ |
  as2 g4.( as8 g4. f8) |
  es2( c2) g'2 ~ |
  g2 c,2 f2 ~ |
  f2 es4.( d8) es8( 
  d8 es8 f8) |
  d1. ~ |
  d2 g,2( c2)\reverseturn |
  \grace { fis16( e16) } fis2.
  d4 g2( ~ |
  g4 a,4 bes2) a4(\prall
  g4) |
  g1. |
  
  \mark \default g'4.( es8 es4. d8
  d4. c8) |
  c1 d2 |
  es2( a,2 bes2) |
  c2.( d4 es8 d8
  es8 f8) |
  d4.( c8) bes2 r2 |
  
  \mark \default bes'4.( g8 g4. f8 f4. es8) |
  es1( des2) |
  c2( f2. g8 as8) |
  d,2( bes2) es2 |
  f4( g4 d2. es4) |
  es2 g2. g4( |
  es4 c4 g4 es4) f2(\trill ~ |
  f4 g4) g1\fermata
  
  \bar "|."
}

MovementThreePianoTreble = \relative bes' {
  \MovementThreeProperties
  \clef "treble"

  % TODO
  c1
}

MovementThreePianoBass = \relative bes' {
  \MovementThreeProperties
  \clef "bass"

  % TODO
  c1
} 
