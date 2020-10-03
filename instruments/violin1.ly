violinIMusic = \relative c' {
  \key a \major
  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
  r4 |
  \repeat volta 2 {
    <e e'>2.~ |
    <e e'>2.~ |
    <e e'>2.~ |
    <e e'>2.~ |
    <e e'>2 r4 |
    R2. | R2. |
    r4 r cis'( |
    e2) e4( |
    cis'2-> b8 a) |
    fis2->( e4) |
    e2 cis4( |
    e2) e4( |
    d'2-> cis8 b) |
    f2->( e4) |
    e2 cis4( |
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


