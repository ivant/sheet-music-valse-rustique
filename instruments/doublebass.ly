bassMusic = \relative c {
  \compressFullBarRests

  \clef "bass_8"
  \key a \major
  \time 3/4 \partial 4
  r4 |
  R2.*8 |
  a4^"pizz." r r |
  R2. |
  a4 r r |
  R2. |
  a4 r r |
  R2. |
  a4 r r |
  R2. |
  a4 r r |
  R2. |
  d,4 r r |
  R2. |
  d4 r r |
  R2. |
  % \bar "||"
  a4 r r |
  R2. |

  a4 r r |
  r4 r e'_\pp(
  \tweak self-alignment-X #1
  ^"arco" |

  % \bar "||" % measure 27
  a4\< e') e-- |
  e2 r4\! |
  R2. |
  r4 r dis,_\f( |
  e2.->) |
  a,2\dim a4\! |
  a2-^ r4 |
  g4
  \tweak self-alignment-X #1
  ^"pizz." r r |


  % \bar "||" % measure 35
  \key f \major
  f4_\p r r |
  R2. |
  f'4 r r |
  R2. |
  f4 r r |
  R2. |
  c4 r r |
  R2. |
  f4 r r |
  R2. |
  d4_\mf r r | % NOTE: replaced "cresc." with "mf"
  R2. |
  e4_\f r r |
  e4_\mp r r | % NOTE: replaced "dim." with "mp"
  a,4_\pp r r |
  R2. |

  % \bar "||" % measure 51
  \key c \major
  R2.*8 |
  a'4_\pp r r |
  R2. |
  d,4_\mp r r |
  R2. |
  g,4_\f r r |
  R2.
  c4 e g |
  c4 r r |
  R2.*3 |
  c2.
  \tweak self-alignment-X #1
  ^"arco" |
  \override DynamicTextSpanner.style = #'none
  f4.\cresc( e8 d4 |
  c4) bes-- a-- |
  R2.*5 |
  c,4_\f
  \tweak self-alignment-X #1
  ^"pizz."
  r r |
  f4 r8 e d4 |
  c4\< bes a |
  g4 r g' |
  a,4 r\! a_\ff(
  \tweak self-alignment-X #0.5
  ^"arco" |
  d2) r4 |
  R2.*4 |
  cis'4
  \tweak self-alignment-X #0.5
  ^"pizz."
  r r |
  d4\< r r |
  c?4 r\! r |
  b,4_\sf r r |
  R2.*2 |
  r4 r b(
  \tweak self-alignment-X #1
  ^"arco" |
  e2) r4 |
  R2.*3 |

  % \bar "||" % measure 99
  \key a \major
  a4_\mp
  \tweak self-alignment-X #1
  ^"pizz."
  r r |
  R2. |
  a4 r r |
  R2. |
  a4 r r |
  R2. |
  e4 r r |
  R2. |
  a4 r r |
  R2. |
  fis4_\f r r |
  R2. |
  gis4 r r |
  R2. |
  cis,4 r r |
  R2. |
  cis'4 r r |
  R2. |
  cis4 r r |
  R2. |
  cis4 r r |
  R2. |
  gis4 r r |
  R2. |
  cis4 r r |
  R2. |
  bis4 r r |
  R2. |
  b?4 r r |
  R2. |
  e,4 r r |
  R2. |

  % \bar "||" % measure 131
  a,4_\mp r r |
  R2.*7 |
  a'4 r r |
  R2. |
  a4 r r |
  R2. |
  a4 r r |
  R2. |
  a4 r r |
  R2. |
  a4 r r |
  R2. |
  d,4_\f r r |
  R2. |
  d4_\mf r r |
  R2. |
  a4_\p r r |
  r4 r e'_\pp(
  \tweak self-alignment-X #1
  ^"arco" |
  a4\< e') e-- |
  e2 r4\! |
  R2. |
  r4 r dis,( |
  e2.->) |
  a,2\dim a4-- |
  a2.-^~ |
  a4_\sf r r\fermata |
}

