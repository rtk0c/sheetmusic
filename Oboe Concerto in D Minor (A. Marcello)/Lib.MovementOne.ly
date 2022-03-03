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
