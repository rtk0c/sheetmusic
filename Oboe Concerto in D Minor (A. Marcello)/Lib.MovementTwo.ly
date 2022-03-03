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
  a,32([ gis a b] a[ b cis a)] cis32([ d cis d] e[ d e f] e[ f g f] g[ f g e)] | f4\mordent
  
  r16 f bes a bes( g ~ g32 f e f) | e4\prall
  r16 e f a32 g a32( f16 g32 e16.\prall f32) | \appoggiatura { e8( } d4)
  r32 d([ e f] g[ f e f)] g16( f32 e32 f16 g16) | cis,2\prall r4 |
  
  fis8( a) a( fis) c16( a' fis c) | c4( bes4)\prall r4 |
  gis'16( b gis a) b( gis e b') gis( e d b') |
  d,8( c) f( e) e( f) ~ |
  f8 g16 f16 e8 f16 d16 e4(\mordent |
  d16) g( f e) d( cis e d) d4\mordent |
  
  d16( c b c d e f e) d8( c8 ~ |
  c16 bes c a bes c d e f g a bes) |
  e,4(\prall ~ e32[ d c d] e[ d f e)] f4(\mordent ~ |
  f16.[ g32] f e f g) g4(\prallprall ~ g16 f16 g32 e f d64 ees64) |
  ees4\mordent ~ ees8 g8( bes16 g f ees) |
  ees4\mordent ~ ees16 g( a bes c a f ees) |
  ees4\pralldown \slurDashed d8.( e32 fis32) \slurSolid g32([ a bes a] g[ f e g64 f64)]
  
  f8( g4)\mordent a8 g16( f8 g32 e32) |
  { f16.(\mordent g32 f e f g)
    d8( ~ d32 cis b cis)
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
  
  d8 e c b c4 ~ |
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
