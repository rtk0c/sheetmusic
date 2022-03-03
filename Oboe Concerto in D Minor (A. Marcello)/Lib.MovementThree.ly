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
