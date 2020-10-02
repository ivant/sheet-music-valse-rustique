bassDrumCymbalsMusic = \relative c {
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 22 { r2. | }
    \bar "||"
  }
  \alternative {
    {
      r2. | r2. |
    }
    {
    }
  }
}

