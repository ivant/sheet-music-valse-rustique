fluteIIMusic = \relative c''' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
  r4 |
  R2.*16 |
  a2.~ |
  a2 a4 |
  a2.~ |
  a2.~ |
  a2.~ |
  a2 a4 |
  % \bar "||"
  a2.-^~ |
  a4 r r |

  a2.-^~ |
  a4 r r |

  % \bar "||" % measure 27
  R2. |
  r4 r fis( |
  a4-> gis cis) |
  a2 r4 |
  R2.*4 |

  % \bar "||" % measure 35
  \key f \major
  R2.*10 |
  c2.~( |
  c4 b gis) |
  a4( e') e-- |
  e2->( d8 c) |
  a2.-^~ |
  a4 r r

  % \bar "||" % measure 51
  \key c \major
  R2.*7
  r4 r e( |
  a2.~ |
  a4 b c) |
  c2.( |
  a2 b4) |
  g4( e') e-- |
  b2->( a8 g) |
  e2.-^~ |
  e4 r g,( |
  c4 g') g-- |
  g2->( f8 e) |
  c2-^ r4 |
  R2.*7 |
  r4 r d'( |
  a2-> g4) |
  f2( g4 |
  a4) bes-- c-- |
  d2( e4 |
  cis2) a4( |
  d4 a') a-- |
  a2->( g8 fis) |
  d2-> d4 |
  d2-> a4( |
  d4 fis) fis-- |
  fis2. |
  d2.-^~ |
  d2 r4 |
  R2.*8 |

  % \bar "||" % measure 99
  \key a \major
  R2.*3 |
  gis,2.( |
  a2.~ |
  a2. |
  gis2.~ |
  gis4 fis e) |
  a2.~( |
  a4 b bis) |
  cis2.( |
  a2. |
  gis4 e') e-- |
  bis2->( a8 gis) |
  e2.-^~ |
  e4 r r |
  R2.*8 |
  gis2( cis4 |
  gis2) r4 |
  bis2( dis4 |
  bis2) r4 |
  gis2( b4 |
  gis2) r4 |
  b2( gis4 |
  fis4 e d |

  % \bar "||" % measure 131
  cis4) r r |
  R2.*15 |
  a'2.~ |
  a2 a4 |
  a2.~ |
  a2.~ |
  a2.~ |
  a2 a4 |
  a2.-^~ |
  a4 r r |
  R2. |
  r4 r fis( |
  a4-> gis cis) |
  a2 r4 |
  R2.*3 |
  R2.^\fermataMarkup |

  \bar "|."
}

