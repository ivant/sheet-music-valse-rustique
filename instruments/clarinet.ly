% Pitches as written on a manuscript for Clarinet in A
% are transposed to concert pitch.

clarinetMusic = \relative c' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
  r4 |
  R2.*7 |
  <<
    \relative c'' {
      r4 r a( |
      cis2) cis4( |
      e2-> d8 cis) |
      a2->( cis4) |
      cis2 a4( |
      b2) b4( |
      b'2-> e,8 d) |
      a2->( gis4) |
      gis2. |
      g2.( |
      e2. |
      fis2. |
      a2.) |
      a2.( |
      f2. |
      e2.-^~ |
      e4) r r |

      e2.-^~ |
      e4
      -\tweak control-points #'((-7 . 4) (-6 . 4.5) (0 . 3.8) (1 . 3)) ( <> )
      r
    } \\
    \relative c' {
      r4 r cis( |
      e2) e4( |
      cis'2-> b8 a) |
      fis2->( e4) |
      e2 cis4( |
      d2) d4( |
      d'2-> cis8 b) |
      f2->( e4) |
      e2. |
      e2.( |
      cis2. |
      d2. |
      fis2.) |
      f2.( |
      d2. |
      cis2.-^~ |
      cis4) r r |

      cis2.-^~ |
      cis4
      -\tweak control-points #'((-7 . -7) (-6 . -7.1) (-1 . -6.4) (0 . -5)) ( <> )
      r
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2 s4_\mp\< |
      s2. |
      s2\! s4 |
      s2.\> |
      s2\! s4 |
      s2.\< |
      s2\! s4 |
      s2.*2 |
      s2.\< |
      s2. |
      s2._\f |
      s2. |
      s2.\dim |
      s2.\! |
      s2.*2 |

      s2. |
      s2
    }
  >>

  <<
    \relative c {
      e4( |
      % \bar "||" % measure 27
      a4 e') e-- |
      e2 a4( |
      b2-> cis4) |
      a2 fis4( |
      a4-> gis cis) |
      a2 a4 |
      a2.-^~ |
      a4 r r |
    } \\
    \relative c {
      e4( |
      a4 e') e-- |
      e2 fis4( |
      d2.) |
      cis2 a4( |
      d2.) |
      cis2 d4 |
      cis2.-^~ |
      cis4 r r |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s4_\pp |
      s2.\< |
      s2. |
      s2._\f |
      s2.*2 |
      s2\dim s4\! |
      s2.*2 |
    }
  >>

  % \bar "||" % measure 35
  \key f \major
  <<
    \relative c'' {
      a2.~( |
      a4 bes b) |
      c2.~( |
      c4 bes? g) |
      a2.( |
      d2 aes4) |
      g2.-^~ |
      g4 r c,( |
      a'2.~ |
      a4 bes b) |
      c2.~( |
      c4 b gis)
      a4( e') e-- |
      e2->( d8 c) |
      a2-^ r4 |
      R2. |
    } \\
    \relative c' {
      R2.*4 |
      c2. |
      d2. |
      e2 r4 |
      R2.*7 |
      a4( e') e-- |
      e2->( d8 c) |
    }
    \new Dynamics {
      s2.\<
      _\markup{\italic "dolce" } |
      s2. |
      s2.\> |
      s2. |
      s2._\p\< |
      s2._\sf\> |
      s2._\p |
      s2.*3 |
      s2.\< |
      s2. |
      s4_\f s\dim s\! |
      s2. |
      s2._\pp |
      s2. |
    }
  >>
  % \bar "||" % measure 51
  \key c \major

}

