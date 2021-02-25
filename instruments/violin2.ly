violinIIMusic = \relative c' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 
  r4 |
  r4 r cis_\mp( |
  d2.->) |
  r4 r cis( |
  d2.->) |
  r4 r cis( |
  d2.->) |
  r4 r cis( |
  <cis e>2.) |
  r4 r cis\<( |
  <cis a'>2.) |
  r4\! r cis\>( |
  <cis a'>2.) |
  r4\! r d\<( |
  <d b'>2.) |
  r4\! r d\>( |
  <d b'>2) e4\<( |
  a2. |
  e2.) | \break
  fis2._\f( |
  a2.) |
  a2.\dim( |
  f2.\>) |

  % \bar "||"
  e2.^^~ |
  e4\! r r |

  e2.^^~ |
  e4\! r r |

  \break
  % \bar "||" % measure 27
  R2. |
  r4 r fis_\f( |
  a4-> gis cis |
  a2) c,4^( |
  <d b>2-> cis?4) |
  cis2\dim d4--\! |
  cis2.^^~( |
  cis2. |
  % \bar "||" % measure 35
  \key f \major
  c?4_\p)
  \shape #'((0 . -0.2) (0 . 0) (0 . 0) (0 . -0.2)) Slur
  c--( d--) |
  c2-- r4 |
  r4
  \shape #'((0 . -0.2) (0 . 0) (0 . 0) (0 . -0.2)) Slur
  c--( d--) |
  c2-- r4 |
  <<
    {
      r4
      \shape #'((0 . -0.2) (0 . 0) (0 . 0) (0 . -0.2)) Slur
      c--( c--) |
      <d b>2. |
      r4
      \shape #'((0 . -0.2) (0 . 0) (0 . 0) (0 . -0.2)) Slur
      g,--( a--) |
      g2-- r4 |

      r4
      \shape #'((0 . -0.2) (0 . 0) (0 . 0) (0 . -0.2)) Slur
      c--( d--) |
      c2-- r4 |
      r4
      \shape #'((0 . -0.2) (0 . 0) (0 . 0) (0 . -0.2)) Slur
      <d a>--( <d b>--) |
      <d a>2^> r4 |
      r4
      \shape #'((0 . -0.2) (0 . 0) (0 . 0) (0 . -0.2)) Slur
      <e a,>--( <fis a,>--) |
      <gis b,>2^> r4 |
      r4
      \shape #'((0 . -0.2) (0 . 0) (0 . 0) (0 . -0.2)) Slur
      c,--( <d b>--) |
      c2-> r4 |
    }
    \new Dynamics {
      s4 s2\< |
      s2_\sf
      \override Hairpin.to-barline = ##f
      s4\> |
      s2. |
      s4\! s2 |
      s2. |
      s2. |
      s4 s\cresc s\! |
      s2. |
      s2_\f s4\dim |
      s2.\! |
      s2._\pp |
      s2. |
    }
  >>

  \break
  % \bar "||" % measure 51
  \key c \major
  a'2\<( c4 |
  a2 fis4) |
  gis2.\>( |
  b2 gis4) |
  a2\<( e'4 |
  dis2_\sf a4\>) |
  gis2.~( |
  gis4 fis e) |
  c'2.\<~( | \noBreak
  c4 d dis) |
  e2.~( |
  e4 d? b) |
  c4_\f( g'?) g-- |
  g2->( f8 e) |
  <e c>2.^^~ |
  <e c>4 r r |

  R2.*2 |
  r4 r d( |
  a2->\cresc g4\!) |
  f2( g4 |
  a4) bes-- c-- |
  d2_\f( e4) |
  c2 g4( |
  c4 g') g-- |
  g2->( f8 e) |
  c2 r4 |
  R2.*4 |
  r4 r a_\ff^( |
  <fis a,>4 a) a-- |
  a2->( g8 fis) |
  <a fis>2-> <a fis>4 |
  g2-> g4 |
  fis4 <fis a,>2^> |
  r4 <fis a,>2^> |
  r4 <fis a,>2^>\< |
  r4 <fis a,>2^> |
  <fis a,>4_\sf( a) a-- |
  a2( gis8 fis) |
  <a dis,>2-> <a dis,>4 |
  <a dis,>2-> dis,4( |
  e4 b') b--\< |
  b2( cis4) |
  \override Hairpin.to-barline = ##f
  gis2.^^\>~ |
  gis4\! r r |
  \override Hairpin.to-barline = ##t

  \break
  % \bar "||" % measure 99
  \key a \major

  r4_\mp cis,--( cis--) |
  cis4 r r |
  r4 <d b>--( <d b>--) |
  <d b>4 r r |
  R2.*3 |
  r4 r
  \shape #'((0 . 0) (0 . 1) (0 . 0) (0 . 0)) Slur
  e( | \noBreak
  cis'2.\<~ |
  cis4 d dis) |
  e2._\f~( |
  e4 dis4\dim bis\!) |
  cis4( gis') gis-- |
  gis2->( fis8 e) |
  cis2.^^~ |
  cis4 r gis_\pp( |
  cis2\< e4 |
  cis2 ais4) |
  bis2.\>( |
  dis2 bis4) |
  cis2\<( gis'4 |
  fisis2_\sf\> cis4) |
  bis2.^^\!~( | \noBreak
  bis4 a? gis) |
  \override Hairpin.to-barline = ##f
  cis2\<( e4 |
  cis2\!) r4 |
  dis2\>( fis4 |
  dis2\!) r4 |
  b2\<( e4 |
  b2\!) r4 |
  \override Hairpin.to-barline = ##t
  d?2\<( cis4 |
  gis2. |

  % \bar "||" % measure 131
  a4\!) r cis,_\mp( |
  d2.->) |
  r4 r cis( |
  d2.->) |
  r4 r cis( |
  d2.->) |
  r4 r cis( |
  <cis e>2.) |
  r4 r cis\<( |
  <cis a'>2.) |
  r4\! r cis\>( |
  <cis a'>2.) |
  r4\! r d\<( |
  <d b'>2.) |
  r4\! r d\>( |
  <d b'>2) e4\<( |
  a2. |
  e2.) |
  fis2._\f( |
  a2.) |
  a2.\dim( |
  \override Hairpin.to-barline = ##t
  f2.) |
  e2.^^~ |
  e4 r r |

  \break
  % Mark I
  <<
    % Prevent breaks in the last line.
    \repeat unfold 8 { s2. | \noBreak }
    {
      R2. |
      r4 r fis_\f( |
      a4-> gis cis |
      a2) c,4^( |
      <d b>2-> e4) |
      cis2\dim( d4--\!) |
      cis2.^^ |
      <cis' e, a,>4_\sf
      \tweak self-alignment-X #0.5
      ^"pizz." r r\fermata |
    }
  >>
}

