celloMusic = \relative c {
  \compressFullBarRests

  \clef "bass"
  \key a \major
  \time 3/4 \partial 4 

  r4 |
  <a e'>2.->_\mp~ | \noBreak
  <a e'>2 r4 |
  <a e'>2.->~ | \noBreak
  <a e'>2 r4 |
  <a e'>2.->~ | \noBreak
  <a e'>2 r4 |
  <a e'>2.->~ | \noBreak
  <a e'>2 r4 |
  <a e'>4^"pizz." r r | \noBreak
  R2. 
  <a e'>4 r r | \noBreak
  R2. 
  <a e'>4 r r | \noBreak
  R2. 
  <a e'>4 r r |
  \once \override Hairpin.to-barline = ##f
  r4 r cis'\<(
  \tweak self-alignment-X #1
  ^"arco" | \noBreak
  e4.-> d8 b cis) |
  a2 a4 |
  a2.-^_\f~ | \noBreak
  a4 r cis( | \noBreak
  e4.->\dim d8\! b cis) |
  a2\> a4 |
  % \bar "||"
  a2.-^~ | \noBreak
  a4\! r r |

  \break
  a2.-^~ | \noBreak
  a4 r e,_\pp( | \noBreak

  % \bar "||" % measure 27
  a4\< e') e-- |
  e2 dis4_\f( | \noBreak
  e2.->) |
  a2 dis,,4( | \noBreak
  e2.->) |
  a2\dim a4\! |
  a2.-^~ | \noBreak
  a4 r r |

  % \bar "||" % measure 35
  \key f \major
  \clef "tenor"

  \break
  f''2\<(
  _\markup{\italic "dolce" }
  a4 |
  f2 d4) |
  e2.\>( | \noBreak
  g2 e4) |
  f2\<( a4 | \noBreak
  aes2_\sf\> f4) |
  \shape #'((0 . 0) (0 . 0.5) (0 . 0) (0 . 0)) Slur
  e2.~( | \noBreak
  e4\! d c) |
  f2\<( a4 | \noBreak
  f2.) |
  f2\cresc( a4 | \noBreak
  f2.) |
  e2_\f( a4\dim) |
  e2( d8 c) |
  a2.-^_\pp~ | \noBreak
  a4 r r |

  % \bar "||" % measure 51
  \clef "bass"
  \key c \major
  \break
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
  c2.
  \tweak self-alignment-X #0.5
  ^"arco" |
  f4.\cresc( e8 d4 | \noBreak
  c4) bes-- a-- |
  g2_\f( g'4) |
  c,2 g4( | \noBreak
  c4 g') g-- |
  g2->( f8 e) |
  \break
  c2.~ | \noBreak
  c4 r r |
  f4
  \tweak self-alignment-X #0.5
  ^"pizz." r8 e d4 |
  c4\< bes a |
  g4 r g' |
  a,4 r\!  a4_\ff(
  \tweak self-alignment-X #0.5
  ^"arco" |
  <a d,>2) r4 |
  R2. |

  \pageBreak
  d4( a') a-- |
  a2->( g8 fis) |
  d4 r r |
  cis4
  \tweak self-alignment-X #0.5
  ^"pizz."
  r r |
  d4\< r r |
  c?4 r\! r |
  b_\sf(
  \tweak self-alignment-X #0.5
  ^"arco"
  a') a-- |
  a2( gis8 fis) |
  b,2-> b4 |
  b2-> b4( | \noBreak
  <b e,>2) <b' e,>4\< |
  <b e,>2.-> |
  <b e,>2\>( d,4 | \noBreak
  cis2 b4 |

  % \bar "||" % measure 99
  \key a \major
  a4_\mp) r r | \noBreak
  R2. |
  <e' a,>4
  \tweak self-alignment-X #0.5
  ^"pizz."
  r r | \noBreak
  R2. |

  <<
    \relative c' {
      r4^"I." <a e> <a e> | \noBreak
      <a fis>4 r r |
      r4 <b e,> <cis e,> | \noBreak
      <b e,>4 r r |
      r4 <a e> <a fis> | \noBreak
      <a e>4 r r |
      r4 <a fis> <a fis> | \noBreak
      <a fis>4 r r |
      r4 gis ais | \noBreak
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
  r4^"a2"
  \shape #'((0 . 0) (0 . 1.5) (0 . 0) (0 . 0)) Slur
  gis_\pp(
  \tweak self-alignment-X #0.5
  ^"arco" |
  e'2.\<~ | \noBreak
  e4 fis fisis) |
  \shape #'((0 . 0) (0 . 1) (0 . 0) (0 . 0)) Slur
  gis2.\>~( | \noBreak
  gis4 fis dis)
  \break
  e2.\<( | \noBreak
  ais2_\sf\> e4) |
  dis2.-^\!~ | \noBreak
  dis4 r
  \shape #'((0 . 0) (0 . 1.5) (0 . 0) (0 . 0)) Slur
  gis,( | \noBreak
  e'2.\<~ | \noBreak
  e4 fis fisis) |
  \shape #'((0 . 0) (0 . 1) (0 . 0) (0 . 0)) Slur
  gis2.\>~( | \noBreak
  gis4 fis? dis)
  e2.\<~( | \noBreak
  e4 fis fisis) |
  gis4\>( fis? e | \noBreak
  d4 cis b\!) |

  % \bar "||" % measure 131
  \clef "bass"

  <<
    \relative c {
      e2.~ | \noBreak
      e2 r4 |
      e2.~ | \noBreak
      e2 r4 |
      e2.~ | \noBreak
      e2 r4 |
      e2.~ | \noBreak
      e2 r4 |
      e4
      \tweak self-alignment-X #0.5
      ^"pizz."
      r r | \noBreak
      R2. |
      e4 r r | \noBreak
      R2. |
      e4 r r | \noBreak
      R2. |
      e4 r r |
    }
    \relative c {
      a2.->~ | \noBreak
      a2 r4 |
      a2.->~ | \noBreak
      a2 r4 |
      a2.->~ | \noBreak
      a2 r4 |
      a2.->~ | \noBreak
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
  ^"arco" | \noBreak
  e4.-> d8 b cis) |
  a2 a4 |
  \break
  a2.-^~_\f |
  a4 r cis( | \noBreak
  e4.-> d8\dim b\! cis) |
  a2 a4 |
  a2.-^~ | \noBreak
  a4 r e,_\pp( | \noBreak
  a4\< e') e-- |
  e2 dis4_\f( | \noBreak
  e2.->) |
  a2 dis,,4( | \noBreak
  e2.->) |
  a2\dim( a4--\!) |
  a2.-^~ | \noBreak
  a4_\sf r r\fermata |
}


