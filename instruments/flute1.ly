fluteIMusic = \relative c''' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    R2.*6 |
    a4( e') e-- |
    e2( fis4) |
    cis2.-^~( |
    cis2 b8 a) |
    fis2->( e4) |
    e2 cis4( |
    e2) e4( |
    d'2-> cis8 b) |
    f2->( e4) |
    e2 r4 |
    R2.*6 |
    \bar "||"
  }
  \alternative {
    {
      R2.*2 |
    }
    {
      R2.*2 |
    }
  }

  \bar "||" % measure 27
  
  \tempo "con anima"

  R2. |
  r4 r fis( |
  a4-> gis cis) |
  a2 r4 |
  R2. |
  \tempo "rit."
  R2. | R2. | R2. |

  \bar "||" % measure 35
  
  \tempo "Tempo I˚"
  \key f \major

  R2. | R2. |
  R2. | R2. |
  \tempo "poco rit."
  R2. | R2. |
  \tempo "a tempo"
  R2. |
  r4 r c, |
  a'2.~( |
  a4 bes b) |
  c2.~( |
  c4 b gis) |
  a4( e') e-- |
  e2->( d8 c) |
  a2.-^~ |
  a4 r r

  \bar "||" % measure 51

  \key c \major
  R2.*5

  \tempo "poco rit."
  R2. |
  \tempo "a tempo"
  R2. |
  r4 r e( |
  c'2.~ |
  c4 d dis) |
  e2.~( |
  e4 d b) |
  c4( g') g-- |
  g2->( f8 e) |
  c2.-^~ |
  c4 r g( |
  c4 g') g-- |
  g2->( f8 e) |
  c2-^ r4 |

  R2.*7

  r4 r d( |
  a2-> g4) |
  f2( g4 |
  a4) bes-- c-- |

  \tempo "rit."
  d2( e4 |
  cis2)

  \tempo "a tempo"
  a4( |
  d4 a') a-- |
  a2->( g8 fis) |
  d2-> d4 |
  d2-> a4( |
  d a') a-- |
  a2( b4) |
  fis2.-^~ |
  fis2 r4 |

  R2.*6
  \tempo "rall."
  R2. |
  r4 r e,( |

  \bar "||" % measure 99

  \key a \major
  \tempo "a tempo"

  cis'2.~ |
  cis4 d dis) |
  e2.~( |
  e4 d b) |
  cis2.( |
  \tempo "poco rit."
  fis2 c4) |
  \tempo "a tempo"
  b2.-^~ |
  b4 r e,( |
  cis'2.~ |
  cis4 d dis) |
  e2.~( |
  e4 dis bis) |
  cis4( gis') gis-- |
  gis2->( fis8 e) |
  cis2.-^~ |
  cis4 r r |

  R2.*4
  \tempo "poco rit."
  R2. | R2. |
  \tempo "a tempo"
  R2. | R2. |

  cis2( e4 |
  cis2) r4 |
  dis2( fis4 |
  dis2) r4 |
  b?2( e4 |
  b2) r4 |
  \tempo "rall."
  d?2( e4 |
  d4 cis b |

  \bar "||" % measure 131

  \tempo "a tempo"
  a4) r r |

  R2.*5
  a4( e') e-- |
  e2( fis4) |
  cis2.-^~( |
  cis2 b8 a) |
  fis2->( e4) |
  e2 cis4( |

  \tempo "poco rit."
  e2) e4( |
  d'2-> cis8 b) |
  f2->( e4) |
  e2 r4 |

  \tempo "a tempo"
  R2.*8
  \tempo "con anima"
  R2. |
  r4 r fis( |
  a4-> gis cis) |
  a2 r4 |
  R2. |
  \tempo "rit."
  R2. | R2. | R2.^\fermataMarkup |

  \bar "|."
  \tempo "Tempo di Valse." 2. = 72
}
