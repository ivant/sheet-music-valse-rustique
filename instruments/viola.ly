violaMusic = \relative c' {
  \compressFullBarRests

  \clef "alto"
  \key a \major
  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
  r4 |
  \repeat volta 2 {
    r4 r a( |
    b2.->) |
    r4 r a( |
    b2.->) |
    r4 r a( |
    b2.->) |
    r4 r e,( |
    a2.) | % TODO: no articulation marks from here?
    r4 r a( |
    <a e'>2.) |
    r4 r a( |
    <a e'>2.) |
    r4 r b( |
    <b gis'>2.) |
    r4 r b( |
    <b gis'>2) gis'4( |
    g2. |
    cis,2.) |
    d2.( |
    fis2.) |
    f2.( |
    d2.) |
    \bar "||"
  }
  \alternative {
    {
      cis2.-^~ |
      cis4 r r |
    }
    {
    }
  }
}


