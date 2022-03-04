MovementOneProperties = {
  \tempo "Allegro Moderato"
  \time 4/4
  \key d \minor
}

MovementOneOboe = \relative c'' {
  \MovementOneProperties
  \clef "treble"
  
  R1 *3 |
  
  \slurDashed d4\mp r16 d( e f) e8\prall a,  a'16( g a e) | f8 d8 r4 r2 | \slurSolid
  
  R1 |
  
  \slurDashed d4\mp r16 d( e f) e8\prall a,  a'16( g a e) | f8 d8 \slurSolid
  r16 f g( f) f( e) e( a) a( e) a( e) | e( d) d( g) g( d) g( d) d8\prall cis8
  r8 a8 | b16( cis) cis( d) d( e) e( f) f( d) d( e) d( fis) fis( g) | g4. a8 f8 e16 d16 cis8.\trill d16 | d4
  r4 r2 | R1 | r2
  
  r16 d\p d( f) f( a) a( c,) | c( bes) bes( e) e( g) g( bes,) bes( a) a( c) c( f) f( a,) |
  a( g) g( bes) bes( e) e( g,) g( f) f( c') f( a) g( f) | e4\prall
  
  r8 c8 \repeat unfold 2 { d16( c) c( d) } | d8 g,8
  r8 d'8 \repeat unfold 2 { e16( d) d( e) } | e8 a,8
  r8 e'8 \repeat unfold 2 { f16( e) e( f) } | f8 bes,8
  r8 f'8 g16( bes) bes( g) g( e) e( c) | \slurDashed c( e f g) \slurSolid e8.\trill f16 f4 r4 |
  
  R1 *2 | r2
  
  \slurDashed f4\mf r16 f( g a) | g8 c, g'16( bes,) g'( bes,) bes8\prall a8
  r16 c f c | d( bes d f) c( a c f) d4
  r16 d g d | e( c e g) d( b d g) e4
  r16 e a e | f( d f a) e( cis e a) \slurSolid f( a) a( f) f( d) d( bes) |
    bes( g') g( e) e( c) c( a) a( f') f( d) d( b) b( gis) |
    \repeat unfold 2 { gis b e b }
    \repeat unfold 2 { cis e a e } |
    f( a) a( f) f( d) d( gis) gis4\prall
  r16 e fis gis | a e c d b4\trill a4 r4 |
  
  R1 | r2
  
  r16 a' a( e) e( cis) cis( a) | a( cis) cis( e) e( a) a( fis) fis4 r4 |
  r16 g g( d) d( b) b( g) g( b) b( d) d( g) g( e) | e4 r4
  r16 f f( c) c( a) a( f) f( a) a( c) c( f) f( d) d4 r4 |
  r16 e e( b) b( g) g( e) e( g) g( b) b( e) e( cis) |
    \repeat unfold 2 { cis a cis e }
    fis d, fis a fis d fis a |
    \repeat unfold 2 { b g b d }
    \repeat unfold 2 { e c e g } |
    a f, a c a f a c
    \repeat unfold 2 { d bes d f } |
    g1 ~ | g8 f16 g16 e4\trill d4 r4
  
  R1 | r2 r4
  
  r8 fis8\p | g16( fis) fis( g) g( fis) fis( g) g8 fis8\prall
  r8 gis8 | a16( gis) gis( a) a( gis) gis( a) a( e) e( f) f( cis) cis( d) |
    d( a) a( bes) bes( fis) fis( g) g4 ~ g16 bes a g |
    f8 d' e, cis' d,4 r4 |
  
  R1 *3 | r2 r4
  
  r8 f'8 | f16( e) e( f) g( a) g( f) f( e) e( f) g( a) g( f) | f8 e8\prall
  r8 a,8 b16( cis) cis( d) d( e) e( f) f( d) d( e) e( fis) fis( g) g4. a8 |
  f8\prall e16 d16 cis4\trill d4 r4 |
  
  R1 *3
  
  \bar "|."
}

MovementOnePianoTreble = \relative c'' {
  \MovementOneProperties
  \clef "treble"
  
  c1
  
  \bar "|."
}

MovementOnePianoBass = \relative c' {
  \MovementOneProperties
  \clef "bass"
  
  c1
  
  \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementOneViolinI = \relative c'' {
  \MovementOneProperties
  \clef "treble"

  d8 d, r d e a, a' e
  f d r bes' c, a' bes, g'
  a,4 r16 a b cis d e f g a8 a,
  d4 r r2

  r4 r8 bes' c, a' bes, g'
  a,4 r16 a b cis d e f g a8 a,
  d4 r r2
  R1*4
  r4 r8 a' b16( cis) cis( d) d( e) e( f)

  f( d) d( e) e( fis) fis( g) g4 r16 e a, a'
  f!8 e16 d cis4 d8 d d d
  d d c! c c c bes bes
  bes bes a a a a a a

  g4 r r2
  R1*3
  r2 f'8 f, r f
  g c, c' g a f r d'
  e, c' d, bes' c,4 r16 c d e
  f g a bes c8 c, f4 r

  r2 r4 r8 f'
  f f, f' f, f'4 r8 g
  g g, g' g, g'4 r8 a
  a a, a' a, a'4 r
  g r c, d
  e r e r

  d r d r
  c8 a' a gis a4 r8 f
  g, e' f, d' e,4 r16 e fis gis
  a b c d e8 e, a4 r
  e' r fis8 fis fis fis

  g4 r g r
  g8 g g g a4 r
  a r f?8 f f f
  g4 r g r
  g8 g g g fis fis fis fis

  f! f f f e e e e
  es es es es d d d d
  d16 b? d g d bes d g bes, g bes d bes g bes d

  cis8 d4 cis8 d4 r8 bes
  c,! a' bes, g' a,4 r16 a b cis
  d e f g a8 a, d4 r
  R1*3
  r2 r4 r8 fis'

  g16( fis) fis( g) g( fis) fis( g) g8 fis r gis
  a16( gis) gis( a) a( gis) gis( a) a( e) e( fis) fis( cis) cis( d)

  d( a) a( b) b( fis) fis( g) g4 r16 bes a g
  f! d d' e cis8. d16 d4 r8 d
  d16( cis) cis( d) e( f) e( d) d( cis) cis( d) e( f) e( d)

  d8 cis r4 r2
  R1
  r2 r4 r8 a,
  b16( cis) cis( d) d( e) e( f) f( d) d( e) e( fis) fis( g)
  g4. a8 f! e16 d a'8 a,
  d1

  \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementOneViolinII = \relative c'' {
  \MovementOneProperties
  \clef "treble"

  d8 d, r d e a, a' e
  f d r bes' c, a' bes, g'
  a,4 r16 a b cis d e f g a8 a,
  d4 r r2

  r4 r8 bes' c, a' bes, g'
  a,4 r16 a b cis d e f g a8 a,
  d4 r r2
  R1*4
  r4 r8 d' d16( e) e( f) f( cis) cis( d)

  d( f) f( g) g( a) a( b) bes4 cis,8 e
  a, g16 f e4 d8 a' a a
  g g g g f f f f
  e e e e d d d d

  e4 r r2
  R1*3
  r2 f'8 f, r f
  g c,? c' g a f r d'
  e, c' d, bes' c,4 r16 c d e
  f g a bes c8 c, f4 r

  R1*4
  d'4 e f r
  d r cis r
  f r b, r
  e,8 c' b8. a16 a4 r8 f'
  g, e' f, d' e,4 r16 e fis gis

  a b c d e8 e, a4 r
  cis r d8 d d d
  d4 r d r
  e8 e e e f4 r
  f r d8 d d d
  b4 r b r

  cis8 cis cis cis c c c c
  b b b b bes bes bes bes
  a a a a bes bes bes bes
  bes bes bes bes bes bes bes bes

  a d4 cis8 d4 r8 bes
  c, a' bes, g' a,4 r16 a b cis
  d e f g a8 a, d4 r
  R1*3
  r2 r4 r8 a'

  bes16( a) a( b) b( a) a( b) bes8 a r b
  c16( b) b( c) c( b) b( c) c( cis) cis( d) d( e) e( f)

  f( fis) fis( g) g( a) a( b) bes4 cis,
  d16 a' g f e4 d r
  R1*3
  r2 r4 r8 d,

  d16( e) e( f) f( cis) cis( d) d( f) f( g) g( a) a( b)
  bes8 g cis, a' f e16 d a'8 a,
  d1

  \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementOneViola = \relative c'' {
  \MovementOneProperties
  \clef "alto"

  d8 d, r d e a, a' e
  f d r bes' c, a' bes, g'
  a,4 r16 a b cis d e f g a8 a,
  d4 r r2

  r4 r8 bes' c, a' bes, g'
  a,4 r16 a b cis d e f g a8 a,
  d4 r r2
  R1*4
  f8 g a f g g a g

  f a d, fis d d e a
  a bes e, a f! d d d
  g g e e f f d d
  e e c? c d d bes bes
  c4 r r2

  R1*3
  r2 f'8 f, r f g c, c' g a f r d'
  e, c' d, bes' c,4 r16 c d e
  f g a bes c8 c, f4 r
  R1*4

  g4 r a r
  b r a r
  a r gis r
  c,8 f b, e c4 r
  R1*2
  a'4 r a8 a a a
  b4 r b r

  c,8 c c c c4 r
  c r b?8 bes bes bes
  g4 r g r
  e'8 e e e d d d d
  d d d d c c c c

  c c c c bes bes bes bes
  bes bes bes bes e e e e
  e[ d e a] f4 r8 bes
  c, a' bes, g' a,4 r16 a b cis

  d e f g a8 a, d4 r8 a'
  bes a bes a bes a r b
  c b c b c cis d a
  b! fis g d e d cis a

  d g a a, d4 r8 d
  d4 r8 d d4 r8 e
  e4 r8 e e4 r8 a
  a4 r8 d, d e e f
  f bes e, a f[ e f d]
  a1~

  a4 r r2
  R1
  r2 f'8 g a f
  g g a g f a d, fis
  d d e e f! e16 d a'8 a,
  d1 

  \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementOneCelloUpper = \relative c'' {
  \MovementOneProperties
  \clef "treble"

  d8 d, s d e a, a' e
  f d s s c a' bes, g'
  a,4 s16 a b cis d e f g a8 a,
  d'4 d e b8 cis

  d4 s2.
  s1
  d4 d e b8 e
  f4 f f8 e s e
  e d s d d cis d4

  b8 cis d cis d4 d
  d cis8 e d b! cis4
  d d b8[ cis d cis]
  d4 d d cis8 e

  d b? cis4 d s
  s1*2
  c?4 c d8 c d c
  d4 b8 d e d e d
  e4 b8 e f e f e

  f4 b8 bes, bes4 c
  a a8 g a4 s
  s1*2
  s2 a4 c
  c b8 bes bes a c4

  d c d b8 d
  c4 d e b8 e
  d4 e d s
  bes s e s
  d s cis s

  d s gis, b
  c?8 d c b c4 s
  s2 e4 s
  s c8 b c4 s

  cis s d d
  d s f s
  e e e s
  e s d d
  d s d s

  cis cis d d
  d f e e
  es es d d
  d bes d d

  cis8 d d cis d4 s
  s1*5
  s2 d4 d
  bes8 a bes a bes a s d
  c b c b c cis d cis

  d4 b!8 a bes4 cis
  d8 d cis4 d s
  s1
  b8 cis d4 d8 cis d cis
  d4 d d cis8 e

  d4 cis d d
  b8 cis d cis d4 d
  d cis8 e d b! d cis
  d1

  \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementOneCelloLower = \relative c'' {
  \MovementOneProperties
  \clef "treble"

  s4 r8 s s2
  s4 r8 bes s2
  s1
  f4 a a r8 a

  f4 r r2
  R1
  f4 a a r8 cis
  a4 g g r8 f
  f4 r8 e e4 a

  g8 a a g f4 fis
  g g f!8 g e4
  f a g8[ a a g]
  f4 fis g g

  f!8 g e4 f r
  R1*2
  e4 f f f
  f r8 g g4 g
  g r8 a a4 a

  a r8 f g f g4
  f f8 e f4 r
  R1*2
  r2 f4 f
  g r8 e f4 f

  f f f r8 f
  e4 g g r8 g
  f4 a f r
  g r a r
  gis r a r

  f r e e
  e8 f a gis a4 r8 f'
  g, e' f, d' gis,4 r16 e fis gis
  a b c d a8 gis a4 r

  a r fis fis
  f! r b r
  b b a r
  a r a a
  g? r g r

  g g fis fis
  f! b bes bes
  a a bes bes
  bes g e e

  e8 f f e f4 r
  R1*5
  r2 fis4 a
  g8 fis g fis g fis r gis
  a gis a gis a4 f!8 e

  f fis g fis g4 e
  f!8 e e4 f r
  R1
  r8 a a4 b8 a a g?
  f4 fis g g

  f!8 e e4 f a
  g8 a a g f4 fis
  g g f!8 g f e
  f1

  \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementOneCelloBass = \relative c {
  \MovementOneProperties
  \clef "bass"

  R1*3
  d8 e f d cis4 r8 a
  d4 r r2
  R1
  d8 e f d cis4 r8 a

  d d' bes g c!4 r8 a
  bes4 r8 g a a f d
  g4 f8 e d4 d8 c
  bes bes' a cis, d g a a,

  d e f d g4 f8 e
  d4 d8 c bes bes a cis
  d g a a, d4 r
  R1*2
  c8 c' a f bes a bes a

  bes bes, r b' c b c b
  c c, r cis' d cis d cis
  d d, r d e d e c!
  f a16 bes c8 c, f4 r
  R1*2

  r2 f8 g a f
  e4 r8 c f g a f
  bes bes a f bes bes, r b'
  c c b g c c, r cis'

  d d cis a d d, r4
  g r f r
  e r a, r
  d r e8 fis gis e
  a d, e e, a4 r8 f'!

  g, e' f, d' e,4 r16 e fis gis
  a b c d e8 e, a4 r
  a' r d,8 d d d
  g4 r g r

  c,8 c c c f4 r
  f r bes8 bes bes bes
  e,4 r e r
  a,8 a a a d d d d
  g g g g c, c c c

  f f f f bes, bes bes bes
  g g g g g' g g g
  a d, a' a, d4 r
  R1*5
  r2 d8 e fis d

  g d g d g d r e
  a e a e a4 a,
  d2 g8 g a a,
  d g a a, d4 r
  R1
  r8 a' f d g4 f8 e

  d4 d8 c bes bes' a cis,
  d g a a, d e f d
  g4 f8 e d4 d8 c?
  bes bes' a cis, d g a a,
  d1 

  \bar "|."
}
