hornIAndIIMusic = \relative c' {
  \compressFullBarRests

  \transposition f'
%  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
  \tempo "Tempo di Valse." 2. = 72
  r4 |
  \repeat volta 2 {
    \repeat unfold 8 { R2. | }
    \repeat unfold 7 { a2.~ | } a2. |
    <a a'>2.~ |
    <a a'>2 <a a'>4 |
    <a a'>2.-^~ |
    <a a'>2.~ |
    <a a'>2. |
    <a a'>2 <a a'>4 |
    \bar "||"
  }
  \alternative {
    {
      <a a'>2.-^~ |
      <a a'>4 r r |
    }
    {
    }
  }
}


