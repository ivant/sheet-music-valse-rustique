tromboneIIIAndTubaMusic = \relative c, {
  \compressFullBarRests

  \clef "bass_8"
  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none
  r4 |
  R2.*22 |
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
    \relative c, {
      r4 r a_\f |
      d2.-^~ |
      d2 r4 |
      R2.*2 |
      d2 r4 |
      cis2 r4 |
      d2 r4 |
      c?2\< r4\! |
      b2_\sf r4 |
    } \\
    \relative c,, {
      r4 r a |
      d2.-^~ |
      d2 r4 |
      R2.*2 |
      d2 r4 |
      cis2 r4 |
      d2 r4 |
      c?2 r4 |
      b2 r4 |
    }
  >>
  R2.*7 |

  % \bar "||" % measure 99
  \key a \major
  R2.*24 |

  \relative c,

  cis2._\pp\<~^"Tbn. 3" |
  cis2. |
  bis2.\>~ |
  bis2. |
  b2.\dim~ |
  b2. |
  e,2.\>~ |
  e4_\pp r r |

  % \bar "||" % measure 131
  R2.*30
  <<
    \relative c, {
      a2.-^~ |
      a4 r r\fermata |
    } \\ 
    \relative c,, {
      a2.-^~ |
      a4 r r |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2.\< |
      s4_\sf r r |
    }
  >>
}


