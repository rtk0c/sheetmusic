MovementTwoProperties = {
  \tempo "Allegro"
  \time 4/4
  \key bes \major
}

MovementTwoOboe = \relative bes' {
  \MovementTwoProperties
  \clef "treble"
  
  r8 c8\p c8 c8 b8( g8) bes8( e,8) |
  a8( f8) aes8( d,8) g8 ees16( f16) g8 g'8 |
  a,8 f'8 b,8 g'8( ees8) c8( aes'8) aes8 |
  d,8( ees16 f16 g8) g8-. c,8( d16 ees16 f8) f8-. |
  bes,8(\cresc c16 d16 ees8) ees8-. f,8( d'16 c16 d8) d,8 |
  g8 c16( b16) c4 ~ c8 d8 b8. c16 |
  c4 aes'4.\f g16( f16 g4) |
  r8 f8 f8 f8 bes,8( c16 d16 ees8) ees8-. |
  
  aes,16(\mf bes g aes f g aes bes)  g( f ees f g f g aes) |
  bes( f g a bes c) d-. bes-.  ees( d c bes) a( bes) c-. a-. |
  d( ees f d g f ees d)  c( bes a g) fis( ees') d-. c-. |
  bes( a g a bes c d bes)  ees( d c bes c bes a g) |
  
  \mark \default fis8 d8 d'4 d2\p ~ |
  d8 g, g' g fis(\cresc d) f( b,) |
  e( c) ees( a,) d bes16( c16) d8 d, |
  e c' fis, d' g, ees'16( d c bes a g) |
  fis8 fis'8 g8\f c,8 bes8.( a16) a8.( g16) |
  g1 |
  
  R1 |
  
  \mark \default r4 r8 d'8\p\< ees8( f16 g16 aes8) aes8\!-. |
  d,8( ees16 f16 g8) g8-. c,8( d16 ees16 f8) f8-. |
  bes,8( c16 d16 ees8) ees8-. f,16( ees f g) f( g ees f) |
  \mark \default g8\f ees8 r8 bes'8\p\cresc c16( ees) d-. ees-. c( f) ees-. f-. |
  d( f) ees-. f-. d( g) f-. g-. ees8 c8 aes'4 |
  
  r8 f8\f g aes d,4.( ees8) |
  ees4 r4 r2 |
  r8 ees8 ees ees d( bes des) g-. |
  c, f f f e( c ees) a,-. |
  d g g g fis( d f) b,-. |
  e( c ees) a,-. d8 bes16( c16 d8) d,8 |
  e c' fis, d' bes8( c16 d16 ees8) ees8-. |
  a,8( bes16 c16 d8) d8-. g,8( a16 bes16) c8 a'8-. |
  fis8 d8 bes'4 r8 a16( g16) a4 |
  r8 d,8 g4 r8 f16( ees16) f4\> |
  
  r8 ees16-.\mf d-. ees( f) g-. ees-. aes( g) f-. ees-. d( ees) f-. d-. |
  g( f) ees-. d-. c( d) ees-. c-. f( ees) d-. c-. d( c) b a |
  \mark \default b8\f g8 r8 g8\p aes( f) a( e) |
  bes'(\cresc d,) a'( g) c( g) d'( g,) |
  ees'( c) e( bes) f'( a,) fis'( d) |
  g2 r8 c,8\f f4 ~ |
  f8 ees16( d16) ees8 f8 d4.( c8) |
  c8 g'16(\p f) ees( f) g-. ees-. aes(\cresc g) f-. ees-. d( ees) f-. d-. |
  g( f) ees-. d-. c( d) ees-. c-. f( ees) d-. c-. d( c) b-. a-. |
  b( g) a-. bes-. c-. d-. ees-. f-. g8\f b,( c f) |
  ees4 d8.(\trill c16) c2\fermata
  
  \bar "|."
}

MovementTwoPianoTreble = \relative bes' {
  \MovementTwoProperties
  \clef "treble"
  
  R1 | R1 |
  
  r2 r4 <aes ees>4( | <g d>8) r8 <g d>4( <f c>8) r8 <f c>4( |
  <ees bes>8)\cresc r8 <ees c>4( <f c>8) r8 <d' g, f d>8 r8 |
  <g, c,>8 r8 <g c,>4( <f d>8) r8 <f d b>4( | <ees c>8)\! r8 <aes c,>4(\f <d, bes>8) r8 <g bes,>4( |
  <f c>8) r8 <c' f, c>4( <f, d bes>8) r8 <bes ees, bes>4( | <aes f c>8)\mf r8 <bes f bes,>4( <g ees bes>4) r8 <g ees bes>8 |
  <bes f bes,>8 r8 <bes f d>4( <g ees>8) r8 <a f c>4 | <bes f d>4 r8 <bes f d>8 <c g ees>4( <a fis>4) |
  <bes g d>4 r8 <d bes g d>8 
  <<
    \relative c'' { <c g>4 c4 }
    \\
    \relative c' { ees8( f g ees) }
  >> |
  <g, fis d>8 r8 <bes g d>4
  
  <<
    \relative c' { a'2 | g2 a4( d,4) | g4( c,4) d4 }
    \\
    \relative c' { d2 ~ | d4 c2 b4 | c4 a4 bes4 }
  >> r8 <bes f d>8 |
  <g e>4 <fis d a>4 <g bes, g>4 r8 <g ees bes>8 |
  <a fis d>4 <d g, d>8\f <a ees c>8 <g d bes>8 <a ees c>8 
  <<
    { g8 fis8 }
    \\
    { <d a>4 }
  >> | <g d bes>8 r8\p <g ~ ees>4( <g d>8)\<
  <<
    { g8 g8 g8 }
    \\
    { r8 d4 }
  >> |
  <f c>8\f \repeat unfold 3 { <c f c'
                              >8 } <b' g d b>8 <c g c,>8 <b g d>4 |
  <c f c>8 r8 <g d>4(\p <ees c>4) r8 <aes f c>8 |
  <aes f d>8 r8 r8 <g ~ d bes>8( <g c,>8)\cresc r8 r8 <f ~ c>8 |
  <f d bes>8 r8 <bes ees, bes>8 <g ees>8 <c f, c>4 <d bes f d>4 |
  <ees bes g ees>4\f r8 <ees bes g>8\p <f c f,>4\cresc <c f,>4 |
  <d bes f>4 r8 <d b g f>8 <ees c g ees>4 <c aes ~ f ~ >4( |
  <d aes f>8) <bes f>8\f
  <<
    { <bes g>8 <c aes>8 f,4( bes4) }
    \\
    \relative c' { ees4 <f d>2 }
  >> | <bes g ees>4
  
  r4 r8 \repeat unfold 3 { <d bes f>8 } |
  <ees bes g ees>4 r4 r8 <bes f d>8 <des g, des>4( |
  <c f, c>8) r8 <f c aes f>4( <e c g e>8) r8
  <<
    \relative c'' { ees4( | d8) }
    \\
    \relative c'' { <g ees>8 a8 | <g d>8 }
  >> r8 <g d bes g>4( <fis c a fis>8) r8 <f b, f>4( |
  <e bes g e>8) r8 <ees g, ees>4( <d a fis d>8) r8 <d g, d>4 |
  <g, e c>8( a8 ~ <a fis d>8 bes8) ~ <bes g d>8 r8 <c g e>4( |
  <a f c>8) r8 <bes f d>4( <g ees bes>8) r8 <a ees c>4( |
  <fis d>8) r8 <bes fis>4( <c g>8) r8 <d a>4 ~ |
  <d g,>8 bes8 <g d>8 d'8 <a ees>8 c <a e>8 f'8 |
  <d g, d>8 r8 r8 <c g ees>8 <c aes ees>4( <bes aes d,>8) r8 |
  <bes g d>4( <aes g c,>8) r8 <aes f c>8 r8 <d c d,>8 r8 |
  <g, d b>4 r8
  
  <g ees c>8\p <aes f c>4( <a ees c> |
  <bes d,>\cresc <b g d> <c g ees> <d b g d> |
  <ees c g ees> <e c g e> <f c a f> <fis d a fis> |
  <g d b g>)
  
  r8 <g d bes g>8\f <f c a>4 r8 <f c aes f>8 |
  <d b g>8 <g g,>8
  <<
    \relative c'' { c4 b4.( c8) }
    \\
    \relative c'' { <g ees>8( <aes f>8) <g d>2 }
  >> | <c, g ees>4 r8
  
  <c g ees>8\p <c aes ~ ees>4(\cresc <bes aes d,>4) |
  <bes g ~ d>4( <aes g c,>4) <aes f c>4 <aes d,>8 d8 |
  <g, ~ d b>4( <g c,>8) <b f d>8 <c g c,>8\f <bes g d>8 <c f, c>8 <aes f c>8 |
  <g ees c>8 r8 <g d b>4 <g ees c>2\fermata
}

MovementTwoPianoBass = \relative bes {
  \MovementTwoProperties
  \clef "bass"

  R1 | R1 |
  
  r2 r8 c c c |
  b( g) bes( e,) a( f) aes( f) |
  g8 ees16( f16 g8) g,8 a f' b, g' |
  ees c aes' aes d,8( ees16 f16 g8) g8-. |
  c,8( d16 ees16 f8) f8-. bes,8( c16 d16 ees8) ees8-. |
  aes,4 aes'4. g16( f16) g8 c8 |
  f, ees d bes ees4 r8 ees8 |
  d8( ees16 f16 g8) g8-. c,8( d16 ees16 f8) f8-. |
  bes,4 r8 bes'8 a8( bes16 c16 d8) d8 |
  g,4 r8 g8 c,( d ees c) |
  d g g g fis( d) f( d) |
  e( c) ees4 d8( ees16 f16 g8) g8 |
  c,8( d16 ees16 f8) f8 bes,4 r8 bes8 |
  c4 d ees r8 ees8 |
  d( c) bes c d c d d, |
  g c' c c b( g) bes( e,) |
  a( f) aes( d,) g ees16 f16( g8) g, |
  a f' b, g' c, c' f,8( g16 aes16 |
  bes8) bes ees,8( f16 g16 aes8) aes,8 aes'4 ~ |
  aes8 g16( f16) g8 c aes f bes bes, |
  ees16( d) ees-. f-. g( f) g-. ees-. aes8( f) a( f) |
  bes( g) b( g) c,8 d16( ees16) f8 f8 |
  bes, d' ees aes, bes aes bes bes, |
  ees ees' ees ees d bes bes bes |
  g( ees) r4 r8 bes' bes bes |
  a( f) aes( f) c c' c c |
  b( g) bes( g) a8( b16 c16 d8) d8 |
  g,8( a16 bes16 c8) c8 c8 d16( c16 bes8) bes,8 |
  c a d d, g'16( f) ees-. d-. c( d) ees-. c-. |
  f( ees) d-. c-. bes( c) d-. bes-. ees( d) c-. bes-. a( bes) c-. bes-. |
  d8 bes'16( c16) d8 d, e c' fis, d' |
  bes g16( a16) bes8 bes, c a' d, d' |
  b g r8 c f,8 g16 aes16 bes8 bes |
  ees,8( f16 g16 bes8) bes8 d, ees f d |
  g16 f ees d c d ees c f2 |
  r8 f f f ees c' b g |
  c2 ~ c8 c c c |
  b( g) bes( e,) a( f) aes( d,) |
  g b c f, g f g g, |
  c4 r8 c8 f8 g16( aes16 bes8) bes8 |
  ees,8 f16( g16 aes8) aes8 d, ees f d |
  g f ees d ees g aes f g f g g, <c c,>2\fermata
} 
