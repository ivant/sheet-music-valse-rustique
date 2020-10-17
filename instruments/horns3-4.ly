hornIIIAndIVMusic = \relative c' {
  \compressFullBarRests

  \transposition f'
%  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
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


