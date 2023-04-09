MovementOneProperties = {
  \tempo "Adagio"
  \time 4/4
  \key bes \major
}

MovementOneOboe = \relative bes' {
  \MovementOneProperties
  \clef "treble"
  
  c2\p\< ~ c4. ees16( d16)\! |
  d4
  . f16( ees16) ees4(\cresc ~ ees16 f16 g16 aes16) |
  d,4( ~ d16 ees16 f16 g16) c,4(\mf ~ c16\> d16 ees16 f16) |
  b,8 g8\! r4 r2 |
  
  \break \mark \default ees'2 ~ ees4. g,8 |
  f4.\< aes16( g16) g8( f16 ees16) bes'4( ~ |
  bes8 g'8) a,8.(\trill\> bes16) bes4\! r8 d8(\< |
  ees8\> d8)\! r8 bes8( c8 bes8 aes8 g8) |
  c4.(\< fis8)\! g16( c,16 d16 ees16)\> bes8( a16 g16)\! |
  \break \mark \default g4 r4
  
  g'4\pp ~ g16 e16( f16 g16) |
  c,8\< e8 f4.\! g16(\> aes16) e8\! g8( |
  aes8) c,8( bes8) aes'8( g8) bes,8( aes8) g'8( |
  f8) aes,8( g8) f'8( ees8) d8(\< f8) ees8(\! |
  aes8 g8) b,8(-. c8)-. d8(\< g,8 aes8\> g8)\! |
  
  \mark \default r8 \autoBeamOff g8\mp \autoBeamOn c8( b8) f'4.(\< ees16 d16) |
  ees8( d16 c16)\! b8.(\trill c16) c8\> ees16( c16)\! aes4 ~ |
  aes8 g8( g'4.)\< aes,8\! f8.\trill -"rit." g16 |
  g1\mf\fermata
  
  \bar "|."
}

MovementOnePianoTreble = \relative bes' {
  \MovementOneProperties
  \clef "treble"

  <<
    \relative c'' {
      ees,4( f8 ees8 f8 ees8 aes8 g8) |
      aes4( g4 ~ <g ees c>8) r8 <aes f c>4( |
      <f d>8) r8 <g ees bes>4( <ees c>8) r8 <f d aes>4 |
      d8( <g d>8) <g d>8( <b g>8) <g c>8( <bes f d>16 <c g ees>16 <g d bes>4) |
    }
    \\
    \relative c' {
      c2 c2 ~ |
      c4. b8 s8 r8 s4 |
      s8 r8 s4 s8 r8 s4 |
      b4 b4 s2 |
    }
  >>
  
  <<
    \relative c' {
      g'4( c4) ~ c8 s8 s4 |
      f,4.( aes8 <g ees>4) r8 <bes f bes,>8 |
      ees,4( c8 f8) <f d>8( <g ees>8 f8 <bes d,>8) |
      r8 <d f,>8( <c g>8 <bes f>8) r8 ees,8( aes8 g8) |
    }
    \\
    \relative c' {
      <ees c>2 ~ <ees c>8 <ees bes>( <d aes> <ees bes>) |
      <ees c>4 <d bes>4 ~ bes4 r8 s8 |
      bes8 g8 a4 bes2 |
      r8 s8 s8 s8 r8 ees4. ~ |
    }
  >>
  <<
    \relative c'' { c4.( d8) c4( <bes g d>8 <a fis c>8) } |
    \\
    \relative c' { ees4 d4 s2 } |
    \\
    \relative c'' { a2 s2 } |
  >>
  
  <g bes>2 <g ees>4(\pp <f c>8 <bes e, bes>8 | <aes f c>4) r8 <bes f>8 <des g, f>8( <bes g f des>8 <g e c>8 <c g ees c>8) |
  <aes f c>8 r8 <bes f bes,>8 r8 r8 <g ees bes>8 <g ees bes>8( aes) |
  r8 <f d aes>8 <f d aes>( <g d b> ~ <g ees c>) <g d>( <f c> <ees bes>) |
  <d c aes>8( <ees c g> <f b,> <ees c> <g d b>4) r8 <g d>8 |
  <<
    \relative c'' {
      g4 r8 b8 c8( aes4) g8 ~ |
      <g ees>8 <aes f c>8 <g d b>4 ~ <g ees c>4 r8 <aes ees c>8 ~ |
      aes8 g8 r8 <g ees>8 ~ <c ees,>4( f,4) |
    }
    \\
    \relative c' {
      ees8 d8 r8 d8 c4( f8 d8) |
      s2. r8 s8 |
      d4 r8 c8 ~ c2 |
    }
  >>
  <g d b>1\fermata
}

MovementOnePianoBass = \relative bes {
  \MovementOneProperties
  \clef "bass"

  c8-. bes-. aes-. g-. aes-. g-. f-. ees-. |
  f d g g, c c' aes f |
  bes, bes' g ees aes, aes' f d |
  g, g' f d ees d16 c16 g'8 g, |
  c b aes g aes g f ees |
  aes' f bes bes, ees4 r8 d8 |
  g ees f f, bes ees( d bes) |
  r8 bes'( ees d) r8 g,( c bes) |
  a g fis d ees c d d, |
  g' f ees d c bes aes g |
  aes4 r8 des bes g c c, |
  f f' d bes r8 ees8 c4 |
  r8 d( b g) c bes aes g |
  f' ees d c g'4 r8 b( |
  c b) r8 g( aes f) d' b |
  c f, g g, c4 r8 c |
  bes4 r8 c aes2 |
  g1\fermata
} 
