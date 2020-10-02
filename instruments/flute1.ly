fluteIMusic = \relative c''' {
  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 6 { r2. | }
    a4( e') e-- |
    e2( fis4) |
    cis2.-^~( |
    cis2 b8 a) |
    fis2->( e4) |
    e2 cis4( |
    e2) e4( |
    d'2-> cis8 b) |
    f2->( e4) |
    e2 r4 |
    \repeat unfold 6 { r2. | }
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
