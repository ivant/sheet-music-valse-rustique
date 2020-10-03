bassMusic = \relative c {
  \compressFullBarRests

  \clef "bass_8"
  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 8 { R2. | }
    a4^"pizz." r r |
    R2. |
    a4 r r |
    R2. |
    a4 r r |
    R2. |
    a4 r r |
    R2. |
    a4 r r |
    R2. |
    d,4 r r |
    R2. |
    d4 r r |
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
  \tempo "Tempo di Valse." 2. = 72
}

