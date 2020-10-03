bassDrumCymbalsMusic = \relative c {
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 22 { R2. | }
    \bar "||"
  }
  \alternative {
    {
      R2. | R2. |
    }
    {
    }
  }
}

