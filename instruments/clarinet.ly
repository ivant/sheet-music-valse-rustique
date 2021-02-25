% Pitches as written on a manuscript for Clarinet in A
% are transposed to concert pitch.

clarinetMusic = \relative c' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 
  r4 |
  R2.*7 |
  <<
    \relative c'' {
      r4 r a( | \noBreak
      cis2) cis4( | \noBreak
      e2-> d8 cis) |
      a2->( cis4) |
      cis2 a4( | \noBreak
      b2) b4( | \noBreak
      b'2-> e,8 d) |
      \break
      a2->( gis4) |
      gis2. |
      g2.( | \noBreak
      e2. |
      fis2. |
      a2.) |
      a2.( | \noBreak
      f2. |
      e2.-^~ | \noBreak
      e4) r r |

      \break
      e2.-^~ | \noBreak
      e4
      -\tweak control-points #'((-7 . 4) (-6 . 4.5) (0 . 3.8) (1 . 3)) ( <> )
      r
    } \\
    \relative c' {
      r4 r cis( | \noBreak
      e2) e4( | \noBreak
      cis'2-> b8 a) |
      fis2->( e4) |
      e2 cis4( | \noBreak
      d2) d4( | \noBreak
      d'2-> cis8 b) |
      f2->( e4) |
      e2. |
      e2.( | \noBreak
      cis2. |
      d2. |
      fis2.) |
      f2.( | \noBreak
      d2. |
      cis2.-^~ | \noBreak
      cis4) r r |

      cis2.-^~ | \noBreak
      cis4
      -\tweak control-points #'((-7 . -7) (-6 . -7.1) (-1 . -6.4) (0 . -5)) ( <> )
      r
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2 s4_\mp\< |
      s2. |
      s2\! s4 |
      s2.\> |
      s2\! s4 |
      s2.\< |
      s2\! s4 |
      s2.*2 |
      s2.\< |
      s2. |
      s2._\f |
      s2. |
      s2.\dim |
      s2.\! |
      s2.*2 |

      s2. |
      s2
    }
  >>

  <<
    \relative c {
      e4( | \noBreak
      % \bar "||" % measure 27
      a4 e') e-- |
      e2 a4( | \noBreak
      b2-> cis4) |
      a2 fis4( | \noBreak
      a4-> gis cis) |
      a2 a4 |
      a2.-^~ | \noBreak
      a4 r r |
    } \\
    \relative c {
      e4( | \noBreak
      a4 e') e-- |
      e2 fis4( | \noBreak
      d2.) |
      cis2 a4( | \noBreak
      d2.) |
      cis2 d4 |
      cis2.-^~ | \noBreak
      cis4 r r |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s4_\pp |
      s2.\< |
      s2. |
      s2._\f |
      s2.*2 |
      s2\dim s4\! |
      s2.*2 |
    }
  >>

  % \bar "||" % measure 35
  \key f \major
  <<
    \relative c'' {
      a2.~( | \noBreak
      a4 bes b) |
      c2.~( | \noBreak
      c4 bes? g) |
      a2.( | \noBreak
      d2 aes4) |
      g2.-^~ | \noBreak
      g4 r c,( | \noBreak
      a'2.~ | \noBreak
      a4 bes b) |
      c2.~( | \noBreak
      c4 b gis)
      a4( e') e-- |
      e2->( d8 c) |
      a2-^ r4 |
      \once \override MultiMeasureRest.staff-position = #8
      R2. |
    } \\
    \relative c' {
      R2.*4 |
      c2. |
      d2. |
      e2 r4 |
      R2.*7 |
      a4( e') e-- |
      e2->( d8 c) |
    }
    \new Dynamics {
      s2.\<
      _\markup{\italic "dolce" } |
      s2. |
      s2.\> |
      s2. |
      \once \override Hairpin.to-barline = ##f
      s2._\p\< |
      s2._\sf\> |
      s2._\p |
      s2.*3 |
      s2.\< |
      s2. |
      s4_\f s\dim s\! |
      s2. |
      s2._\pp |
      s2. |
    }
  >>
  % \bar "||" % measure 51
  \key c \major
  <<
    \relative c' {
      \once \override MultiMeasureRest.staff-position = #4
      R2.*4 |
      e2.( | \noBreak
      dis2. |
      e2.~ | \noBreak
      e4) r r |
      R2.*2 |
      \break
      a2( c4 | \noBreak
      a2) r4 |
      c2.(
      b2. |
      c2.~ | \noBreak
      c4) r g( | \noBreak
      c4 g') g-- |
      g2->( f8 e) |
      c2-^ a4( | \noBreak
      e2.->) |
      f2.~ | \noBreak
      f4 f-- f-- |
      f2( g4 | \noBreak
      e2) r4 |
      R2.*2 |
      r4 r a( | \noBreak
      e2.->) |
      f2( f4 | \noBreak
      f4) f-- f-- |
      bes2.( | \noBreak
      a2) a4( | \noBreak
      d4 a') a-- |
      \pageBreak
      a2->( g8 fis) |
      a,2-> a4 |
      a2-> a4( | \noBreak
      a4 d) d-- |
      fis2( d4) |
      a2.-^~ | \noBreak
      a2 a4( | \noBreak
      a2) r4 | \break
      R2.*7 |
    } \\
    \relative c'' {
      a2-^ r4 |
      R2.*3 |
      c,2.~( | \noBreak
      c2. |
      b2.~ | \noBreak
      b4) r r |
      R2.*4 |
      e2.( | \noBreak
      d2. |
      e2.~ | \noBreak
      e4) r g,( | \noBreak
      c4 g') g-- |
      g2->( f8 e) |
      c2-^ f4( | \noBreak
      c2.->) |
      c2( b4 | \noBreak
      c4) d-- c-- |
      d2.( | \noBreak
      c2) r4 |
      R2.*2 |
      r4 r f( | \noBreak
      c2.->) |
      c2( b?4 | \noBreak % strange reminder accidental
      c4) d-- c-- |
      d2.( | \noBreak
      cis2) a4( | \noBreak
      d4 a') a-- |
      a2->( g8 fis) |
      d2-> d4 |
      e2-> e4( | \noBreak
      d4 fis) fis-- |
      fis2( d4) |
      a2.-^~ | \noBreak
      a2 d4( | \noBreak
      dis2) r4 |
      R2.*7 |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2.*4 |
      s2._\pp\< |
      s2._\sf |
      s2.\> |
      s4\! s2 |
      s2.*2 |
      s2.\< |
      s2\! s4 |
      s2._\f |
      s2.*2 |
      s2 s4_\pp |
      \override Hairpin.to-barline = ##t
      s2.\< |
      s2. |
      s2.\! |
      s2.\cresc |
      s2.\! |
      s2. |
      s2._\f |
      s2.*3 |
      s2 s4_\f |
      s2. |
      s2.\< |
      s2.*2 |
      s2 s4_\ff |
      s2.*7 |
      \override Hairpin.to-barline = ##f
      s2 s4\< |
      s2._\sf |
      s2.*7 |
    }
  >>
  % \bar "||" % measure 99
  \key a \major
  <<
    \relative c'' {
      a2( cis4 | \noBreak
      a2 fis4)
      gis2.( | \noBreak
      b2 gis4) |
      a2( e'4 | \noBreak
      dis2 a4) | \break
      gis2.-^~( | \noBreak
      gis4 fis e) |
      cis'2.~( | \noBreak
      cis4 d dis) |
      e2.~( | \noBreak
      e4 dis bis) |
      cis( gis') gis-- |
      gis2->( fis8 e) | \break
      cis2.-^~ | \noBreak
      cis4 r r |
      R2.*4 |
      e2.^\p( | \noBreak
      ais2 e4) |
      dis2.-^~ | \noBreak
      dis4 r gis,( | \noBreak
      e'2.~ | \noBreak
      e4
      \stemDown
      fis
      \tweak self-alignment-X #0.5
      ^\markup {"a2"}
      fisis) | \break
      gis2.~( | \noBreak
      gis4 fis? dis)
      e2.~( | \noBreak
      e4 fis fisis) |
      gis4( fis? e | \noBreak
      d4 cis b |
      % \bar "||" % measure 131
      a4) r r |
    } \\
    \relative c' {
      R2.*4 |
      cis2.( | \noBreak
      c2.) |
      b2.~ | \noBreak
      b4 r r |
      a'2( cis4 | \noBreak
      a2) r4 |
      a2( cis4 | \noBreak
      a2) r4 |
      gis2( cis4 | \noBreak
      bis2 a8 gis) |
      e2.-^~ | \noBreak
      e4 r r |
      R2.*4 |
      r4_\pp e,-. e-. |
      e2.( | \noBreak
      dis2. |
      dis'2. |
      e4) r e'~ | \noBreak
      e4 s2 |
      s2.*6 |
      s4 r r |
    }
    \new Dynamics {
      s2._\mp |
      s2.*3 |
      \override Hairpin.to-barline = ##f
      s2.\< |
      \override Hairpin.to-barline = ##t
      s2._\sf\> |
      s2.\! |
      s2. |
      \override Hairpin.to-barline = ##f
      s2.\< |
      s2. |
      s2._\f |
      s4 s4\dim s4\! |
      s2.*4 |
      s2.*4 |
      s4 s2\< |
      \override Hairpin.to-barline = ##t
      s2._\sf\> |
      s2. |
      s2.\! |
      \override Hairpin.to-barline = ##t
      s2 s4\< |
      s2 s4 |
      \override Hairpin.to-barline = ##t
      s4\! r s\> |
      s2. |
      s2.\< |
      s2. |
      s2.\> |
      s2. |
      s2._\p |
    }
  >>

  R2.*6 |
  <<
    \relative c'' {
      r4 r a( | \noBreak
      cis2) cis4( | \noBreak
      e2-> d8 cis) |
      a2->( cis4) |
      cis2 a4( | \noBreak
      b2) b4( | \noBreak
      b'2-> e,8 d) |
      a2->( gis4) |
      gis2. |
      g2.( | \noBreak
      e2. |
      fis2. |
      a2.) |
      a2.( | \noBreak
      f2. |
      e2.-^~ | \noBreak
      e4) r e,( | \noBreak
      a4 e') e-- |
      e2 a4( | \noBreak
      b2-> cis4) |
      a2 fis4( | \noBreak
      a4-> gis cis) |
      a2 a4 |
      a2.-^~ | \noBreak
      a4 r r\fermata |
    } \\
    \relative c' {
      \break
      r4 r cis( | \noBreak
      e2) e4( | \noBreak
      cis'2-> b8 a) |
      fis2->( e4) |
      e2 cis4( | \noBreak
      d2) d4( | \noBreak
      d'2 cis8 b) |
      f2->( e4) |
      e2. |
      e2.( | \noBreak
      cis2. |
      d2. |
      fis2.) |
      f2.( | \noBreak
      d2. |
      cis2.-^~ | \noBreak
      cis4) r e,( | \noBreak
      a4 e') e-- |
      e2 fis4( | \noBreak
      d2. |
      cis2) a4( | \noBreak
      d2.-> |
      cis2) d4 |
      cis2.-^~ | \noBreak
      cis4 r r |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2 s4_\mp |
      s2.\< |
      s2\! s4 |
      s2.\> |
      s2\! s4 |
      s2.\< |
      s2\! s4 |
      s2.*2 |
      s2.\< |
      s2. |
      s2._\f |
      s2. |
      s2 s4\dim |
      s2.\! |
      s2. |
      s2 s4_\pp |
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

