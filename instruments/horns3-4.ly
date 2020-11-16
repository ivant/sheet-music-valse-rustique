hornIIIAndIVMusic = \relative c' {
  \compressFullBarRests

%  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
  r4 |
  R2.*22 |
  % \bar "||"
  R2.*2 |

  R2. |
  r4 r

  <<
    \relative c, {
      e4( |
      a4 e') e-- |
      e2-^ r4 |
      d2.->( |
      cis2) r4 | % NOTE: added a slur to match the repeated figure in m.158
      d2.->( |
      cis2) d4 | % NOTE: added a slur to match the repeated figure in m.158
      cis2.-^~ |
      cis2. |
    } \\
    \relative c, {
      e4( |
      a4 e) e-- |
      e2-^ r4 |
      e2.->~ | % NOTE: added a tie to matche the repeated figure in m.158
      e2 r4 |
      e2.->~ | % NOTE: added a tie to matche the repeated figure in m.158
      e2 f4 |
      e2.-^~ |
      e2. |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s4_\pp |
      s2.\< |
      s2\! s4 |
      s2._\f |
      s2. |
      s2. | % NOTE: removed unnecessary \f (which is also missing in the repeated figure in m.159
      s2\dim s4\! |
      s2.*2 |
    }
  >>

  % \bar "||" % measure 35
  <<
    \relative c {
      a2.~( |
      a2. |
      bes2.~ |
      bes2.) |
      a2.( |
      b2. |
      c2. |
      bes?2.) |
      a2.~ |
      a2.~ |
      a2.~ |
      a2. |
      a2.( |
      d2. |
      c2.~ |
      c2) r4
    } \\
    \relative c, {
      f2.~( |
      f2. |
      g2.~ |
      g2.) |
      f2.~( |
      f2. |
      c2.~ |
      c2.) |
      f2.~ |
      f2.~ |
      f2.~ |
      f2. |
      e2.~( |
      e2. |
      a2.~ |
      a2) r4 |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s4_\p s2_\markup{\italic "dolce" } |
      s2.*3 |
      s2.\< |
      s2._\sf |
      s2.\> |
      s2. |
      s2._\p |
      s2. |
      s2.\< |
      s2. |
      s2._\f |
      s2.\dim |
      s2._\pp |
      s2. |
    }
  >>

  % \bar "||" % measure 51
  R2.*27 |
  <<
    \relative c {
      c2. |
      f2.~ |
      f4 f-- f-- |
      f2.( |
      e2) a,4( |
      d4 a') a-- |
      a2-> r4 |
      fis2-> fis4-- |
      e2-> r4 |
      r4 a,2-^ |
      r4 a2-^ |
      r4 a2-^ |
      r4 a2-^~ |
      a2 r4 |
    } \\
    \relative c, {
      c2. |
      f2.~ |
      f4 f-- f-- |
      g2.( |
      a2) a4( |
      d4 a') a-- |
      a2-> r4 |
      d,,4( a') a-- |
      a2-> r4 |
      r4 fis2-^ |
      r4 fis2-^ |
      r4 fis2-^ |
      r4 fis2-^~ |
      fis2 r4 |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s2._\mf |
      s2.\< |
      s2.*2 |
      s2\! s4_\ff |
      s2.*7 |
      s4 s2\< |
      s2._\sf |
    }
  >>
  R2.*7 |
  % \bar "||" % measure 99
  R2.*14 |
  <<
    \relative c {
      cis2.~ |
      cis2.~ |
      cis4 gis-- gis-- |
      gis2.-^~ |
      gis4 gis-- gis-- |
      gis2.-^~ |
      gis4 r r |
    } \\
    \relative c, {
      cis2.~ |
      cis2.~ |
      cis4 cis-- cis-- |
      cis2.-^~ |
      cis4 cis-- cis-- |
      cis2.-^~ |
      cis4 r r |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s2._\p |
      s2.\> |
      s2._\pp |
      s2.*4 |
    }
  >>
  R2.*11 |
  % \bar "||" % measure 131
  R2.*23 |

  r4 r 
  <<
    \relative c, {
      e4( |
      a4 e') e-- |
      e2-^ r4 |
      d2.->( |
      cis2) r4 |
      d2.->( |
      cis2) d4 |
      cis2.-^~ |
      cis4 r r\fermata |
    } \\
    \relative c, {
      e4( |
      a4 e) e-- |
      e2-^ r4 |
      e2.->~ |
      e2 r4 |
      e2.->~ |
      e2 f4 |
      e2.-^~ |
      e4 r r |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s4_\pp |
      s2.\< |
      s2\! s4 |
      s2._\f |
      s2. |
      s2. |
      s2\dim s4\! |
      s2.\< |
      s2._\sf |
    }
  >>

  <<
    \relative c, {
    } \\
    \relative c, {
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
    }
  >>
}


