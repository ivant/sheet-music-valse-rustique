oboeMusic = \relative c' {
  \compressFullBarRests

  \key a \major
  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
  <<
    {
      e4( |
      \repeat volta 2 {
        a4 e') e-- |
        e2->( d8 cis) |
        a2( a4--) |
        a2 e4( |
        a4 e') e-- |
        e2( fis4) |
        cis2.-^~ |
        cis4 r r |
        R2.*7 |
        r4 r cis |
        e4.( d8 b cis) |
        a2 a4 |
        a2.-^~ |
        a4 r cis( |
        e4.-> d8 b cis) |
        a2 a4 |
        \bar "||"
      }
      \alternative {
        {
          a2.-^~ |
          a4 r e\laissezVibrer |
        }
        {
          a2.-^ |
          a4 r r |
        }
      }
    } \\
    {
      r4 |
      \repeat volta 2 { R2.*22 | }
      \alternative {
        { R2.*2 | }
        { R2.*2 | }
      }
    }
  >>

  \bar "||" % measure 27

  \tempo "con anima"

  R2. |
  <<
    {
      r4 r a4( |
      a-> g2) |
      a2 r4 |
    } \\
    {
      r4 r fis4 |
      e2. |
      e2 r4 |
    }
  >> |
  R2. |

  \tempo "rit."
  R2.*3 |

  \bar "||" % measure 35

  \tempo "Tempo I˚"
  \key f \major

  <<
    {
      R2.*4 |
      \tempo "poco rit."
      a2.( |
      d2 aes4) |
      \tempo "a tempo"
      g2.-^~ |
      g4 r r |
      R2.*6 |
      a4( e') e-- |
      e2->( d8 c) |
    } \\ {
      R2.*10 |
      f,2.~( |
      f2. |
      e4) r r |
      R2.*3 |
    }
  >>

  \bar "||" % measure 51
  \key c \major
  <<
    {
      a2-^ r4 |
      R2.*3 |
      e2.( |
      \tempo "poco rit."
      fis2. |
      \tempo "a tempo"
      gis2.~ |
      gis4 fis e) |
      a2( c4 |
      a2) r4 |
      a2( c4 |
      a2) r4 |
      g2.( |
      f2. |
      e2.~ |
      e4) r g( |
      c4 g') g-- |
      g2->( f8 e) |
      c2-^ r4 |
      R2.*7
      r4 r d( |
      a'2-> g4) |
      f2( g4 |
      a4) bes-- c-- |
      \tempo "rit."
      d2( e4 |
      cis2)
      \tempo "a tempo"
      a,4( |
      d4 a') a-- |
      a2->( g8 fis) |
      d2-> d4 |
      d2-> a4( |
      d4 a') a-- |
      a2( b4) |
      fis2.-^~ |
      fis2 a,4( |
      dis2) r4 |
    } \\ {
      R2.*15 |
      r4 r g, |
      c,4 g' g |
      g2 f8 e |
      c2 r4 |
      R2.*7
      r4 r f |
      a2 g4 |
      f2 g4 |
      a4 bes c |
      d2 e4 |
      cis2 a4 |
      fis4 a a |
      a2 g8 fis |
      fis2 fis4 |
      g2 g4 |
      fis4 a a |
      a2 b4 |
      fis2.~ |
      fis2 fis4( |
      fis2) r4 |
    }
  >>
  R2.*5

  \tempo "rall."
  R2.

  <<
    {
      r4 r e( |
      \bar "||" % measure 99

      \key a \major
      \tempo "a tempo"
      cis'2.~ |
      cis4 d dis) |
    } \\
    {
      R2. |
      % \bar "||" % measure 99
      R2.*2 |
    }
  >>


% r2.*5
% \tempo "poco rit."
% r2.
% \tempo "a tempo"
% r2.*14
% \tempo "poco rit."
% r2.*2
% \tempo "a tempo"
% r2.*8
% \tempo "rall."
% r2.*2

% \bar "||" % measure 131

% \tempo "a tempo"
% r2.*12
% \tempo "poco rit."
% r2.*4
% \tempo "a tempo"

% r2.*8

% \tempo "con anima"
% r2.*5
% \tempo "rit."
% r2.*2

% r2.^\fermataMarkup |

% \bar "|."

}

