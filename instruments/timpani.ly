timpaniMusic = \relative c {
  \clef "bass"
  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 8 { r2. | }
    <a e'>4 r r |
    \repeat unfold 3 { r2. | }
    <a e'>4 r r |
    \repeat unfold 3 { r2. | }
    a4 r r |
    \repeat unfold 3 { r2. | }
    a4 r r |
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


