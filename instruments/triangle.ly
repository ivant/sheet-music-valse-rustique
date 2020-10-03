triangleMusic = \relative c {
  \compressFullBarRests

  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
  r4 |
  \repeat volta 2 {
    \repeat unfold 16 { R2. | }
    b4 r r |
    \repeat unfold 3 { R2. | }
    b4 r r |
    R2.
    \bar "||"
  }
  \alternative {
    {
      b4 r r |
      R2.
    }
    {
    }
  }
}


