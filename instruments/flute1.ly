fluteIMusic = \relative c''' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 
  r4 |
  R2.*6 |
  a4_\p\<( e') e-- |
  e2( fis4\!) |
  cis2.-^\>~( |
  cis2 b8 a) |
  fis2->\!( e4) | \break
  e2 cis4( |
  \override Hairpin.to-barline = ##f
  e2\<) e4( |
  d'2\!-> cis8 b) |
  f2->\>( e4) |
  e2\! r4 |
  \override Hairpin.to-barline = ##t
  R2.*6 |
  % \bar "||"
  R2.*4 |

  % \bar "||" % measure 27
  
  R2. |
  r4 r fis_\f( |
  a4-> gis cis) |
  a2 r4 |
  R2.*4 |

  % \bar "||" % measure 35
  \key f \major

  R2.*7 |
  r4 r c, |
  a'2.\<~(
  _\markup{\italic "dolce" }
  |
  a4 bes b) |
  c2.\<~( |
  c4 b gis) |
  a4_\f( e'\dim) e-- |
  e2->\>( d8 c) |
  a2.-^_\pp~ |
  a4 r r

  % \bar "||" % measure 51
  \key c \major
  R2.*7
  r4 r e_\pp( |
  c'2.\<~ |
  c4 d dis) | \break
  e2.~( |
  e4 d b) |
  c4_\f( g') g-- |
  g2->( f8 e) |
  c2.-^~ |
  c4 r g_\pp( |
  \override Hairpin.to-barline = ##f
  c4\< g') g-- |
  g2->( f8 e) |
  c2-^\! r4 |
  \override Hairpin.to-barline = ##t

  R2.*7 |
  r4 r d_\f( |
  a2-> g4\<) |
  f2( g4 |
  a4) bes-- c-- | \break
  d2( e4 |
  cis2) a4_\ff( |
  d4 a') a-- |
  a2->( g8 fis) |
  d2-> d4 |
  d2-> a4( |
  d4 a') a-- |
  a2( b4) |
  fis2.-^~ |
  fis2 r4 |
  R2.*7
  r4 r e,_\mp( |

  % \bar "||" % measure 99
  \key a \major

  cis'2.\<~ |
  cis4 d dis) |
  e2.\>~( |
  e4\! d b) |
  cis2.\<( |
  fis2_\sf\> c4) |
  b2.-^\!~ |
  b4 r e,( |
  cis'2.\<~ |
  cis4 d dis) |
  e2._\f~( |
  e4 dis\dim bis\!) |
  cis4( gis') gis-- |
  gis2->( fis8 e) |
  cis2.-^~ |
  cis4 r r |

  \break

  % Mark G
  R2.*8 |
  \override Hairpin.to-barline = ##f
  cis2_\mp\<( e4 |
  cis2\!) r4 |
  dis2\>( fis4 |
  dis2\!) r4 |
  b?2\<( e4 |
  b2\!) r4 |
  \override Hairpin.to-barline = ##t
  d?2\>( e4 |
  d4 cis b |

  % \bar "||" % measure 131
  a4_\p) r r |
  R2.*5 | \break
  a4_\p( e'\<) e-- |
  e2( fis4) |
  cis2.-^\>~( |
  cis2 b8 a) |
  fis2->\!( e4) |
  e2 cis4( |
  \override Hairpin.to-barline = ##f
  e2\<) e4( |
  d'2->\! cis8 b) |
  \override Hairpin.to-barline = ##t
  f2->( e4) |
  e2 r4 |
  R2.*8 |

  \break

  % Mark I
  R2. |
  r4 r fis_\f( |
  a4-> gis cis) |
  a2 r4 |
  R2.*3 |
  R2.^\fermataMarkup |

  \bar "|."
}
