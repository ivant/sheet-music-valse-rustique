rit = {
  \once \override Score.MetronomeMark.direction = #DOWN
  \tempo "rit."
}

pocoRit = {
  \once \override Score.MetronomeMark.direction = #DOWN
  \tempo "poco rit."
}

outline = \new NullVoice {
  \set Score.markFormatter = #format-mark-box-alphabet

  \time 3/4 \partial 4
  \tempo "Tempo di Valse." 2. = 72
  s4 |
  \repeat volta 2 {
    s2.*13 |
    \pocoRit
    s2.*2 |
    s2
    \tempo "a tempo"
    s4 |
    s2.*6 |
    \bar "||"
  }
  \alternative {
    { s2.*2 | }
    { s2.*2 | }
  }

  \bar "||" % measure 27
  \mark \default
  \tempo "con anima"
  s2.*5 |
  \rit
  s2.*3 |

  \bar "||" % measure 35
  \mark \default
  \tweak self-alignment-X #CENTER
  \tempo "Tempo I˚"
  s2.*4 |
  \pocoRit
  s2.*2 |
  \tempo "a tempo"
  s2.*10 |

  \bar "||" % measure 51
  \mark \default
  s2.*5
  \pocoRit
  s2. |
  \tempo "a tempo"
  s2.*14 |
  \mark \default
  s2.*10 |

  \rit
  s2. |
  s2
  \tempo "a tempo"
  s4 |
  \mark \default
  s2.*14 |
  \tempo "rall."
  s2.*2 |

  \bar "||" % measure 99
  \mark \default
  \tempo "a tempo"
  s2.*5 |
  \pocoRit
  s2. |
  \tempo "a tempo"
  s2.*10 |
  \mark \default
  s2.*4 |
  \pocoRit
  s2.*2 |
  \tempo "a tempo"
  s2.*8 |
  \tempo "rall."
  s2.*2 |

  \bar "||" % measure 131
  \mark \default
  \tempo "a tempo"
  s2.*12 |
  \pocoRit
  s2.*3 |
  s2
  \tempo "a tempo"
  s4 |
  s2.*8 |
  \mark \default
  \tempo "con anima"
  s2.*5 |
  \rit
  s2.*2 |
  s2. % \fermata should be added to each instrument explicitly, since some have it on the 3rd beat
  \bar "|."
}

