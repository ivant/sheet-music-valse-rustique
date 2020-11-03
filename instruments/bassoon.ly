bassoonMusic = \relative c' {
  \compressFullBarRests

  \clef "bass_8"
  \key a \major
  \time 3/4 \partial 4 
  \override DynamicTextSpanner.style = #'none

  r4 |
  R2.*11 |
  <<
    {
      r4 r a(
      \tweak self-alignment-X #0.5
      ^\markup {"1."} |
      gis2.~ |
      gis2.) |
      b,2.~ |
      b2 cis4( |
      e4. d8 b cis) | % TODO: is there a -^ mark on e that's missing?
      a2 a4 |
      a2.-^~ |
      a4 r cis( |
      e4.-^ d8 b cis) |
      a2 a4 |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s2 s4_\p |
      s2.\< |
      s2\! s4 |
      s2.*2 |
      s2.\< |
      s2. |
      s2._\f |
      s2. |
      s2.\dim |
      s2.\! |
    }
  >>
  \bar "||"

  a2.-^~ |
  a4 r r

  a2.-^~ |
  a4 r

  <<
    \relative c, {
      e( |
      % \bar "||" % measure 27
      a4 e') e-- |
      e2 c4( |
      b2-> cis!4) |
      a2 c4( |
      b2-> gis4) |
      a2 a4 |
      a2.-^~ |
      a2.~ |
      % \bar "||" % measure 35
      \key f \major
      a4 r r |
    } \\
    \relative c,, {
      e( |
      a4 e') e-- |
      e2 dis4( |
      e2~ e4) |
      a,2 dis4( |
      e2.) |
      e2 f4 |
      e2.~( |
      e2. |
      f4) r r |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s_\pp |
      s2.\< |
      s2. |
      s2._\f |
      s2.*2 |
      s2\dim s4\! |
      s2.*2 |
      s2._\p
    }
  >>

  R2.*3 |
  <<
    \relative c {
      a2.( |
      aes2. |
      g2) r4 |
      R2.*3 |
      a2.~( |
      a2. |
      c4) r r |
    } \\
    \relative c, {
      f2.~( |
      f2. |
      c2) r4 |
      R2.*3 |
      d2.~( |
      d2. |
      e4) r r |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s2._\p\< |
      s2._\sf\> |
      s2._\p |
      s2.*3 |
      s2.\< |
      s2. |
      s2._\f |
    }
  >>

  R2. |
  a4_\pp(
  \tweak self-alignment-X #0.5
  ^\markup {"1."}
  e') e-- |
  e2->( d8 c) |

  % \bar "||" % measure 51
  \key c \major
  a2^^ r4 |
  R2.*3 |
  \once \override Hairpin.to-barline = ##f
  a2._\pp\<~( |
  a2._\sf |
  e2.\>~ |
  e4 fis gis) |
  a2\! r4 |
  R2.*3 |

  <<
    \relative c {
      e2.( |
      d2. |
      e2.~ |
      e4) r
      \stemNeutral
      g,(
      \tweak self-alignment-X #0.5
      ^\markup {"a2"} |
      c4 g') g-- |
      g2->( f8 e) |
      c2^^
      \stemUp
      b!4( |
      bes2.->) |
      a2( g4 |
      a4) bes-- a-- |
      bes2.( |
      g2) r4 |
      R2.*2 |
      r4 r b!( |
      bes2.->) |
      a2( g4 |
      a4) d-- c-- |
      f2.( |
      e2) a,4~ |
      a2 r4 |
    } \\
    \relative c {
      c2.( |
      b2. |
      c2.~ |
      c4) r s |
      s2.*2 |
      s2 r4 |
      c,2. |
      f2.~ |
      f4 f-- f-- |
      f2( g4 |
      e2) r4 |
      R2.*2 |
      r4 r r |
      c2. |
      f4.( e8 d4 |
      c4) bes'-- a-- |
      g2.( |
      a2) a,4( |
      d2) r4 |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      s2._\f |
      s2.*2 |
      s2 s4_\pp |
      s2.\< |
      s2. |
      s2.\! |
      s2.\cresc |
      s2.\! |
      s2. |
      s2._\f |
      s2. |
      s2.*2 |
      s2 s4_\f |
      s2. |
      s2.\< |
      s2.*2 |
      s2 s4_\ff |
      s2.
    }
  >>

  R2. |
  d,4(
  \tweak self-alignment-X #0.5
  ^\markup {"a2"}
  a') a-- |
  a2->( g8 fis) |
  d2 r4 |
  cis2 r4 |
  d2 r4 |
  c!2\< r4\! |
  b2_\sf r4 |
  R2.*7 |

  % \bar "||" % measure 99
  \key a \major
  R2.*4 |
  <<
    \relative c {
      e2.( |
      dis2. |
      e2.~ |
      e4) r r |
      \override MultiMeasureRest.staff-position = #8
      R2.*4 |
      \override MultiMeasureRest.staff-position = #0
      e2( gis4 |
      fis2.) |
      e4(
      \stemNeutral
      gis)
      \tweak self-alignment-X #0.5
      ^\markup {"a2"}
      gis-- |
      gis2( fis8 e) |
      cis2^^ r4 |
      R2.*3 |
      r4 gis-. gis-. |
      \stemUp
      fisis2.( |
      bis2. |
      fis2. |
      e4) r
    } \\
    \relative c {
      a2.~( |
      a2. |
      e2.~ |
      e4 fis gis) |
      a2( cis4 |
      a2) r4 |
      a2( cis4 |
      a2) r4 |
      cis2( e4 |
      dis2.) |
      cis4 s s |
      s2. |
      s2 r4 |
      R2.*3 |
      r4 s2 |
      cis,2.( |
      gis2.~ |
      gis2. |
      cis4) r
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s2._\mp\< |
      s2._\sf\> |
      s2.\! |
      s2. |
      s2.\< |
      s2\! s4 |
      s2._\f |
      s2. |
      s2\dim s4\! |
      s2.*2 |
      s2.\> |
      s2._\pp |
      s2.*3 |
      s4_\pp s2\< |
      \override Hairpin.to-barline = ##t
      s2._\sf\> |
      s2. |
      s2.\! |
      s2
    }
  >>

  <<
    {
      e'4~(
      \tweak self-alignment-X #0.5
      ^\markup {"a2"} |
      e4 fis fisis) |
      gis2.~( |
      gis4 fis dis) |
      e2.~( |
      e4 fis fisis) |
      gis4( fis! e |
      fis4 e d |
      % \bar "||" % measure 131
      cis4) r r |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s4\< |
      s2. |
      \override Hairpin.to-barline = ##t
      s4\! s s\> |
      s2. |
      s2.\< |
      s2. |
      \override Hairpin.to-barline = ##f
      s2.\> |
      s2. |
      s2._\p |
    }
  >>

  R2.*10 |
  <<
    \relative c' {
      r4 r a(
      \tweak self-alignment-X #0.5
      ^\markup {"1."} |
      gis2.~ |
      gis2.) |
      b,2.~ |
      b2 cis4( |
      e4. d8 b cis) | % TODO: is there a -^ mark on e that's missing?
      a2 a4 |
      a2.-^~ |
      a4 r cis( |
      e4.-^ d8 b cis) |
      a2 a4 |
      a2.-^~ |
      a4 r
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s2 s4_\p |
      s2.\< |
      s2\! s4 |
      s2.*2 |
      s2.\< |
      s2. |
      s2._\f |
      s2. |
      s2.\dim |
      s2.\! |
      s2. |
      s2
    }
  >>

  <<
    \relative c, {
      e4( |
      a4 e') e-- |
      e2 c4( |
      b2-> cis4) |
      a2 c4( |
      b2-> gis4) |
      a2 a4 |
      a2.-^~ |
      a4 r r\fermata |
    } \\
    \relative c,, {
      e4( |
      a4 e') e-- |
      e2 dis4( |
      e2.-> |
      a,2) dis4( |
      e2.->~ |
      e2) f4 |
      e2.-^~ |
      e4 r r |
    }
    \new Dynamics {
      \override DynamicTextSpanner.style = #'none
      \override Hairpin.to-barline = ##f
      s4_\pp |
      s2.\< |
      s2. |
      s2._\f |
      s2.*2 |
      s2\dim s4\! |
      s2.\< |
      s2._\sf |
    }
  >>
}


