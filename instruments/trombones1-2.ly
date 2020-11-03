tromboneIAndIIMusic = \relative c, {
  \compressFullBarRests

  \clef "tenor"
  \key a \major
  \time 3/4 \partial 4
  \override DynamicTextSpanner.style = #'none
  r4 |
  R2.*22
  % \bar "||"
  R2.*2 |
  R2.*2 |

  % \bar "||" % measure 27
  R2.*8 |

  % \bar "||" % measure 35
  \key f \major
  R2.*16 |

  % \bar "||" % measure 51
  \key c \major
  R2.*31 |

  <<
    \relative c' {
      r4 r cis_\f |
      d2.-^~ |
      d2 r4 |
      R2.*2 |
      r4 fis2-^ |
      r4 fis2-^ |
      r4 fis2-^ |
      \override Hairpin.to-barline = ##f
      r4 fis2-^\<~ |
      fis2_\sf r4 |
    } \\
    \relative c {
      r4 r e |
      fis2.-^~ |
      fis2 r4 |
      R2.*2 |
      r4 a2-^ |
      r4 a2-^ |
      r4 a2-^ |
      r4 a2-^~ |
      a2 r4 |
    }
  >>
  R2.*7 |

  % \bar "||" % measure 99
  \key a \major
  R2.*24 |

  <<
    \relative c' {
      e2.~ |
      e2. |
      dis2.~ |
      dis2. |
      e2.~ |
      e2. |
      d?2.~ |
      d4 r r |
    } \\
    \relative c' {
      gis2.~ |
      gis2. |
      gis2.~ |
      gis2. |
      gis2.~ |
      gis2. |
      gis2.~ |
      gis4 r r
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      s2._\pp\< |
      s2. |
      s2.\> |
      s2. |
      s2.\dim |
      s2.\! |
      s2.\> |
      s4_\pp s2 |
    }
  >>

  % \bar "||" % measure 131
  R2.*30
  <<
    \relative c' {
      cis!2.-^~ |
      cis4 r r\fermata |
    } \\
    \relative c {
      e2.-^~ |
      e4 r r |
    }
    \new Dynamics {
      \once \override Hairpin.to-barline = ##f
      s2.\< |
      s4_\sf r r |
    }
  >>
}


