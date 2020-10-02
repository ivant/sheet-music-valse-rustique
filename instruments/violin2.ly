violinIIMusic = \relative c' {
  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    r4 r cis( |
    d2.->) |
    r4 r cis( |
    d2.->) |
    r4 r cis( |
    d2.->) |
    r4 r cis( |
    <cis e>2.) | % TODO: no articulation marks from here?
    r4 r cis( |
    <cis a'>2.) |
    r4 r cis( |
    <cis a'>2.) |
    r4 r d( |
    <d b'>2.) |
    r4 r d( |
    <d b'>2) e4( |
    a2. |
    e2.) |
    fis2.( |
    a2.) |
    a2.( |
    f2.) |
    \bar "||"
  }
  \alternative {
    {
      e2.-^~ |
      e4 r r |
    }
    {
    }
  }
}


