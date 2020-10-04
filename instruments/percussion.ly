timpaniMusic = \relative c {
  \compressFullBarRests

  \clef "bass"
  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
  r4 |
  \repeat volta 2 {
    R2.*8 |
    <a e'>4_\pp r r |
    R2.*3 |
    <a e'>4 r r |
    R2.*3 |
    a4 r r |
    R2.*3 |
    a4_\p r r |
    R2. |
    \bar "||"
  }
  \alternative {
    {
      a4 r r |
      R2. |
    }
    {
      a4 r r |
      r4 r e'-._\pp |
    }
  }

  a,4-. e'-. e-. |
  e4-. r r |
  R2.*6 |
  
  % Tempo primo
  R2.*12 |
  e4-._\pp r r |
  e4-. r r |
  a,4-. r r |
  R2. |

  % 51
  <a e'>4-._\ppp r r |
  R2. |
  <a e'>4-. r r |
  R2. |
  <a e'>4-. r r |
  R2. |
  e'4-. r r |
  R2. |
  <a, e'>4 r r |
  R2.^\markup { "E in D" }
  R2.*21 |
  r4 r a_\f |
  d4 r r |
  R2.*3 |
  d4 r r |
  a4 r r |
  d2.\startTrillSpan |
  d2 r4\stopTrillSpan |
  R2.^\markup { "D in E" }
  R2.*7 |

  % 99
  R2.*30 |
  e2._\pp\startTrillSpan |
  e2.\stopTrillSpan |

  % 131
  a,4 r r |
  R2.*7 |
  <a e'>4_\pp r r |
  R2.*3 |
  <a e'>4 r r |
  R2.*3 |
  a4 r r |
  R2.*3 |
  a4_\p r r |
  R2. |
  a4 r r |
  r4 r e'-._\pp |
  a,4-. e'-. e-. |
  e4-. r r |
  R2.*4 |
  a,2.\<\startTrillSpan |
  a4_\sf\stopTrillSpan r r^\fermataMarkup |


}


percussionMusic = \drummode {
  \compressFullBarRests

  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72

  r4 |
  \repeat volta 2 {
    R2.*16 |
    tri4_\pp r r |
    R2.*3
    tri4_\p r r |
    R2.
    \bar "||"
  }
  \alternative {
    {
      tri4_\p r r |
      R2.
    }
    {
      tri4_\p r r |
      R2.
    }
  }

  \bar "||" % measure 27

  \tempo "con anima"

  R2.*5 |

  \tempo "rit."
  R2.*3 |

  \bar "||" % measure 35
  
  \tempo "Tempo I˚"

  R2.*4 |
  \tempo "poco rit."
  R2.*2 |
  \tempo "a tempo"
  R2.*10 |

  \bar "||" % measure 51

  tri4-._\ppp r r |
  R2. |
  tri4-. r r |
  R2. |
  tri4-. r r |

  \tempo "poco rit."
  tri4-. r r |
  \tempo "a tempo"
  tri4-. r r |
  R2. |
  tri4_\pp r r |
  R2. |
  tri4_\mf r r |
  R2. |
  tri4-._\f r r |
  tri4-. r r |
  tri4-. r r |

  R2.*15 |

  \tempo "rit."
  R2. |
  r2 
  \tempo "a tempo"
  r4 |
  <bd tri cymc>4_\f r r |
  bd4 r r |
  bd4 r r |
  R2. |
  <bd tri cymc>4_\f r r |
  bd4 r r |
  bd4 r r |
  R2.*7 |

  \tempo "rall."
  R2.*2

  \bar "||" % measure 99

  \tempo "a tempo"

  R2.*5 |
  \tempo "poco rit."
  R2. |
  \tempo "a tempo"
  R2.*14 |
  \tempo "poco rit."
  R2.*2 |
  \tempo "a tempo"
  R2.*8 |
  \tempo "rall."
  R2.*2 |

  \bar "||" % measure 131

  \tempo "a tempo"
  R2.*12 |
  \tempo "poco rit."
  R2.*4 |
  \tempo "a tempo"
  tri4_\pp r r |
  R2.*3 |
  tri4_\p r r |
  R2. |
  tri4_\p r r |
  R2. |

  \tempo "con anima"
  R2.*5 |
  \tempo "rit."
  R2.*2 |

  tri4_\sf r r^\fermataMarkup |

  \bar "|."
}

percussionStaff = \new DrumStaff \with {
  \override StaffSymbol.line-positions = #'(-2 0 2)
  \override StaffSymbol.staff-space = 1.5
  \override Stem.default-direction = #UP
  \override Stem.length-fraction = 0.75
  drumStyleTable = #(alist->hash-table '(
                      (bassdrum () #f -2)
                      (crashcymbal cross #f 2)
                      (triangle triangle #f 0)))
} \percussionMusic

percussionStaffWithNames = \new DrumStaff \with {
  \override StaffSymbol.line-positions = #'(-2 0 2)
  \override StaffSymbol.staff-space = 1.5
  \override Stem.default-direction = #UP
  \override Stem.length-fraction = 0.75
  drumStyleTable = #(alist->hash-table '(
                      (bassdrum () #f -2)
                      (crashcymbal cross #f 2)
                      (triangle triangle #f 0)))
  instrumentName = \markup {
    \center-column {"Crash cymbals"
      \line {"Triangle"}
      \line {"Bass drum"}}
  }
  shortInstrumentName = \markup {
    \center-column {"Cr.cym"
      \line {"Tri"}
      \line {"BD"}}
  }

} \percussionMusic
