violaMusic = \relative c' {
  \compressFullBarRests

  \clef "alto"
  \key a \major
  \time 3/4 \partial 4
  \override DynamicTextSpanner.style = #'none
  r4 |
  r4 r a_\mp( |
  b2.->) |
  r4 r a( |
  b2.->) |
  r4 r a( |
  b2.->) |
  r4 r e,( |
  a2.) | % TODO: no articulation marks from here?

  <<
    {
      r4 r a_( |
      <a e'>2.) |
      r4 r a_( |
      <a e'>2.) |
      r4 r b_( |
      <b gis'>2.) |
      r4 r b_( |
      <b gis'>2)
    }
    \new Dynamics {
      s2 s4\< |
      s2. |
      s2\! s4\> |
      s2.
      s2\! s4\< |
      s2.
      s2\! s4\> |
      s4 s4\!
    }
  >>

  gis'4\<( |
  g2. |
  cis,2.) |
  d2._\f( |
  fis2.) |
  f2.\dim( |
  d2.\>) |
  % \bar "||"
  cis2.-^~ |
  cis4\! r r |

  cis2.-^~ |
  cis4\! r e,_\pp( |

  % \bar "||" % measure 27
  a4\< e') e-- |
  e2 c4_\f( |
  <d b>2.->) |
  <e cis?>2 fis,4( |
  a4-> gis2) |
  e2\dim f4--\! |
  e2.^^~( |
  e2. |

  % \bar "||" % measure 35
  \key f \major
  f4_\p)
  <<
    \relative c' {
      a4--( a--) |
      a2-- r4 |
      r4 bes4--( bes--) |
      bes2-- r4 |
      r4 a--( a--) |
      aes2. |
      r4 e--( e--) |
      e2-- r4 |
      r4 a--( a--) |
      a2-- r4 |
      r4 f--( f--) |
      f2-> r4 |
      r4 c'--( c--) |
      d2-> r4 |
      r4 e--( e--) |
      e2-> r4 |
    } \relative c {
      f4--( f--) |
      f2-- r4 |
      r4 f4--( f--) |
      f2-- r4 |
      r4 f--( f--) |
      f2. |
      r4 c--( c--) |
      c2-- r4 |
      r4 f--( f--) |
      f2-- r4 |
      s2. | % r4 f--( f--) |
      s2. | % f2-> r4 |
      r4 e--( e--) |
      e2-> r4 |
      r4 a--( a--) |
      a2-> r4 |
    }
    \new Dynamics {
      s2 |
      s2.*3 |
      s4 s2\< |
      s2_\sf s4\> |
      s2. |
      s2.\! |
      s2.*2 |
      s4 s2\cresc |
      s2\! s4 |
      s4 s_\f s\dim |
      s2.\! |
      s4 s2_\pp |
      s2. |
    }
  >>

  % \bar "||" % measure 51
  \key c \major
  <<
    \relative c' {
      r4 e
      \tweak self-alignment-X #1
      ^"pizz." f |
      e4 r r |
      r4 d d |
      d4 r r |
      r4 e e |
      fis4 r r |
      r4 b, c |
      b4 r r |
      r4 e f |
      e4 r r |
      r4 e f |
      fis4 r r |
      r4 e e |
      f4 r r |
      e2.^^~
      \tweak self-alignment-X #1.5
      ^\markup {"arco"} |
      e4 r r |
    } \relative c' {
      r4 a a |
      a4 r r |
      r4 b b |
      b4 r r |
      r4 a a |
      a4 r r |
      r4 e e |
      e4 r r |
      r4 c' c |
      c4 r r |
      r4 c c |
      c4 r r |
      r4 g g |
      g4 r r |
      g2.~ |
      g4 r r |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s4 s2_\pp |
      s2. |
      s2. |
      s2. |
      s4 s2\< |
      s4_\sf s2 |
      s4 s2\> |
      s2.\! |
      s2 s4\< |
      s2. |
      s2. |
      s4\! s2 |
      s4 s2_\f |
      s2. |
      s2. |
      s2. |
    }
  >>
  R2.*2 |
  r4 r d''( |
  a2->\cresc g4\!) |
  f2( g4 |
  a4) bes-- c-- |
  d2_\f( e4) |
  c2 g,4( |
  c4 g') g-- |
  g2->( f8 e) |
  c2 r4 |
  R2.*4 |
  r4 r
  a_\ff( |
  d4 a') a-- |
  a2->( g8 fis) |

  <<
    \relative c'' {
      a2-> a4 |
    } \relative c' {
      fis2-> fis4 |
    }
  >>
  e2-> e4 |
  d4 fis,2-> |
  r4 fis2-> |
  r4 fis2->\< |
  r4 fis2-> |
  fis4_\sf( a) a-- |
  a2( gis8 fis) |
  fis2-> fis4 |
  fis2-> a4( |
  gis4 gis')

  gis--\< |
  <fis a,>2.-> |
  <e gis,>2\>( fis,4 |
  e2 d4 |
  % \bar "||" % measure 99
  \key a \major
  cis4_\mp) r r |

  R2.*3 |
  << \relative c' {
      r4 cis^"pizz." cis |
      dis4 r r |
      r4 gis, gis |
      gis4 r r |
      \override Hairpin.to-barline = ##f
      r4 cis\< cis |
      cis4\! r r |
      r4 cis_\f dis |
      cis4 r r |
      %\override DynamicTextSpanner.style = #'none
      r4 cis\dim cis\! |
      dis4 r r |
    } \relative c' {
      s2. | % r4 cis cis |
      c4 r r |
      s2. | % r4 gis gis |
      s2. | % gis4 r r |
      r4 cis, cis |
      cis4 r r |
      s2. | % r4 cis' dis |
      s2. | % cis4 r r |
      r4 e e | % r4 e, e |
      fis4 r r |
    }
  >>

  r4 e dis |
  e4 r r |

  <<
    {
      gis'2(
      \tweak self-alignment-X #1
      ^"arco" cis4 |
      gis2 e'4) |
      dis2.( |
      bis2 fis4) |
      gis2( cis4~ |
      cis2 ais4) |
      gis2.-^(
      dis4 cis bis) |
      gis'2( cis4 |
      gis2) r4 |
      bis2( dis4 |
      bis2) r4 |
      gis2( b?4 |
      gis2) r4 |
      b2( gis4 |
      fis4 e d |
      % \bar "||" % measure 131
      cis4)
    }
    \new Dynamics {
      s2.\< |
      s2. |
      s4\! s2\> |
      s2. |
      s2.\< |
      s2._\sf\> |
      s2.\! |
      s2. |
      s2.\< |
      s4 s\! s |
      s2.\> |
      s4 s\! s |
      s2.\< |
      s4 s\! s |
      s2.\> |
      s2. |
      s4\!
    }
  >>

  r a_\mp( |
  b2.->) |
  r4 r a( |
  b2.->) |
  r4 r a( |
  b2.->) |
  r4 r e,( |
  a2.) |

  <<
    {
      r4 r a_( |
      <a e'>2.) |
      r4 r a_( |
      <a e'>2.) |
      r4 r b_( |
      <b gis'>2.) |
      r4 r b_( |
      <b gis'>2)
    }
    \new Dynamics {
      s2 s4\< |
      s2. |
      s2\! s4\> |
      s2.
      s2\! s4\< |
      s2.
      s2\! s4\> |
      s4 s4\!
    }
  >>

  gis'4\<( |
  g2. |
  cis,2.) |
  d2._\f( |
  fis2.) |
  f2.\dim( |
  d2.\>) |
  cis2.-^~ |
  cis4\! r e,_\pp( |
  \override Hairpin.to-barline = ##f
  a4\< e') e-- |
  e2\!
  <<
    \relative c' {
      c4( |
      d2.->) |
      e2 fis,4( |
      a4-> gis2) |
      e2 f4-- |
      e2.^^ |
      <cis' e,>4
      \tweak self-alignment-X #0
      ^"pizz." r r\fermata |
    } \relative c' {
      s4 | % c4( |
      b2.-> | % b2.->) |
      cis?2 s4 | % cis2 fis,4( |
      s2. | % a4-> gis2) |
      s2. | % e2 f4-- |
      s2. | % e2.-^ |
      s2. | % e4 r r |
    }
    \new Dynamics {
      s4_\f |
      s2. |
      s2. |
      s2. |
      \override DynamicTextSpanner.style = #'none
      s2.\dim |
      s2. |
      s2._\sf |
    }
  >>
}


