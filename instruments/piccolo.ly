piccoloMusic = \relative c'''' {
  \compressFullBarRests

  \clef "treble^8"
  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
  r4 |
  R2.*16 |
  a2._\p\<~ |
  a2 a4 |
  a2._\f~ |
  a2.~ |
  a2.\dim~ |
  a2\! a4 |
  % \bar "||"
  a2.-^~ |
  a4 r r |

  a2.-^~ |
  a4 r r |

  % \bar "||" % measure 27
  R2. |
  r4 r fis_\f( |
  a4-> gis cis) |
  a2 r4 |
  R2.*4 |

  %\bar "||" % measure 35
  \key f \major
  R2.*16 |

  %\bar "||" % measure 51
  \key c \major
  R2.*15

  \override Hairpin.to-barline = ##f
  r4 r g,_\pp( |
  c4\< g') g-- |
  g2->( f8 e) |
  c2\!-^ r4 |
  \override Hairpin.to-barline = ##t

  R2.*12 |
  r4 r a'_\ff( |
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
  r4 r gis_\mp~ |
  gis2.\<~ |
  gis2.~ |
  gis2.\>~ |
  gis2.~ |
  gis2.\<~ |
  gis2.~ |
  gis2.\>~ |
  gis2.( |

  %\bar "||" % measure 131
  a4_\p) r r |
  R2.*15 |
  a2._\p\<~ |
  a2 a4 |
  a2._\f~ |
  a2.~ |
  a2.\dim~ |
  a2\! a4 |
  a2.-^~ |
  a4 r r |
  R2. |
  r4 r fis_\f( |
  a4-> gis cis) |
  a2 r4 |
  R2.*3 |
  R2.^\fermataMarkup |
  \bar "|."
}

