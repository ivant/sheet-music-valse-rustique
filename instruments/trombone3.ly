tromboneIII = \relative c, {
  \compressFullBarRests

  \clef "bass_8"
  \key a \major
  \time 3/4 \partial 4 
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

  \break
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
  }
  \break
  R2.*7 |

  % \bar "||" % measure 99
  \key a \major
  R2.*24 |

  \break
  \relative c,
  cis2._\pp\<~ |
  cis2. |
  bis2.\>~ |
  bis2. |
  b?2.\dim~ |
  b2. |
  e,2.\>~ |
  e4_\pp r r |

  \break
  % \bar "||" % measure 131
  R2.*30
  \relative c, {
    \override Hairpin.to-barline = ##f
    a2.-^~\< |
    a4_\sf r r\fermata |
  }
}


