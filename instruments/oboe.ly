oboeMusic = \relative c' {
  \compressFullBarRests
  %\override Hairpin.minimum-length = #5

  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
  \override Hairpin.to-barline = ##f
  e4_\mp\<(^"1." |
  a4 e') e--\! |
  e2->( d8\> cis) |
  a2( a4--\!) |
  a2 e4( |
  a4\< e') e-- |
  e2\!( fis4\>) |
  cis2.^^~ |
  cis4\! r r |
  R2.*7 |
  r4 r cis_\p |
  e4.\<( d8 b cis) |
  a2 a4\! |
  a2.^^_\f~ |
  a4 r cis( |
  e4.->_\dim d8\! b cis) |
  a2 a4 |
  % \bar "||"
  a2.^^~ |
  a4 r e\laissezVibrer |

  a2.^^~ |
  a4 r r |

  % \bar "||" % measure 27
  R2. |
  <<
    {
      r4 r a4_\f( |
      a-> gis2) |
      a2 r4 |
    } \\
    {
      r4 r fis4( |
      e2.->) |
      e2 r4 |
    }
  >> |
  R2.*4 |

  % \bar "||" % measure 35

  \key f \major

  R2.*4 |
  a2._\p\<(^"1." |
  d2_\sf\> aes4) |
  g2.^^_\p~ |
  g4 r r |
  R2.*2 |

  f2.\<~(^"2." |
  f2. |
  e4_\f) r r |
  R2. |

  a4_\pp(^"1." e') e-- |
  e2->( d8 c) |

  % \bar "||" % measure 51
  \key c \major
  a2^^ r4 |
  R2.*3 |
  e2._\pp\<(^"1." |
  fis2._\sf |
  gis2.~\> |
  gis4 fis e\!) |
  a2( c4 |
  a2) r4 |
  a2(\< c4 |
  a2\!) r4 |
  g2._\f( |
  f2. |
  e2.~ |
  e4) r

  <<
    {
      g( |
      c4 g') g-- |
      g2->( f8 e) |
      c2-^ r4 |
      R2.*7
      r4 r d( |
      a'2-> g4) |
      f2( g4 |
      a4) bes-- c-- |
      d2( e4 |
      cis2)
      a,4( |
      d4 a') a-- |
      a2->( g8 fis) |
      d2-> d4 |
      d2-> a4( |
      d4 a') a-- |
      a2( b4) |
      fis2.-^~ |
      fis2 a,4( |
      dis2) r4 |
    } \\ {
      g,( |
      c,4 g') g-- |
      g2->( f8 e) |
      c2-^ r4 |
      R2.*7
      r4 r f( |
      a2-> g4) |
      f2( g4 |
      a4) bes-- c-- |
      d2( e4 |
      cis2) a4( |
      fis4 a) a-- |
      a2->( g8 fis) |
      fis2-> fis4 |
      g2-> g4( |
      fis4 a) a-- |
      a2( b4) |
      fis2.-^~ |
      fis2 fis4~ |
      fis2 r4 |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s4_\pp |
      s2.\< |
      s2. |
      s2.\! |
      s2.*7 |
      s2 s4_\f |
      s2 s4\< |
      s2.*3 |
      s2 s4_\ff |
      s2.*7 |
      s2 s4\< |
      s2_\sf s4 |
    }
  >>
  R2.*6

  r4 r e_\mp(^"1." |
  % \bar "||" % measure 99
  \key a \major
  cis'2.~\< |
  cis4 d dis)\! |
  e2.\>~( |
  e4\! d b) |
  cis2.\<(
  fis2_\sf\> c4\!) |
  b2.^^~ |
  b4 r r |
  R2.*6

  cis,4(^"a2" gis') gis-- |
  gis2\>( fis8 e\!) |
  cis2^^_\pp r4 |
  R2.*3 |

  e2._\p\<(^"1." |
  ais2\!_\sf e4\>) |
  dis2.^^~ |
  dis4\! r r |
  R2.*7 |

  r4 r e_\mp(^"1." |
  % \bar "||" % measure 131
  a4\< e') e--\! |
  e2->\>( d8 cis\!) |
  a2( a4--) |
  a2 e4( |
  a4\< e') e-- |
  e2\!( fis4) |
  cis2.^^\>~ |
  cis4\! r r |
  R2.*7 |

  r4 r cis_\p(^"1." |
  e4.->\< d8 b cis) |
  a2 a4\! |
  a2.^^_\f~ |
  a4 r cis( |
  e4.-> d8\dim b cis\!) |
  a2 a4 |
  a2.^^~ |
  a4 r r |
  R2. |

  <<
    {
      r4 r a4_\f( |
      a-> gis2) |
      a2 r4 |
      R2.*2 |
      a2.-^\<( |
      a4\!_\sf) r
    } \\
    {
      r4 r fis4( |
      e2.->) |
      e2 r4 |
      R2.*2 |
      a2.-^( |
      a4) r
    }
  >>
  r4\fermata |

  \bar "|."

}

