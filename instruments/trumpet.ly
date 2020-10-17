trumpetMusic = \relative c' {
  \compressFullBarRests

  \transposition f'
%  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
  \tempo "Tempo di Valse." 2. = 72
  r4 |
  \repeat volta 2 {
    \repeat unfold 17 { R2. | }
    a2 a4 |
    a2.-^~ |
    a4 r r |
    R2. |
    a2 a4 |
    \bar "||"
  }
  \alternative {
    {
      a2.-^~ |
      a4 r r |
    }
    {
    }
  }
}


