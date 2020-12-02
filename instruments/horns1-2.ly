moltodim = #(make-music 'DecrescendoEvent
                        'span-direction START
                        'span-type 'text
                        'span-text "molto dim.")

hornIAndIIMusic = \relative c {
  \compressFullBarRests

%  \key a \major
  \time 3/4 \partial 4 
  r4 |
  R2.*8 |
  <<
    \relative c' {
      R2.*8 |
      a2.~ |
      a2 a4 |
      a2.-^~ |
      a2.~ |
      a2. |
      a2 a4 |
      % \bar "||" % measure 27
      a2.-^~ |
      a4 r r |

      a2.-^~ |
      a4 r 
    } \\
    \relative c {
      \repeat unfold 7 { a2.~ | }
      a2. |
      a2.~ |
      a2 a4 |
      a2.-^~ |
      a2.~ |
      a2. |
      a2 a4 |
      % \bar "||"
      a2.-^~ |
      a4 r r |

      a2.-^~ |
      a4 r 
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2._\p |
      s2.*7 |
      s2._\p\< |
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
    \relative c, {
      e4( |
      a4 e') e-- |
      e2-^ r4 |
      e2.->~ | % NOTE: original score is missing this tie
      e2 fis4( |
      a4-> gis2) |
      a2 a4\! |
      a2.^^~ |
      a2.~ |
      % \bar "||" % measure 35
      a4 r r |
    } \\
    \relative c, {
      e4( |
      a4 e) e-- |
      e2-^ r4 |
      b'2->( cis4) |
      a2 r4 |
      R2.*5 |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s4_\pp |
      s2.\< |
      s2\! s4 |
      s2._\f |
      s2 s4 | % NOTE: removed unnecessary \f (which is also missing in the repeated figure in m.158
      s2. |
      s2\dim s4\! |
      s2.*2 |
      s2._\p |
    }
  >>

  R2.*15 |
  % \bar "||" % measure 51
  % \key c \major
  R2.*8 |

  <<
    \relative c {
      c2.~( |
      c2.~ |
      c2. |
      fis2.) |
      g2.~ |
      g2.~ |
      g2.~ |
      g4 r r |
      R2.*3 |
      c,2.-> |
      f2.~ |
      f4 f-- f-- |
      bes,2.( |
      c2) r4 |
      R2.*4 |
      c2.~ |
      c4 d-- c-- |
      d2.( |
      cis2) a4( |
      d4 a') a-- |
      a2-> r4 |
      a2-> a4-- |
      g2-> r4 |
      r4 fis2-^ |
      r4 fis2-^ |
      r4 fis2-^ |
      r4 fis2-^~ |
      fis2 r4 |
      R2.*2 |
      r4 r b, |
      b2 b4 |
      b2. |
      e2.-^~ |
      e2.~ |
      % \bar "||" % measure 99
      e4 r r |
    } \\
    \relative c {
      a2.~ |
      a2.~ |
      a2.~ |
      a2. |
      g2.~ |
      g2.~ |
      g2.~ |
      g4 r r |
      R2.*3 |
      c,2.-> |
      f2.~ |
      f4 f-- f-- |
      g2.( |
      c,2) r4 |
      R2.*4 |
      a'2.~ |
      a4 bes-- a-- |
      bes2.( |
      a2) a4( |
      d4 a') a-- |
      a2-> r4 |
      d,,4->( a') a-- |
      a2-> r4 |
      r4 a2-^ |
      r4 a2-^ |
      r4 a2-^ |
      r4 a2-^~ |
      a2 r4 |
      R2.*2 |
      r4 r b, |
      e2 e4 |
      e2. |
      e2.-^~ |
      e2.~ |
      e4 r r |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2.\< |
      s2.*3 |
      s2._\f |
      s2.*6 |
      s2._\p\cresc |
      s2.\! |
      s2. |
      s2._\f |
      s2.*5 |
      s2._\mf\< |
      s2.*2 |
      s2\! s4_\ff |
      s2.*7 |
      s4 s2\< |
      s2._\sf |
      s2.*2 |
      s2 s4_\f\< |
      s2. |
      s4 s2\moltodim |
      s2. |
      s2.\> |
      s2._\pp |
    }
  >>

  R2.*11 |
  <<
    \relative c' {
      gis2.~ |
      gis2.~ |
      gis4 r r |
    } \\
    \relative c {
      gis2.~ |
      gis2.~ |
      gis4 r r |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2._\mp\> |
      s2. |
      s4\! s2 |
    }
  >>
  R2.*17 |
  % \bar "||" % measure 131
  R2.*8 |
  <<
    \relative c' {
      R2.*8 |
      a2.~ |
      a2 a4 |
      a2.-^~ |
      a2.~ |
      a2. |
      a2 a4 |

      a2.-^~ |
      a4 r 
    } \\
    \relative c {
      \repeat unfold 7 { a2.~ | }
      a2. |
      a2.~ |
      a2 a4 |
      a2.-^~ |
      a2.~ |
      a2. |
      a2 a4 |

      a2.-^~ |
      a4 r 
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s2._\p |
      s2.*7 |
      s2._\p\< |
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
      e2-^ r4 |
      e2.->~ |
      e2 fis4( |
      a4-> gis2) |
      a2 a4\! |
      a2.^^~ |
      a4 r r\fermata |
    } \\
    \relative c, {
      e4( |
      a4 e) e-- |
      e2-^ r4 |
      b'2->( cis4) |
      a2 r4 |
      R2.*2 |
      a2.-^~ |
      a4 r r |
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
      s4_\pp |
      s2.\< |
      s2\! s4 |
      s2._\f |
      s2 s4 |
      s2. |
      s2\dim s4\! |
      s2.\< |
      s2._\sf |
    }
  >>
  <<
    \relative c' {
    } \\
    \relative c {
    }
    \new Dynamics {
      \override Hairpin.to-barline = ##f
    }
  >>
}

