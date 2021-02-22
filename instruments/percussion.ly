timpaniMusic = \relative c {
  \compressFullBarRests

  \clef "bass"
  \time 3/4 \partial 4 
  r4 |
  R2.*8 |
  <a e'>4_\pp r r |
  R2.*3 |
  <a e'>4 r r |
  R2.*3 |
  a4 r r |
  R2.*3 |
  a4_\p r r |
  R2. |
  % \bar "||"
  a4 r r |
  R2. |

  \break
  a4 r r |
  r4 r e'-._\pp |

  a,4-. e'-. e-. |
  e4-. r r |
  R2.*6 |
  
  \break
  % Tempo primo
  R2.*12 |
  e4-._\pp r r |
  e4-. r r |
  a,4-. r r |
  R2. |

  \break
  % 51
  <a e'>4-._\ppp r r | \noBreak
  R2. |
  <a e'>4-. r r | \noBreak
  R2. |
  <a e'>4-. r r | \noBreak
  R2. |
  e'4-. r r | \noBreak
  R2. |
  <a, e'>4 r r | \noBreak
  R2.^\markup { "E in D" }
  R2.*10 | \break
  R2.*11 |
  r4 r a_\f |
  d4 r r |
  R2.*3 | \break
  d4 r r |
  a4 r r |
  d2.\startTrillSpan |
  d2 r4\stopTrillSpan |
  R2.^\markup { "D in E" }
  R2.*7 |

  \break
  % 99
  R2.*30 | \break
  e2._\pp\startTrillSpan |
  e2. <>\stopTrillSpan |

  % 131
  a,4 r r |
  R2.*7 |
  <a e'>4_\pp r r | \noBreak
  R2.*3 |
  <a e'>4 r r | \noBreak
  R2.*3 |
  a4 r r | \noBreak
  R2.*3 |
  a4_\p r r | \noBreak
  R2. |
  a4 r r |
  r4 r e'-._\pp |
  a,4-. e'-. e-. |
  e4-. r r |
  R2.*4 |
  a,2.\<\startTrillSpan |
  a4_\sf\stopTrillSpan r r\fermata |
}


percussionMusic = \drummode {
  \compressFullBarRests

  \time 3/4 \partial 4 
  r4 |
  R2.*16 |
  tri4_\pp r r |
  R2.*3
  tri4_\p r r |
  R2.
  % \bar "||"
  tri4_\p r r |
  R2.
  tri4_\p r r |
  R2.

  % \bar "||" % measure 27

  R2.*8 |

  \bar "||" % measure 35
  R2.*16 |

  \bar "||" % measure 51
  tri4-._\ppp r r |
  R2. |
  tri4-. r r |
  R2. |
  tri4-. r r |
  tri4-. r r |
  tri4-. r r |
  R2. |
  tri4_\pp r r |
  R2. |
  tri4_\mf r r |
  R2. |
  tri4-._\f r r |
  tri4-. r r |
  tri4-. r r |
  R2.*16 |
  r2 r4 |
  <bd tri cymc>4_\f r r |
  bd4 r r |
  bd4 r r |
  R2. |
  <bd tri cymc>4_\f r r |
  bd4 r r |
  bd4 r r |
  R2.*9 |

  \bar "||" % measure 99
  R2.*32 |

  \bar "||" % measure 131

  R2.*16 |
  tri4_\pp r r |
  R2.*3 |
  tri4_\p r r |
  R2. |
  tri4_\p r r |
  R2.*8 |
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
} << \outline \percussionMusic >>

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

} << \outline \percussionMusic >>
