oboeMusic = \relative c' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
  e4( |
  \repeat volta 2 {
    a4 e') e-- |
    e2->( d8 cis) |
    a2( a4--) |
    a2 e4( |
    a4 e') e-- |
    e2( fis4) |
    cis2.-^~ |
    cis4 r r |
    \repeat unfold 7 { R2. | }
    r4 r cis |
    e4.( d8 b cis) |
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
      a4 r e\laissezVibrer |
    }
    {
    }
  }
}

