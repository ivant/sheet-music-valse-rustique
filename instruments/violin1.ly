violinIMusic = \relative c' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 

  r4 |
  <e e'>2._\pp~ | \noBreak
  <e e'>2.~ | \noBreak
  <e e'>2.~ | \noBreak
  <e e'>2.~ | \noBreak
  <e e'>2 r4 |
  R2. | R2. |
  \override Hairpin.to-barline = ##f
  r4 r cis'_\mp\<( | \noBreak
  e2) e4( | \noBreak
  cis'2-> b8 a\!) | \break
  fis2->\>( e4) |
  e2 cis4\<( | \noBreak
  e2) e4( | \noBreak
  d'2->\! cis8 b) |
  f2->\>( e4) |
  \override Hairpin.to-barline = ##t
  e2\! cis4\<( | \noBreak
  e4.-> d8 b cis) |
  a2 a4 |
  a2.^^_\f~ | \noBreak
  a4 r cis( | \noBreak
  e4.->\dim d8\! b cis) |
  a2\> a4 |

  % \bar "||"

  a2.^^~ | \noBreak
  a4\! r r |

  a2.^^~ | \noBreak
  a4 r r |

  \break
  % \bar "||" % measure 27

  R2. |
  r4 r fis'_\f( | \noBreak
  a4-> gis cis |
  a2) fis,4( | \noBreak
  a4-> gis cis) |
  a2\dim a4\! |
  a2.^^~ | \noBreak
  a4 r e'( | \noBreak

  % \bar "||" % measure 35
  \key f \major
  a2.~\<~
  _\markup{\italic "dolce" } |
  a4 bes b) | \break
  \shape #'((0 . 0) (0 . 0.8) (0 . 0) (0 . 0)) Slur
  c2.\>~( | \noBreak
  c4 bes g) |
  a2.\<( | \noBreak
  \override Hairpin.to-barline = ##f
  d2_\sf aes4\>) |
  g2.-^~ | \noBreak
  g4\! r
  \override Hairpin.to-barline = ##t
  \shape #'((0 . 0) (0 . 1) (0 . 0) (0 . 0)) Slur
  c,\<( | \noBreak
  a'2.~ | \noBreak
  a4 bes\! b) |
  \shape #'((0 . 0) (0 . 0.8) (0 . 0) (0 . 0)) Slur
  c2.~\cresc( | \noBreak
  c4\! b gis) |
  a4_\f( e') e--\dim |
  e2->\!( d8 c) |
  a2.-^_\pp~ | \noBreak
  a4 r

  <<
    \relative c'' {
      e(
      \tweak self-alignment-X #0.5
      ^\markup {"div."} |
      \key c \major
      c'2.~ | \noBreak

      c4 d dis) |
      e2.~( | \noBreak
      e4 d b) |
      c2.( | \noBreak
      fis2-^ c4) |
      b2.-^~ | \noBreak

      b4 r 
    }
    \\
    \relative c' {
      e( | \noBreak
      c'2.~ | \noBreak

      c4 d dis) |
      e2.~( | \noBreak
      e4 d b) |
      c2.( | \noBreak
      fis2-^ c4) |
      b2.-^~ | \noBreak

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

  \shape #'((0 . 0) (0 . 1) (0 . 0) (0 . 0)) Slur
  e4(
  \tweak self-alignment-X #0.5
  ^\markup {"a2"} |
  c'2.~\< |
  c4 d dis) |
  \shape #'((0 . 0) (0 . 0.8) (0 . 0) (0 . 0)) Slur
  e2.~( | \noBreak
  e4 d b) |
  c4_\f( g') g-- |
  g2->( f8 e) |
  c2.-^~ | \noBreak
  c4 r r |
  R2.*2 |

  r4 r d,( | \noBreak
  a2->\cresc g4\!) |
  f2( g4 | \noBreak
  a4) bes-- c-- |
  d2_\f( e4) |
  c2 g4( | \noBreak
  c4 g') g-- |
  g2->( f8 e) |
  c2 r4 |
  R2.*4 |

  \pageBreak
  r4 r a_\ff( | \noBreak
  <d d,>4 a') a-- |
  a2->( g8 fis) |
  <d d,>2-> d4 |
  <d d,>2-> a4( | \noBreak
  <d d,>4 a') a-- |
  a2( b4) |
  \break
  <<
    \relative c'' {
      \stemDown
      fis2.^^( | \noBreak
      fis2) \stemNeutral a,4( | \noBreak
      dis4 a') a-- |
    }
    \relative c'' {
      a2.( | \noBreak
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
  dis2-> b4( | \noBreak
  e4 b') b--\< |
  b2( cis4) |
  \override Hairpin.to-barline = ##f
  gis2.-^\>~ | \noBreak
  gis4\! r r |
  \override Hairpin.to-barline = ##t

  % \bar "||" % measure 99
  \key a \major

  r4_\mp <e, a,>--( <fis a,>--) |
  <e a,>4 r r |
  r4 <e a,>--( <fis a,>--) |
  <e a,>4 r r |
  R2.*11 |
  r4 r gis_\pp( | \noBreak
  e'2.~\< |
  e4 fis fisis) |
  gis2.\>~( | \noBreak
  gis4 fis? dis) |
  e2.\<( | \noBreak
  ais2-^_\sf\> e4\!) |
  dis2.-^~ | \noBreak
  dis4 r gis,( | \noBreak
  e'2.\<~ | \noBreak
  e4 fis fisis) |
  gis2.~\>~( | \noBreak
  gis4 fis? dis) |
  e2.\<~( | \noBreak
  e4 fis fisis) |
  gis4\>( fis? e | \noBreak
  d4 cis b |

  % \bar "||" % measure 131
  a4\!) r r |
  <e' e,>2._\pp~ | \noBreak
  <e e,>2.~ | \noBreak
  <e e,>2.~ | \noBreak
  <e e,>2 r4 |
  R2.*2 |
  \break
  \override Hairpin.to-barline = ##f
  r4 r cis_\mp( | \noBreak
  e2\<) e4( | \noBreak
  cis'2-^ b8 a\!) |
  fis2->\>( e4) |
  e2 cis4\<( | \noBreak
  e2) e4( | \noBreak
  d'2->\! cis8 b) |
  f2->\>( e4) |
  \override Hairpin.to-barline = ##t
  e2\! cis4\<( | \noBreak
  e4.-> d8 b cis) |
  a2 a4 |
  a2.^^_\f~ | \noBreak
  a4 r cis( | \noBreak
  e4.->\dim d8\! b cis) |
  a2 a4 |
  a2.^^~ | \noBreak
  a4 r r |

  \break
  % Mark I
  <<
    % Prevent breaks in the last line.
    \repeat unfold 8 { s2. | \noBreak }
    {
      R2. |
      r4 r fis'_\f( | \noBreak
      a4-> gis cis |
      a2) fis,4( | \noBreak
      a4-> gis cis) |
      a2\dim( a4--\!) |
      a2.^^ |
      <a' cis, e, a,>4_\sf
      \tweak self-alignment-X #0.5
      ^\markup {"pizz."}
      r r\fermata |
      \bar "|."
    }
  >>
}
