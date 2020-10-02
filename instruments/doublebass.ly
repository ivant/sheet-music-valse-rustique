bassMusic = \relative c {
  \clef "bass_8"
  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 8 { r2. | }
    a4^"pizz." r r |
    r2. |
    a4 r r |
    r2. |
    a4 r r |
    r2. |
    a4 r r |
    r2. |
    a4 r r |
    r2. |
    d,4 r r |
    r2. |
    d4 r r |
    r2. |
    \bar "||"
  }
  \alternative {
    {
      a4 r r |
      r2. |
    }
    {
    }
  }
}

