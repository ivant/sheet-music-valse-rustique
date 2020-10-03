% Pitches as written on a manuscript for Clarinet in A
% are transposed to concert pitch.

clarinetMusic = \relative c' {
  \transposition a
  \key a \major
  \time 3/4 \partial 4 
  r4 |
  \repeat volta 2 {
    \repeat unfold 7 { R2. | }
    r4 r <cis a'>( |
    <e cis'>2) <e cis'>4( |
    <cis' e>2-> <b d>8 <a cis>) |
    <fis a>2->( <e cis'>4) |
    <e cis'>2 <cis a'>4( |
    <d b'>2) <d b'>4( |
    <d' b'>2-> <cis e>8 <b d>) |
    <f a>2->( <e gis>4) |
    <e gis>2. |
    <e g>2.( |
    <cis e>2. |
    <d fis>2. |
    <fis a>2.) |
    <f a>2.( |
    <d f>2. |
    \bar "||"
  }
  \alternative {
    {
      <cis e>2.-^~ |
      <cis e>4) r r |
    }
    {
    }
  }
}

