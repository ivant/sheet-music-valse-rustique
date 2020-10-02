triangleMusic = \relative c {
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 16 { r2. | }
    b4 r r |
    \repeat unfold 3 { r2. | }
    b4 r r |
    r2.
    \bar "||"
  }
  \alternative {
    {
      b4 r r |
      r2.
    }
    {
    }
  }
}


