piccoloMusic = \relative c'''' {
  \clef "treble^8"
  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 16 { r2. | }
    a2.~ |
    a2 a4 |
    a2.~ |
    a2.~ |
    a2.~ |
    a2 a4 |
    \bar "||"
  }
  \alternative {
    {
      a2.-^~ |
      a4 r r |
    }
    {}
  }
}


