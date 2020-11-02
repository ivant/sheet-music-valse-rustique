trumpetMusic = \relative c' {
  \compressFullBarRests

  % \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
  r4 |
  R2.*17 |
  a2_\p\<^"1." a4 |
  a2.^^_\f~ |
  a4 r r |
  R2. |
  a2\dim a4\! |
  % \bar "||"
  a2.^^~ |
  a4 r r |

  a2.^^~ |
  a4 r r |

  % \bar "||" % measure 27
  R2.*8 |
  % \bar "||" % measure 35

  % \key f \major
  R2.*16 |
  % \bar "||" % measure 51
  % \key c \major
  R2.*12 |
  << \relative c' {
      r2. |
      r2. |
      c4( g') g-- |
      g2->( f8 e |
      c2) r4 |
      R2. |
      c2.~( |
      c2. |
      f,4) r r |
      R2.*5 |
      c'2.~( |
      c2. |
      f,4) r r |
      R2.*2 |
      r4 r a( |
      d4 a') a-- |
      a2-> r4 |
      d,2 d4 |
      d2 a4( |
      d4 a') a-- |
      a2 r4 |
      R2. |
      r4 r a, |
      dis2 r4 |
    } \\
    \relative c' {
      g2.~ |
      g2. |
      c,4( g') g-- |
      g2->( f8 e |
      c2) r4 |
      R2. |
      c2.~( |
      c2. |
      f4) r r |
      R2.*5 |
      c2.~( |
      c2. |
      f4) r r |
      R2.*2 |
      r4 r a( |
      d,4 a') a-- |
      a2-> r4 |
      d,2-> d4 |
      d2-> a'4( |
      d,4 a') a-- |
      a2 r4 |
      R2. |
      r4 r a |
      dis,2 r4 |
    }
    \new Dynamics {
      s2.\< |
      s2. |
      s2_\f s4\> |
      s2. |
      s2._\p |
      s2. |
      \override Hairpin.to-barline = ##f
      s2._\p\< |
      s2. |
      s4\! s2 |
      s2.*5 |
      s2._\p\< |
      s2. |
      s4\! s2 |
      \override Hairpin.to-barline = ##f
      s2.*2 |
      s2 s4_\f |
      s2.*7 |
      s2 s4\< |
      s2._\sf |
    }
  >>
  R2.*7 |
  % \bar "||" % measure 99
  % \key a \major
  R2.*28 |
  << \relative c' {
      e2._\pp~ |
      e2.~ |
      e2 r4 |
    } \\
    \relative c {
      e2.~ |
      e2.~ |
      e2 r4 |
    }
  >>
  R2. |
  % \bar "||" % measure 131
  R2.*17 |
  a2_\p\<^"1." a4 |
  a2.^^_\f~ |
  a4 r r |
  R2. |
  a2\dim a4\! |
  a2.^^~ |
  a4 r r |
  R2.*6 |
  << {
      a2.-^^"a2."~ |
      a4 r r\fermata |
    } \\ {
      a2.-^~ |
      a4 r r |
    }
    \new Dynamics {
      s2.\< |
      s2._\sf |
    }
  >>
}
