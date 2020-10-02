\version "2.20.0"

#(define splitParts #t)

%#(set-global-staff-size 16)

\include "instruments/piccolo.ly"
\include "instruments/flute1.ly"
\include "instruments/flute2.ly"
\include "instruments/oboe.ly"
\include "instruments/clarinet.ly"
\include "instruments/bassoon.ly"
\include "instruments/horns1-2.ly"
\include "instruments/horns3-4.ly"
\include "instruments/trumpet.ly"
\include "instruments/trombones1-2.ly"
\include "instruments/trombone3tuba.ly"
\include "instruments/timpani.ly"
\include "instruments/triangle.ly"
\include "instruments/bassdrumcymbals.ly"
\include "instruments/violin1.ly"
\include "instruments/violin2.ly"
\include "instruments/viola.ly"
\include "instruments/cello.ly"
\include "instruments/doublebass.ly"

\paper {
  print-all-headers = ##t
  %page-breaking = #ly:page-turn-breaking
  bookTitleMarkup = ""
  markup-system-spacing = #'((basic-distance . 5)
                             (padding . 0.5)
                             (stretchability . 1))
  system-system-spacing = #'((basic-distance . 12)
                             (minimum-distance . 8)
                             (padding . 1)
                             (stretchability . 1))
}

\layout {
  indent = #0
  ragged-last = ##t
  ragged-bottom = ##t
}

\header {
  title = "Valse Rustique"
  composer = "Samuel Coleridge-Taylor"
  tagline = ""
}

\score {
  \header { piece = "Piccolo" breakbefore = #splitParts }
  \new Staff \piccoloMusic
}
\pageBreak

\score {
  \header { piece = "Flute 1" breakbefore = #splitParts }
  \new Staff \fluteIMusic
}

\score {
  \header { piece = "Flute 2" breakbefore = #splitParts }
  \new Staff \fluteIIMusic
}

\score {
  \header { piece = "Oboe" breakbefore = #splitParts }
  \new Staff \oboeMusic
}

\score {
  \header { piece = "Clarinet in A" breakbefore = #splitParts }
  \new Staff % Declare that written Middle C in the music
  % to follow sounds a concert B flat, for
  % output using sounded pitches such as MIDI.
  %\transposition a
  % Print music for a B-flat clarinet
  \transpose a c' \clarinetMusic
}

\score {
  \header { piece = "Bassoon" breakbefore = #splitParts }
  \new Staff \bassoonMusic
}

\score {
  \header { piece = "Horns 1-2 in F" breakbefore = #splitParts }
  \new Staff % \transposition f
  \transpose f c' \hornIAndIIMusic
}

\score {
  \header { piece = "Horns 3-4 in F" breakbefore = #splitParts }
  \new Staff % \transposition f
  \transpose f c' \hornIIIAndIVMusic
}

\score {
  \header { piece = "Trumpet in F" breakbefore = #splitParts }
  \new Staff % \transposition f
  \transpose f c' \trumpetMusic
}

\score {
  \header { piece = "Trombones 1-2" breakbefore = #splitParts }
  \new Staff \tromboneIAndIIMusic
}

\score {
  \header { piece = "Trombone III and Tuba" breakbefore = #splitParts }
  \new Staff \tromboneIIIAndTubaMusic
}

\score {
  \header { piece = "Timpani" breakbefore = #splitParts }
  \new Staff \timpaniMusic
}

\score {
  \header { piece = "Triangle" breakbefore = #splitParts }
  \new RhythmicStaff \triangleMusic
}

\score {
  \header { piece = "Bass drum and Cymbals" breakbefore = #splitParts }
  \new DrumStaff \bassDrumCymbalsMusic
}

\score {
  \header { piece = "Violin 1" breakbefore = #splitParts }
  \new Staff \violinIMusic
}

\score {
  \header { piece = "Violin 2" breakbefore = #splitParts }
  \new Staff \violinIIMusic
}

\score {
  \header { piece = "Viola" breakbefore = #splitParts }
  \new Staff \violaMusic
}

\score {
  \header { piece = "Cello" breakbefore = #splitParts }
  \new Staff \celloMusic
}

\score {
  \header { piece = "Double bass" breakbefore = #splitParts }
  \new Staff \bassMusic
}
