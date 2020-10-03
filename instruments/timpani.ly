timpaniMusic = \relative c {
  \clef "bass"
  \key a \major
  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
  r4 |
  \repeat volta 2 {
    \repeat unfold 8 { R2. | }
    <a e'>4 r r |
    \repeat unfold 3 { R2. | }
    <a e'>4 r r |
    \repeat unfold 3 { R2. | }
    a4 r r |
    \repeat unfold 3 { R2. | }
    a4 r r |
    R2. |
    \bar "||"
  }
  \alternative {
    {
      a4 r r |
      R2. |
    }
    {
    }
  }
}


