tromboneIIIAndTubaMusic = \relative c, {
  \clef "bass_8"
  \key a \major
  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
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


