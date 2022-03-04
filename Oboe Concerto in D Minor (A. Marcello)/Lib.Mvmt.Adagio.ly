MovementTwoProperties = {
  \tempo "Adagio"
  \time 3/4
  \key d \minor
}

MovementTwoOboe_Ornamented = \relative c'' {
  \MovementTwoProperties
  \clef "treble"
  
  R1* 3/4 *3 |
  
  d8( f) f( a) a( c16) bes16 | bes2\mordent r4 |
  c,8( e16 d16) e8( g16 f16) g8( bes16 a16) | a2\mordent r4 |
  bes,16( c32 a32 bes16 d32 cis32) d16( e32 cis32 d16 f32 e32) f16( g32 e32 f16 a32 g32) | g2\mordent r4 |
  a,32([ gis a b] a[ bes cis a)] cis32([ d cis d] e[ d e f] e[ f g f] g[ f g e)] | f4\mordent
  
  r16 f bes a bes( g ~ g32 f e f) | e4\prall
  r16 e f a32 g a32( f16 g32 e16.\prall f32) | \appoggiatura { e8( } d4)
  r32 d([ e f] g[ f e f)] g16( f32 e32 f16 g16) | cis,2\prall r4 |
  
  fis8( a) a( fis) c16( a' fis c) | c4( bes4)\prall r4 |
  gis'16( bes gis a) b( gis e bes') gis( e d bes') |
  d,8( c) f( e) e( f) ~ |
  f8 g16 f16 e8 f16 d16 e4(\mordent |
  d16) g( f e) d( cis e d) d4\mordent |
  
  d16( c bes c d e f e) d8( c8 ~ |
  c16 bes c a bes c d e f g a bes) |
  e,4(\prall ~ e32[ d c d] e[ d f e)] f4(\mordent ~ |
  f16.[ g32] f e f g) g4(\prallprall ~ g16 f16 g32 e f d64 ees64) |
  ees4\mordent ~ ees8 g8( bes16 g f ees) |
  ees4\mordent ~ ees16 g( a bes c a f ees) |
  ees4\pralldown \slurDashed d8.( e32 fis32) \slurSolid g32([ a bes a] g[ f e g64 f64)]
  
  f8( g4)\mordent a8 g16( f8 g32 e32) |
  { f16.(\mordent g32 f e f g)
    d8( ~ d32 cis bes cis)
    cis16.(\prall d32 cis16 d32 bes32)
  } |
  a8( g8) ~ g2 ~ |
  g16( f e f g a bes a) g'( e f cis) |
  { d16.(\prall e32 d cis d e)
    e4\prallprall ~ e16( d b32 d f a)
  } |
  { g8(\prall ~ g32 a g fis)
    e32([ fis g fis] g a g fis64 g64)]
    a32( bes a g f16 g32 e)
  } |
  { f32([ g a g] f[ e f d)]
    d16.([ cis32] d32 b32 cis16)
    \slurDashed
    cis8.(\prallprall d16)
    \slurSolid
  } |
  d2 r4 |
  
  R1* 3/4 * 6
  
  \bar "|."
}

MovementTwoOboe = \relative c'' {
  \MovementTwoProperties
  \clef "treble"
  
  R1* 3/4 *3 |
  
  d8( f) f( a) a( bes) | bes2\mordent r4 |
  c,8( e) e( g) g( a) | a2\mordent r4 |
  bes,8( d) d( f) f( g) | g2\mordent r4 |
  a,8( cis) cis( e) e( f) | f4
  
  r16 f( bes a) bes( g) g( f) | e4
  r16 e( a g) a( f) f( e) | d4
  r16 d( g f) g( e) e( d) | cis2\prall r4
  
  fis8( a) a( fis) c( a') | c,4( bes)\prall r4 |
  gis'8( b) b( gis) b( d,) | d( c) f( e) f4 ~ |
  f8 g e d e4 ~ |
  e8 f d cis d4 ~ |
  
  d8 e c bes c4 ~ |
  c8 d bes a bes f' |
  e4. c8 f4 ~ |
  f8. g16 g4.\trill f8 |
  ees4. g8 bes g |
  ees4. a8 c ees, |
  d4. g8 bes g |
  
  g4. a8 f e |
  f8 g cis,4.\trill d8 |
  g,2. ~ | g4. bes8 a8. a16 |
  d8. e16 e4. d8 |
  gis2 a4 |
  f8 d8 cis2 |
  d2 r4 |
  
  R1* 3/4 *6
  
  \bar "|."
}

MovementTwoPianoTreble = \relative c'' {
  \MovementTwoProperties
  \clef "treble"
  
  c1
  
  \bar "|."
}

MovementTwoPianoBass = \relative c' {
  \MovementTwoProperties
  \clef "bass"
  
  c1
  
  \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementTwoViolinI = \relative c'' {
  \MovementTwoProperties
  \clef "treble"

  R2.
  \repeat tremolo 6 e8
  \repeat tremolo 6 e
  \repeat tremolo 6 f
  \repeat tremolo 6 d
  \repeat tremolo 6 e

  \repeat tremolo 6 c
  \repeat tremolo 6 d
  \repeat tremolo 6 d
  \repeat tremolo 6 cis
  \repeat tremolo 6 d
  bes bes \repeat tremolo 4 c?

  a a \repeat tremolo 4 bes
  e, cis' \repeat tremolo 4 cis
  \repeat tremolo 6 a
  a a \repeat tremolo 4 g
  \repeat tremolo 6 gis
  e' e \repeat tremolo 4 c?

  d d \repeat tremolo 4 g,?
  c c \repeat tremolo 4 f,
  bes bes \repeat tremolo 4 e,
  a a d d bes bes
  b2 a4
  d c2
  \repeat tremolo 6 bes8
  \repeat tremolo 6 c

  f, f bes bes d d
  \repeat tremolo 4 cis d d
  bes'4 e,2\prall
  \repeat tremolo 6 d8
  \repeat tremolo 4 cis d d
  d4 cis4. d8
  \repeat tremolo 4 d cis cis
  d f, e2\prall

  d8 f \repeat tremolo 4 f
  \repeat tremolo 6 e
  \repeat tremolo 6 fis
  \repeat tremolo 6 g
  g4. a8 f? e
  f g e2\prall
  d r4 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementTwoViolinII = \relative c'' {
  \MovementTwoProperties
  \clef "treble"

  \repeat tremolo 6 d8
  \repeat tremolo 6 d
  \repeat tremolo 6 cis
  \repeat tremolo 6 d
  \repeat tremolo 6 bes

  \repeat tremolo 6 g
  f a \repeat tremolo 4 a
  \repeat tremolo 6 f
  e g \repeat tremolo 4 g
  \repeat tremolo 6 g
  f a \repeat tremolo 4 bes

  g g \repeat tremolo 4 a
  f f \repeat tremolo 4 g
  \repeat tremolo 6 g
  \repeat tremolo 6 fis
  \repeat tremolo 6 d'

  \repeat tremolo 6 b
  \repeat tremolo 6 a
  \repeat tremolo 6 b?
  \repeat tremolo 6 a
  \repeat tremolo 6 g
  \repeat tremolo 6 f?

  \repeat tremolo 4 g f f
  bes4. g8 a4
  bes8 g' \repeat tremolo 4 g
  c,? f \repeat tremolo 4 f
  f f \repeat tremolo 4 g
  \repeat tremolo 4 e d d
  d e cis4. d8
  \repeat tremolo 6 bes
  \repeat tremolo 4 e, f f
  bes bes e, e a a
  \repeat tremolo 4 b e e
  f d cis4.\prall d8

  d d, \repeat tremolo 4 d
  \repeat tremolo 6 d
  \repeat tremolo 6 c?
  \repeat tremolo 4 bes bes' bes
  cis,2 d4~
  d cis2\prall
  d r4 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementTwoViola = \relative c'' {
  \MovementTwoProperties
  \clef "alto"

  R2.*2
  \repeat tremolo 6 g8
  f d \repeat tremolo 4 d
  \repeat tremolo 6 g
  \repeat tremolo 6 c,

  \repeat tremolo 6 f
  \repeat tremolo 6 bes,
  \repeat tremolo 6 e
  \repeat tremolo 6 a,
  \repeat tremolo 6 d
  d d \repeat tremolo 4 c

  c c \repeat tremolo 4 bes
  a e' \repeat tremolo 4 e
  \repeat tremolo 6 d
  \repeat tremolo 6 g,
  \repeat tremolo 6 e'
  a, a' \repeat tremolo 4 a

  \repeat tremolo 6 g
  \repeat tremolo 6 f
  \repeat tremolo 6 e
  \repeat tremolo 6 d
  \repeat tremolo 4 c d d
  bes4 c c,

  \repeat tremolo 6 g'8
  \repeat tremolo 6 a
  \repeat tremolo 6 bes
  \repeat tremolo 4 a bes bes
  g g \repeat tremolo 4 a
  \repeat tremolo 6 bes

  \repeat tremolo 4 a f f
  g g \repeat tremolo 4 a
  \repeat tremolo 4 e' a, a
  d g a g a a,
  d a' \repeat tremolo 4 a
  \repeat tremolo 6 a

  \repeat tremolo 4 a a d,
  d d \repeat tremolo 4 e
  \repeat tremolo 4 e d d
  bes' bes \repeat tremolo 4 a
  a2 r4 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementTwoCelloUpper = \relative c'' {
  \MovementTwoProperties
  \clef "treble"

  s2.*2
  cis4 cis cis
  d2 s4
  s2.*9
  s8 cis cis4 cis
  d2 s4
  s2.*19

  s8 d d4 d
  d d d
  c? c c
  bes e e
  cis cis d
  bes d cis
  d2 s4 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementTwoCelloLower = \relative c'' {
  \MovementTwoProperties
  \clef "treble"

  R2.*2
  g4 g g
  f2 r4
  R2.*9
  r8 g g4 g
  fis2 r4
  R2.*19

  r8 f? f4 f
  e e e
  fis fis fis
  g bes bes
  a a g
  g e e
  f2 r4 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementTwoCelloBass = \relative c {
  \MovementTwoProperties
  \clef "bass"

  R2.*2
  \repeat tremolo 6 a'8
  d,2 r4
  R2.*9

  r8 a \repeat tremolo 4 a
  d2 r4
  R2.*19
  r8 d \repeat tremolo 4 d

  \repeat tremolo 6 a'
  \repeat tremolo 6 d,
  \repeat tremolo 6 g
  \repeat tremolo 4 a bes bes
  g g a g a a,
  d2 r4 \bar "|."
}
