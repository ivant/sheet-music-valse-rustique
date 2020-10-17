bassoonMusic = \relative c {
  \compressFullBarRests

  \clef "bass_8"
  \key a \major
  \time 3/4 \partial 4 
  \tempo "Tempo di Valse." 2. = 72
  \override DynamicTextSpanner.style = #'none
  r4 |
  \repeat volta 2 {
    \repeat unfold 11 { R2. | }
    r4 r a'( |
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
    \bar "||"
  }
  \alternative {
    {
      a2.-^~ |
      a4 r r
    }
    {
    }
  }
}


