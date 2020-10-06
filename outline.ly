outline = \new NullVoice {
  \time 3/4 \partial 4
  \tempo "Tempo di Valse." 2. = 72
  s4 |
  \repeat volta 2 {
    s2.*22 |
    \bar "||"
  }
  \alternative {
    {
      s2.*2 |
    }
    {
      s2.*2 |
    }
  }

  \bar "||" % measure 27
  \tempo "con anima"
  s2.*5 |
  \tempo "rit."
  s2.*3 |

  \bar "||" % measure 35
  \tweak self-alignment-X #CENTER
  \tempo "Tempo I˚"
  s2.*4 |
  \tempo "poco rit."
  s2.*2 |
  \tempo "a tempo"
  s2.*10 |

  \bar "||" % measure 51
  s2.*5
  \tempo "poco rit."
  s2. |
  \tempo "a tempo"
  s2.*24 |

  \tempo "rit."
  s2. |
  s2
  \tempo "a tempo"
  s4 |
  s2.*14 |
  \tempo "rall."
  s2.*2 |

  \bar "||" % measure 99
  \tempo "a tempo"
  s2.*5 |
  \tempo "poco rit."
  s2. |
  \tempo "a tempo"
  s2.*14 |
  \tempo "poco rit."
  s2.*2 |
  \tempo "a tempo"
  s2.*8 |
  \tempo "rall."
  s2.*2 |

  \bar "||" % measure 131
  \tempo "a tempo"
  s2.*12 |
  \tempo "poco rit."
  s2.*4 |
  \tempo "a tempo"
  s2.*8 |
  \tempo "con anima"
  s2.*5 |
  \tempo "rit."
  s2.*2 |
  s2. % \fermata should be added to each instrument explicitly, since some have it on the 3rd beat
  \bar "|."
}

