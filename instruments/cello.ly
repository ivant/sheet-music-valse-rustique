celloMusic = \relative c {
  \compressFullBarRests

  \clef "bass"
  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none

  r4 |
  <a e'>2.->_\mp\db~ |
  <a e'>2 r4 |
  <a e'>2.->\ub~ |
  <a e'>2 r4 |
  <a e'>2.->\db~ |
  <a e'>2 r4 |
  <a e'>2.->\ub~ |
  <a e'>2 r4 |
  <a e'>4^"pizz." r r |
  R2. 
  <a e'>4 r r |
  R2. 
  <a e'>4 r r |
  R2. 
  <a e'>4 r r |
  \once \override Hairpin.to-barline = ##f
  r4 r cis'\<\db(
  \tweak self-alignment-X #1
  ^"arco" |
  e4.-> d8 b cis) |
  a2\ub a4\ub |
  a2.-^_\f~ |
  a4 r cis\db( |
  e4.->\dim d8\! b cis) |
  a2\>\ub a4\ub |
  % \bar "||"
  a2.-^~ |
  a4\! r r |

  a2.-^~ |
  a4 r e,_\pp\db( |

  % \bar "||" % measure 27
  a4\< e') e--\ub |
  e2 dis4_\f( |
  e2.->) |
  a2 dis,,4( |
  e2.->) |
  a2\dim\db a4\!\ub |
  a2.-^\db~ |
  a4 r r |

  % \bar "||" % measure 35
  \key f \major
  \clef "tenor"

  f''2\<\db(
  _\markup{\italic "dolce" }
  a4 |
  f2\ub d4) |
  e2.\>\db( |
  g2 e4) |
  f2\<\ub( a4 |
  aes2_\sf\>\db f4) |
  e2.\ub~( |
  e4\! d\db c) |
  f2\<\ub( a4 |
  f2.\db) |
  f2\cresc\ub( a4 |
  f2.\db) |
  e2_\f\ub( a4\dim) |
  e2\db( d8 c) |
  a2.-^_\pp\ub~ |
  a4 r r |

  % \bar "||" % measure 51
  \clef "bass"
  \key c \major
  <<
    \relative c {
      <e a,>4
      \tweak self-alignment-X #1
      ^"pizz."
      c' c |
      c4 r r |
      <e, a,>4 e f |
      e4 r r |
      <e a,>4 c' c |
      c4 r r |
      <b, e,>4 gis' gis |
      gis4 r r |
      r4 <a e> <a f> |
      <a e>4 r r |
      r4 <a e> <a f> |
      <a fis>4 r r |
      g,4 <c' e,> <c e,> |
      <b d,>4 r r|
    }
%   \\ \relative c {
%     a4 c' c |
%     c4 r r |
%     a,4 e' f |
%     e4 r r |
%     a,4 c' c |
%     c4 r r |
%     e,,4 gis' gis |
%     gis4 r r |
%     r4 e f |
%     e4 r r |
%     r4 e f |
%     fis4 r r |
%     g,4 e' e |
%     d4 r r |
%   }
    \new Dynamics {
      s2._\pp |
      s2. |
      s2. |
      s2. |
      s2.\< |
      s2._\sf |
      s2.\> |
      s2.\! |
      s2 s4\< |
      s2. |
      s2. |
      s4 s4\! s4 |
      s2._\f |
      s2. |
    }
  >>
  c,,4 e g |
  c4 r r |
  R2.*3
  c2.\db
  \tweak self-alignment-X #0.5
  ^"arco" |
  f4.\cresc( e8 d4 |
  c4) bes-- a-- |
  g2_\f( g'4) |
  c,2 g4( |
  c4 g') g-- |
  g2->( f8 e) |
  c2.~ |
  c4 r r |
  f4
  \tweak self-alignment-X #0.5
  ^"pizz." r8 e d4 |
  c4\< bes a |
  g4 r g' |
  a,4 r\!  a4_\ff\db(
  \tweak self-alignment-X #0.5
  ^"arco" |
  <a d,>2) r4 |
  R2. |
  d4\db( a') a-- |
  a2->( g8 fis) |
  d4 r r |
  cis4
  \tweak self-alignment-X #0.5
  ^"pizz."
  r r |
  d4\< r r |
  c?4 r\! r |
  b_\sf\db(
  \tweak self-alignment-X #0.5
  ^"arco"
  a') a-- |
  a2( gis8\ub fis) |
  b,2-> b4 |
  b2-> b4\ub( |
  <b e,>2) <b' e,>4\< |
  <b e,>2.-> |
  <b e,>2\>( d,4 |
  cis2\ub b4 |

  % \bar "||" % measure 99
  \key a \major
  a4_\mp) r r |
  R2. |
  <e' a,>4
  \tweak self-alignment-X #0.5
  ^"pizz."
  r r |
  R2. |

  <<
    \relative c' {
      r4^"I." <a e> <a e> |
      <a fis>4 r r |
      r4 <b e,> <cis e,> |
      <b e,>4 r r |
      r4 <a e> <a fis> |
      <a e>4 r r |
      r4 <a fis> <a fis> |
      <a fis>4 r r |
      r4 gis ais |
      bis4 r r |
      r4 <cis e,> <cis fis,> |
      <cis e,>4
    } \\ \relative c {
      a4_"II." r r |
      R2. |
      <b e,>4 r r |
      R2. |
      a4 r r |
      R2. |
      fis4 r r |
      R2. |
      gis4 r r |
      R2. 
      <gis cis,>4 r r |
      r4
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      s2. |
      s2. |
      s2. |
      s2. |
      \override Hairpin.to-barline = ##f
      s4 s2\< |
      s2.\! |
      s2._\f |
      s2. |
      s2.\dim |
      s2.\! |
      s2. |

    }
  >>

  \clef "tenor"
  r4^"a2" gis_\pp\ub(
  \tweak self-alignment-X #0.5
  ^"arco" |
  e'2.\<~ |
  e4 fis fisis) |
  gis2.\>~( |
  gis4 fis dis)
  e2.\<\ub( |
  ais2_\sf\>\db e4) |
  dis2.-^\!~\ub |
  dis4 r gis,\db( |
  e'2.\<~ |
  e4 fis fisis) |
  gis2.\>~( |
  gis4 fis? dis)
  e2.\<~( |
  e4 fis fisis) |
  gis4\>( fis? e |
  d4 cis b\!) |

  % \bar "||" % measure 131
  \clef "bass"

  <<
    \relative c {
      e2.~ |
      e2 r4 |
      e2.~ |
      e2 r4 |
      e2.~ |
      e2 r4 |
      e2.~ |
      e2 r4 |
      e4
      \tweak self-alignment-X #0.5
      ^"pizz."
      r r |
      R2. |
      e4 r r |
      R2. |
      e4 r r |
      R2. |
      e4 r r |
    }
    \relative c {
      a2.->~ |
      a2 r4 |
      a2.->~ |
      a2 r4 |
      a2.->~ |
      a2 r4 |
      a2.->~ |
      a2 r4 |
      a4 r r |
      R2. |
      a4 r r |
      R2. |
      a4 r r |
      R2. |
      a4 r r |
    }
    \new Dynamics {
      s2._\mp |
    }
  >>
  r4 r cis(\<
  \tweak self-alignment-X #1
  ^"arco" |
  e4.-> d8 b cis) |
  a2\ub a4\ub |
  a2.-^~_\f |
  a4 r cis\ub( |
  e4.-> d8\dim b\! cis) |
  a2 a4 |
  a2.-^~ |
  a4 r e,_\pp\db( |
  a4\< e') e--\db |
  e2\ub dis4_\f\db( |
  e2.->) |
  a2 dis,,4\db( |
  e2.->) |
  a2\dim(\db a4--\!\db) |
  a2.-^\ub~ |
  a4_\sf r r\fermata |
}


