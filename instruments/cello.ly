celloMusic = \relative c {
  \compressFullBarRests

  \clef "bass"
  \key a \major
  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
  r4 |
  \repeat volta 2 {
    <a e'>2.->~ |
    <a e'>2 r4 |
    <a e'>2.->~ |
    <a e'>2 r4 |
    <a e'>2.->~ |
    <a e'>2 r4 |
    <a e'>2.->~ |
    <a e'>2 r4 |
    <a e'>4^"pizz." r r |
    R2. 
    <a e'>4 r r | % TODO: also pizz?
    R2. 
    <a e'>4 r r | % TODO: also pizz?
    R2. 
    <a e'>4 r r | % TODO: also pizz?
    r4 r cis'^"arco"( |
    e4.-> d8 b cis) |
    a2 a4 |
    a2.-^~ |
    a4 r cis( |
    e4.-> d8 b cis) |
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


