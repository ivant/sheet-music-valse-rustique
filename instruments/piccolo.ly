piccoloMusic = \relative c'''' {
  \compressFullBarRests

  \clef "treble^8"
  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    R2.*16 |
    a2.~ |
    a2 a4 |
    a2.~ |
    a2.~ |
    a2.~ |
    a2 a4 |
    \bar "||"
  }
  \alternative {
    {
      a2.-^~ |
      a4 r r |
    }
    {
      a2.-^~ |
      a4 r r |
    }
  }

  \bar "||"

  \tempo "con anima"

  r2. |
  r4 r fis( |
  a4-> gis cis) |
  a2 r4 |
  r2. |
  \tempo "rit."
  r2. | r2. | r2. |

  \bar "||"

  \tempo "Tempo I˚"
  \key f \major

  R2.*4 |
  \tempo "poco rit."
  r2. | r2. |
  \tempo "a tempo"
  R2.*10 |

  \bar "||"

  \key c \major
  R2.*5

  \tempo "poco rit."
  r2. |
  \tempo "a tempo"
  R2.*9 |

  r4 r g,( |
  c4 g') g-- |
  g2->( f8 e) |
  c2-^ r4 |

  R2.*11 |
  \tempo "rit."
  r2. |
  r4 r
  \tempo "a tempo"
  a'( |
  d4 a) a-- |
  a2->( g8 fis) |
  d'2-> d4 |
  d2-> a4( |
  d4 a) a-- |
  a2( b4) |
  fis2.-^~ |
  fis2 r4 |

  R2.*6 |
  \tempo "rall."
  r2. |
  r2. |

  \bar "||"
}


