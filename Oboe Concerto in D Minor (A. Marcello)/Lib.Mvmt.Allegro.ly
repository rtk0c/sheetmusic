MovementThreeProperties = {
  \tempo "Allegro"
  \time 3/8
  \key d \minor
}

MovementThreeOboe = \relative c'' {
  \MovementThreeProperties
  \clef "treble"
  
  \repeat volta 2 {
    d16\mp a d e f d | e a, e' f g e | f e d e f g | a4( a,8) |
    
    R1* 3/8 *9 |
    
    d16\mf a d e f d | e a, e' f g e | f e d e f g | a4( a,8) |
    a'16 f d f bes g e g c8 r8 |
    f,16 d bes d g e | cis e a8 r8 |
    f16 e d e f d | g f e f g e | a g f g a f |
    bes a g f e d | c8. c16 f8 ~ | f16 g16 g8.(\trill f16) | f4 r8 |
    
    R1* 3/8 *3 |
    
    f16 c f g a f | g c, g' a bes g | a g f g a b | c4( c,8) |
    f16 c a c f c | d f bes8 r8 |
    g16 d b d g d | e g c8 r8 |
    a16 e cis e a e | f a f d bes' g | e g e c a' f |
    d f d bes g' e | c e c a f' d | bes d bes g e' c |
    a c a f d' b | gis e gis b e b | c a c e a e |
    f d f a b a | gis8. e16 a8 ~ | a16 b16 gis4\prall |
    a16 e a e c e | a,4 r8 |
    
    R1* 3/8 *9
  }
  \repeat volta 2 {
    a'16 e a b c a | fis8. d16 g bes, | a g' a, g' a, fis' | g4 r8 |
    
    R1* 3/8 *2 |
    
    f16 c f g a f | g c, g' a bes g | a g f g a bes | c4( c,8) |
    f16 c c d ees ees | ees\prall d d8 r8 |
    g16 d d e f f | f\prall e e8 r8 |
    a16 e e fis g g | g\prall f f8 r8 |
    bes16 f f g aes aes | aes g g a bes c | ees,8 ~ ees16 g f ees | d bes' c,4\trill | bes4 r8 |
    
    R1* 3/8 *3 |
    
    f'16 d bes d f bes, | g'4 r8 |
    g16 e c e g c, | a'4 r8 |
    a16 fis d fis a d, | bes'8. a16 g fis | g a fis4\trill | g4 r8 |
    
    g16 ees c ees g c, | a'4 r8 |
    f16 d bes d f bes, | g'4 r8 |
    ees16 c a c ees c | fis4 r8 |
    g16 a g f e d | cis a cis a cis a | d a d a e' a, | f' a, f' a, g' a, |
    a'8. g16 f e | f g e4\trill | d4 r8 |
    
    R1* 3/8 *3 |
    
    a'16\mf g f e d c | bes d g8 r8 |
    g16 f e d c bes | a c f8 r8 |
    f16 e d c bes a | g bes e8 r8 |
    e16 d cis b a g | f a d4 ~ |
    d16 e cis4\trill |
    \slurDashed d16( bes') bes( a) a( g) | g( a) g(\> f) f( e) |
    \slurSolid e\p a, cis a cis a | d\< a d a e' a, | f' a, f' a, g' a, |
    a'8. g16 f e | f g e4\trill | d4\f r8
  }
}

MovementThreePianoTreble = \relative c'' {
  \MovementThreeProperties
  \clef "treble"
  
  c1
  
  \bar "|."
}

MovementThreePianoBass = \relative c' {
  \MovementThreeProperties
  \clef "bass"
  
  c1
  
  \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementThreeViolinI = \relative c'' {
  \MovementThreeProperties
  \clef "treble"

  \repeat volta 2 {
    R4.*4
    a'16 g f e d c
    bes d g8 r
    g16 f e d c bes
    a c f8 r
    f16 e d c bes a

    g bes e8 r
    e16 d cis b a g
    f a d4~
    d16 e cis4
    d4.
    R4.*3
    f4 r8
    g g a
    f4 r8

    e e a
    a4 r8
    R4.*5
    f16 c? f g a f
    g c, g' a b? g
    a g f g a bes
    c4 c,8
    R4.*4

    f4 r8
    f f f
    g4 r8
    g g g
    a4 r8
    a4 r8
    R4.*11
    e16 d c b a g
    f a d8 r

    d16 c b a g f
    e g c8 r
    c16 b a g f e
    d f b8 r
    b16 a gis fis e d
    c4 a'8~

    a16 b gis4\prall
    a4.
  }
  R4.*3
  g'?16 d g a b? g
  e8. c16 f? a,
  g f' g, f' g, e'
  f4 r8
  R4.*3
  c4 r8

  c bes bes
  d4 r8
  d c c
  e4 r8
  e d d
  f4 r8
  f es es
  c4 bes8~
  bes bes8. a16
  bes f bes c d bes

  c f, c' d es c
  d c bes c d es
  f4 f,8
  R4.
  bes'16 g es g bes g
  c,4 r8
  c'16 a f a c a

  d,4 r8
  R4.*2
  d16 bes g bes d g,
  es'4 r8
  c16 a f a c f,
  d'4 r8
  bes16 g es g bes es,
  c'4 r8

  a16 fis d fis a d,
  bes' c bes a g f!
  e?8 cis' cis
  d d e
  f f g
  a8. g16 f e
  f g e4

  d16 a d e f d
  e a, e' f g e
  f e d e f g
  a4 a,8
  f'4 r8
  bes,16 c bes a g f
  e g c8 r

  a16 bes a g f e
  d f bes8 r
  g16 a g f e d
  cis e a8 r
  d,16 e f g a8
  bes e,4
  d r8

  r16 d' e d d cis
  cis8 cis cis
  d d e
  f f g
  a8. g16 f e
  f g e4
  d r8 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementThreeViolinII = \relative c'' {
  \MovementThreeProperties
  \clef "treble"

  \repeat volta 2 {
    R4.*4
    f16 e d c bes a
    g4 r8
    e'16 d c bes a g
    f4 r8
    d'16 c bes a g f
    e4 r8

    cis'16 b a g f e
    d e f g a8
    b? e,4
    d4.
    R4.*3
    d'4 r8
    e e f
    d4 r8
    cis cis e

    f4 r8
    R4.*5
    c4 f8~
    f e4
    f16 e d e f g
    e4.
    R4.*4
    c?4 r8
    d d d
    d4 r8
    e e e

    e4 r8
    d4 r8
    R4.*11
    c16 b a g f e
    d4 r8
    b'16 a g f e d
    c4r8
    a'16 g f e d c

    b4 r8
    gis'16 fis e d c b
    a b c d e8
    f? b,4
    a4.
  }
  R4.*3
  bes'?8 bes bes
  bes4 a8
  d g,4

  a r8
  R4.*3
  a4 r8
  f' f f
  b,4 r8
  g' g g
  cis,4 r8
  a' a a
  d,4 r8
  es g g
  a4 bes?8~

  bes8. bes8 a16
  bes8 bes, bes'~
  bes a4
  bes16 a g a bes c
  a4.
  R4.
  es8 g es
  e!4 r8
  f a f
  fis4 r8

  R4.*2
  bes,8 bes bes
  c4 r8
  a a a
  bes4 r8
  g g g
  a4 r8
  fis fis fis
  g4 g8
  g g g

  f f' e
  d4 d8
  cis4 d8~
  d cis8. d16
  d8 f d~
  d cis4
  d16 e f g a bes
  cis,4 r8
  d4 r8

  bes16 c? bes a g f
  e g c8 r
  a16 bes a g f e
  d f bes8 r
  g16 a g f e d
  cis e a8 r

  d,16 e f g a8
  bes e,4
  d r8
  d' bes g
  g4 r8
  f4 e8
  d4 d'8
  cis4 d8~
  d cis4
  d r8 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementThreeViola = \relative c'' {
  \MovementThreeProperties
  \clef "alto"

  \repeat volta 2 {
    d,4 r8
    cis4 r8
    d bes4
    a4.
    R4.
    bes'16 c bes a g f
    e g c8 r
    a16 bes a g f e

    d f bes8 r
    g16 a g f e d
    cis e a8 r
    a8. g16 f8
    e e a
    f4.
    R4.*3
    a4 r8
    c,? c c
    bes4 r8

    e a a
    f f d
    e e e
    f f f
    g g g
    a g f
    bes c c,
    a4 c8
    c4 c8
    c f16 e f8

    g16 d' c bes a g
    f8 a f
    c e c
    f a f
    c4.
    a'4 r8
    bes bes bes
    b4 r8
    c c c
    cis4 r8

    a4 r8
    R4.*12
    f16 g f e d c?
    b d g8 r
    e16 f e d c b
    a c f8 r
    d16 e d c b a

    gis b e8 r
    e8. d16 c8
    b b e
    cis4.
  }
  R4.*3
  d8 d g
  g4 f8
  f4 e8
  c a' f
  c e c

  f e d
  c4.
  c4 r8
  b? bes bes
  b4 r8
  c c c
  cis4 r8
  d d d
  d4 r8
  b? bes g'
  f4 f8

  g c, f
  d4 f8
  f4 f8
  f es d
  c4.
  d
  bes8 bes bes
  bes4 r8
  a a a
  a4 r8
  R4.*3
  c8 c c

  f4 r8
  bes, bes bes
  es4 r8
  a, a a
  d4 r8
  d g g
  cis,4 r8
  a'4 a8
  a4 g8
  g e? f
  bes e, a

  f4 a8
  a4 a8
  a g f
  e4 r8
  d4 r8
  g16 a g f e d
  c4.
  f16 g f e d c
  bes4.
  e16 f e d c bes

  a4.
  d8. e16 f8
  g a a,
  d4 r8
  d g4
  cis, r8
  a'4 a8
  a4 g8
  g e f
  bes e, a
  f4 r8 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementThreeCelloUpper = \relative c'' {
  \MovementThreeProperties
  \clef "treble"
  
  \repeat volta 2 {
    s4.*4
    d4.
    bes
    bes
    a
    a
    g
    g
    f4 d'8

    d cis4
    d4.
    e
    d8 d4
    cis4.
    d4bes8
    c?4 c8
    d4 bes8
    cis4.
    d4 s8
    s4.*5
    a8 c? a
    d4.

    a8 c a
    d4.
    s4.*4
    a4 s8
    d4.
    b4 s8
    g4.
    g4 s8
    d'4 b?8
    bes4 a8
    a4 g8
    g4 f8

    f4 e8
    f4 a8
    gis4s8
    a4 s8
    a4 s8
    gis4a8
    d b4
    c s8
    c4 s8
    c4.

    b4 s8
    b4.
    a4 s8
    a4.
    gis
    a4 a8
    b gis4
    a4.
  }

  c8 e c
  d4 d8
  a4 a8
  b? d bes
  bes4 a8
  g?4.
  a4 s8
  s4.*3
  c4 s8
  c bes4

  b s8
  d c c
  cis4 s8
  e d d
  d4 s8
  f es es
  es4 d8
  b? bes a
  bes4.
  bes8 a4

  bes4.
  a
  s
  bes8 bes bes
  bes4.
  a4 c?8
  c4.
  bes8 c d
  a4.
  bes
  bes
  a
  a

  g
  g
  fis
  g
  g4 s8
  f4 a8
  a4 d8
  cis4 d8
  bes a cis
  d4.
  cis
  d

  cis
  d
  bes
  c?
  a
  bes
  g
  g
  f4 d'8

  d d cis
  d4.
  d8 bes4
  cis s8
  d4 e8
  d4 d8
  cis4 d8
  d d cis
  d4 s8 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementThreeCelloLower = \relative c'' {
  \MovementThreeProperties
  \clef "treble"
  
  \repeat volta 2 {
    R4.*4
    f,4.
    f
    e
    e
    d
    d
    cis
    d4 a'8

    e e4
    f4.
    a
    f8 g4
    g4.
    f4 g8
    e4 f8
    f4 g8
    g4.
    f4 r8
    R4.*5
    f8 f4
    e8 g e

    f f4
    e4.
    R4.*4
    f4 r8
    f4.
    g4 r8
    e4.
    cis4 r8
    f4 f8
    e4.
    d4 d8
    c?4 c8

    bes4 bes8
    a4 b8
    b4 r8
    e4 r8
    b4 r8
    e4 d8
    f gis4
    a r8
    a4 r8
    f4.

    f4 r8
    e4.
    e4 r8
    d4.
    d
    c4 e8
    f e4
    cis4.
  }

  a'
  fis4 g?8
  g4 fis8
  g4.
  e4 f?8
  f4 e8
  f4 r8
  R4.*3
  a4 r8
  es d4

  d r8
  f e e
  e4 r8
  g f f
  f4 r8
  as g g
  a!4 bes8
  g d c
  d f d
  c4.

  d
  c
  R4.
  g'8 g g
  g4.
  a4 a8
  fis4.
  g
  g4 fis8
  g4.
  es
  es
  d

  d
  c
  c
  bes
  cis4 r8
  d4 e?8
  f?4 g8
  g4 f8
  f f e
  f4.
  e
  f

  a
  f
  g
  e
  f
  d
  e
  e
  d4 a'8

  e e4
  f4.
  f8 g4
  g r8
  f4 a8
  f4 g8
  g4 f8
  f f e
  f4 r8 \bar "|."
}

% https://github.com/cellist/Lilypond-Sheet-Music/tree/master/Orchestra/Marcello%2C%20Alessandro%20Ignazio/Concerto
MovementThreeCelloBass = \relative c {
  \MovementThreeProperties
  \clef "bass"
  
  \repeat volta 2 {
    R4.*4
    d4.
    g16 a g f e d
    c4.
    f16 g f e d c
    bes4.
    e16 f e d c bes
    a4.
    d8. e16 f8

    g a a,
    d4.
    cis
    d8 bes4
    a4.
    d4 g8
    c,?4 a8
    bes4 g8
    a4.
    d4 r8
    R4.*5
    f8 a f
    c e c
    f a f

    c4.
    R4.*4
    f4 r8
    bes bes bes
    g4 r8
    c, c c
    a4 r8
    d4 g8
    c,4 f8
    bes4 e,8
    a4 d,8
    g4 c,8
    f4 d8

    e4 r8
    c4 r8
    d4 r8
    e4 f8
    d e e,
    a4 r8
    a4 r8
    d16 e d c b a
    g4 r8
    c16 d c b a g
    f4 r8

    b'16 c b a g f
    e4 r8
    a,8. b16 c8
    d e e,
    a4.
  }
  a8 c a
  d8. c16 b?8
  c d d,
  g bes g
  c4 d8

  bes c c,
  f4 r8
  R4.*3
  f'4 r8
  bes bes bes
  g4 r8
  c, c c
  a4 r8
  d d d
  bes4 r8
  es es es
  f4 d8

  es f f,
  bes d bes
  f' a f
  bes4 bes,8
  f4.
  R4.
  es'8 es es
  c4.
  f8 f f
  d4.
  g8 a bes
  c d d,

  g g g
  c,4.
  f8 f f
  bes,4.
  es8 es es
  a,4.
  d8 d d
  g g g
  a4 r8
  d,4 cis8
  d c! bes
  a4 d8

  g a a,
  d4.
  a
  d
  a'16 bes a g f e?
  d4.
  g16 a g f e d
  c4.
  f16 g f e d c
  bes4.

  e16 f e d c bes
  a4.
  d8. e16 f8
  g a a,
  d4 c8
  bes g4
  a r8
  d4 cis8
  d c! bes
  a4 d8
  g, a4
  d, r8 \bar "|."
}
