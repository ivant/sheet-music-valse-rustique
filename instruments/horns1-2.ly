hornIAndIIMusic = \relative c' {
  \transposition f'
%  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 8 { r2. | }
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


