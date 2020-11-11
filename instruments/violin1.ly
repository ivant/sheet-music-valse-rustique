violinIMusic = \relative c' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none

  r4 |
  <e e'>2._\pp~ |
  <e e'>2.~ |
  <e e'>2.~ |
  <e e'>2.~ |
  <e e'>2 r4 |
  R2. | R2. |
  \override Hairpin.to-barline = ##f
  r4 r cis'_\mp\<( |
  e2) e4( |
  cis'2-> b8 a\!) |
  fis2->\>( e4) |
  e2 cis4\<( |
  e2) e4( |
  d'2->\! cis8 b) |
  f2->\>( e4) |
  \override Hairpin.to-barline = ##t
  e2\! cis4\<( |
  e4.-> d8 b cis) |
  a2 a4 |
  a2.^^_\f~ |
  a4 r cis( |
  e4.->\dim d8\! b cis) |
  a2\> a4 |

  % \bar "||"

  a2.^^~ |
  a4\! r r |

  a2.^^~ |
  a4 r r |

  % \bar "||" % measure 27

  R2. |
  r4 r fis'_\f( |
  a4-> gis cis |
  a2) fis,4( |
  a4-> gis cis) |
  a2\dim a4\! |
  a2.^^~ |
  a4 r e'( |

  % \bar "||" % measure 35
  \key f \major
  a2.~\<~
  _\markup{\italic "dolce" } |
  a4 bes b) |
  c2.\>~( |
  c4 bes g) |
  a2.\<( |
  \override Hairpin.to-barline = ##f
  d2_\sf aes4\>) |
  g2.-^~ |
  g4\! r
  \override Hairpin.to-barline = ##t
  c,\<( |
  a'2.~ |
  a4 bes\! b) |
  c2.~\cresc( |
  c4\! b gis) |
  a4_\f( e') e--\dim |
  e2->\!( d8 c) |
  a2.-^_\pp~ |
  a4 r

  <<
    \relative c'' {
      e(
      \tweak self-alignment-X #0.5
      ^\markup {"div."} |
      \key c \major
      c'2.~ |
      c4 d dis) |
      e2.~( |
      e4 d b) |
      c2.( |
      fis2-^ c4) |
      b2.-^~ |
      b4 r 
    }
    \\
    \relative c' {
      e( |
      c'2.~ |
      c4 d dis) |
      e2.~( |
      e4 d b) |
      c2.( |
      fis2-^ c4) |
      b2.-^~ |
      b4 r 
    }
    \new Dynamics {
      s_\ppp |
      s2.\< |
      s2. |
      s2.\> |
      s2. |
      s2.\< |
      \override Hairpin.to-barline = ##f
      s2_\sf s4\> |
      s2. |
      s4\! s
    }
  >>

  e4(
  \tweak self-alignment-X #0.5
  ^\markup {"a2"} |
  c'2.~\< |
  c4 d dis) |
  e2.~( |
  e4 d b) |
  c4_\f( g') g-- |
  g2->( f8 e) |
  c2.-^~ |
  c4 r r |
  R2.*2 |

  r4 r d,( |
  a2->\cresc g4\!) |
  f2( g4 |
  a4) bes-- c-- |
  d2_\f( e4) |
  c2 g4( |
  c4 g') g-- |
  g2->( f8 e) |
  c2 r4 |
  R2.*4 |

  r4 r a_\ff( |
  <d d,>4 a') a-- |
  a2->( g8 fis) |
  <d d,>2-> d4 |
  <d d,>2-> a4( |
  <d d,>4 a') a-- |
  a2( b4) |
  <<
    \relative c'' {
      \stemDown
      fis2.^^( |
      fis2) \stemNeutral a,4( |
      dis4 a') a-- |
    }
    \relative c'' {
      a2.( |
      a2) s4 |
    }
    \relative c' {
      d4 s2 |
    }
    \new Dynamics {
      s2.\< |
      s2. |
      s2._\sf |
    }
  >>
  a2( gis8 fis) |
  dis2-> dis4 |
  dis2-> b4( |
  e4 b') b--\< |
  b2( cis4) |
  \override Hairpin.to-barline = ##f
  gis2.-^\>~ |
  gis4\! r r |
  \override Hairpin.to-barline = ##t

  % \bar "||" % measure 99
  \key a \major

  r4_\mp <e, a,>--( <fis a,>--) |
  <e a,>4 r r |
  r4 <e a,>--( <fis a,>--) |
  <e a,>4 r r |
  R2.*11 |
  r4 r gis_\pp( |
  e'2.~\< |
  e4 fis fisis) |
  gis2.\>~( |
  gis4 fis? dis) |
  e2.\<( |
  ais2-^_\sf\> e4\!) |
  dis2.-^~ |
  dis4 r gis,( |
  e'2.\<~ |
  e4 fis fisis) |
  gis2.~\>~( |
  gis4 fis? dis) |
  e2.\<~( |
  e4 fis fisis) |
  gis4\>( fis? e |
  d4 cis b |

  % \bar "||" % measure 131
  a4\!) r r |
  <e' e,>2._\pp~ |
  <e e,>2.~ |
  <e e,>2.~ |
  <e e,>2 r4 |
  R2.*2 |
  \override Hairpin.to-barline = ##f
  r4 r cis_\mp( |
  e2\<) e4( |
  cis'2-^ b8 a\!) |
  fis2->\>( e4) |
  e2 cis4\<( |
  e2) e4( |
  d'2->\! cis8 b) |
  f2->\>( e4) |
  \override Hairpin.to-barline = ##t
  e2\! cis4\<( |
  e4.-> d8 b cis) |
  a2 a4 |
  a2.^^_\f~ |
  a4 r cis( |
  e4.->\dim d8\! b cis) |
  a2 a4 |
  a2.^^~ |
  a4 r r |
  R2. |
  r4 r fis'_\f( |
  a4-> gis cis |
  a2) fis,4( |
  a4-> gis cis) |
  a2\dim( a4--\!) |
  a2.^^ |
  <a' cis, e, a,>4_\sf
  \tweak self-alignment-X #0.5
  ^\markup {"pizz."}
  r r\fermata |
  \bar "|."
}


