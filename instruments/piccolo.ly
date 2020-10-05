piccoloMusic = \relative c'''' {
  \compressFullBarRests

  \clef "treble^8"
  \key a \major
  \time 3/4 \partial 4 
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

  %\bar "||" % measure 35
  \key f \major
  R2.*16 |

  %\bar "||" % measure 51
  \key c \major
  R2.*15

  r4 r g,( |
  c4 g') g-- |
  g2->( f8 e) |
  c2-^ r4 |

  R2.*12 |
  r4 r a'( |
  d4 a) a-- |
  a2->( g8 fis) |
  d'2-> d4 |
  d2-> a4( |
  d4 a) a-- |
  a2( b4) |
  fis2.-^~ |
  fis2 r4 |

  R2.*8 |

  %\bar "||" % measure 99
  \key a \major
  R2.*23 |
  r4 r gis~ |
  \repeat unfold 7 { gis2.~ | }
  gis2.( |

  %\bar "||" % measure 131
  a4) r r |
  R2.*15 |
  a2.~ |
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

