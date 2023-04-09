MovementFourProperties = {
  \tempo "Allegro"
  \time 4/4
  \key bes \major
}

MovementFourOboe = \relative bes' {
  \MovementFourProperties
  \clef "treble"
  
  s2.
  \repeat unfold 2 {
    g'4 |
    f8( es8) d8( c8) es8( d8) c8( b8) |
    c2( g4) b4 -. |
    c4 -. d4 -. es4 -. f4 -. |
    d2 g2 ~ |
    g4 bes,8( as8 bes4) c4 |
    aes2( g4) bes4 |
    c8( d8 es8 f8) bes,4 d4 |
    es2. 
  }
 
  \repeat unfold 2 {
    bes'4 |
    \mark\default as8( g8) f8( es8) g8( f8) es8( d8) |
    es2( g,4) c4 |
    a4 bes4 c4 d8( es8)  |
    d2( bes4) g'4 |
    e4 f4 g4 as8( bes8) |
    as4 g8( f8) g4 f8( es8) |
    f4 es8( d8) g4 c,4 |
    b2( g4) c4 |
    b2( g4) es'4 |
    d2( g,4) g'4 |
    c,8( bes8 c8 d8 es4) d8( c8) |
    c2. 
  }
  
  \bar "|."
}

MovementFourOboe_Ornamented = \relative bes' {
  \MovementFourProperties
  \clef "treble"

  {
    s2. g'4 |
    f8( es8) d8( c8) es8( d8) c8( b8) |
    c2( g4) b4 -. |
    c4 -. d4 -. es4 -. f4 -. |
    d2 g2 ~ |
    g4 bes,8( as8 bes4) c4 |
    aes2( g4) bes4 |
    c8( d8 es8 f8) bes,4 d4 |
    es2. 
    
    g4
    \mark \default f8( es8) d8( c8) 
    es8( d8) c8( b8) 
    c2( g4) \once \omit TupletBracket \times 2/3 { b8( a8 b8) }
    \once \omit TupletBracket \times 2/3 { c8( bes8 c8) }
    \once \omit TupletBracket \times 2/3 { d8( c8 d8) }
    \once \omit TupletBracket \times 2/3 { es8( d8 es8) }
    \once \omit TupletBracket \times 2/3 { f8( es8 f8) }
    d2 \grace { g16( f16 } g2)
    ~ g4 bes,8( as8 bes8 
    as8 bes8 c8) as2(
    g4) bes4 \once \omit TupletBracket
    \times 2/3 { c8-. d8-. es8-. }
    \once \omit TupletBracket
    \times 2/3 { d8-. es8-. f8-. }
    bes,4 d4 \grace { es16( d16 } es2.)
  }
  \bar "||"
  {
    bes'4 |
    \mark \default as8( g8) f8( es8) g8( f8) es8( d8) |
    es2( g,4) c4 |
    a4 bes4 c4 d8( es8)  |
    d2( bes4) g'4 |
    e4 f4 g4 as8( bes8) |
    as4 g8( f8) g4 f8( es8) |
    f4 es8( d8) g4 c,4 |
    b2( g4) c4 |
    b2( g4) es'4 |
    d2( g,4) g'4 |
    c,8( bes8 c8 d8 es4) d8( c8) |
    c2. 
  
    bes'4 |
    \mark \default as8( g8) f8( es8) g8( f8) es8( d8) |
    es2( g,4) c4 |
    a4 bes4 c4 d8( es8) |
    d2( bes4) g'4 |
    \once \omit TupletBracket \times 2/3 { e8( d8 e8) }
    \once \omit TupletBracket \times 2/3 { f8( e8 f8) }
    \once \omit TupletBracket \times 2/3 { g8( f8 g8) }
    as8( bes8) |
    bes8( as8) as8( g8) 
    f8( g8) f8( es8) |
    es8( f8) es8( d8) 
    g4 c,4 |
    b2( g4) c4 |
    \grace { b16( c16 } b2)( g4) es'4 |
    \grace { d16( es16 } d2)( g,4) g'4 |
    c,8( bes8 c8 d8 es4)
    \acciaccatura { es8( } d8)( c8) |
    c2.
  }
  \bar "|."
}

MovementFourPianoTreble = \relative bes' {
  \MovementFourProperties
  \clef "treble"

  % TODO
  c1
}

MovementFourPianoBass = \relative bes' {
  \MovementFourProperties
  \clef "bass"

  % TODO
  c1
}
