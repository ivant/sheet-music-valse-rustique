bassMusic = \relative c {
  \compressFullBarRests

  \clef "bass_8"
  \key a \major
  \time 3/4 \partial 4
  r4 |
  R2.*8 |
  <<
    \repeat unfold 7 { s2. | \noBreak s2. | }
    {
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
    }
    \new Dynamics {
      s2._\mp |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      s2 s4\< |
      s2. |
      s2. |
      s2._\f |
      s2. |
      s4\dim s2\! |
      s2. |
    }
  >>
  % \bar "||"
  a4_\p r r |
  R2. |

  \break
  a4_\p r r |
  r4 r e'_\pp(
  \tweak self-alignment-X #1
  ^"arco" |

  % \bar "||" % measure 27
  a4\< e') e-- |
  e2 r4\! |
  R2. |
  r4 r dis,_\f( | \noBreak
  e2.->) |
  a,2\dim a4\! |
  a2^^ r4 |
  g4
  \tweak self-alignment-X #0
  ^"pizz." r r |


  % \bar "||" % measure 35
  \key f \major
  <<
    \repeat unfold 8 { s2. | \noBreak s2. | }
    {
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
      d4 r\cresc r\! |
      R2. |
      e4_\f r r\dim |
      e4\! r r |
      a,4_\pp r r |
      R2. |
    }
  >>

  % \bar "||" % measure 51
  \key c \major
  R2.*8 |
  <<
    {
      a'4 r r |
      R2. |
      d,4 r r |
      R2. |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2_\pp s4\< |
      s2. |
      s2. |
      s4\! s2 | 
    }
  >>

  g,4_\f r r |
  R2.
  c4 e g |
  c4 r r |
  R2.*3 |
  c2.
  \tweak self-alignment-X #1
  ^"arco" |
  f4.\cresc( e8 d4 |
  c4) bes-- a-- |
  R2.*5 |
  c,4_\f
  \tweak self-alignment-X #0
  ^"pizz."
  r r |
  f4 r8 e d4 |
  c4\< bes a |
  g4 r g' |
  a,4 r\! a_\ff(
  \tweak self-alignment-X #-0.5
  ^"arco" |
  d2) r4 |
  R2.*4 |
  cis'4
  \tweak self-alignment-X #0
  ^"pizz."
  r r |
  d4\< r r |
  c?4 r\! r |
  b,4_\sf r r |
  R2.*2 |
  r4 r b(
  \tweak self-alignment-X #0
  ^"arco" |
  e2) r4 |
  R2.*3 |

  % \bar "||" % measure 99
  \pageBreak
  \key a \major
  <<
    \repeat unfold 16 { s2. | \noBreak s2. | }
    {
      a4_\mp
      \tweak self-alignment-X #0
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
    }
  >>

  % \bar "||" % measure 131
  a,4_\mp r r |
  R2.*7 |
  <<
    \repeat unfold 7 { s2. | \noBreak s2. | }
    {
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
      d4\dim r\! r |
      R2. |
    }
  >>
  a4_\p r r |

  \break
  <<
    \repeat unfold 9 { s2. | \noBreak }
    {
      r4 r e'_\pp(
      \tweak self-alignment-X #1
      ^"arco" |
      a4\< e') e-- |
      e2 r4\! |
      R2. |
      r4 r dis,( |
      e2.->) |
      a,2\dim( a4--) |
      a2.^^~ |
      \noBreak
      a4_\sf r r\fermata |
    }
  >>
}

