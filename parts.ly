\version "2.20.0"
%\pointAndClickOff
#(define splitParts #t)
db = \downbow
ub = \upbow

%showLastLength = r2.*24
%#(set-global-staff-size 16)

\include "outline.ly"
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
\include "instruments/percussion.ly"
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
                             (stretchability . 2))
  system-system-spacing = #'((basic-distance . 20)
                             (minimum-distance . 8)
                             (padding . 3)
                             (stretchability . 40))
}

\layout {
  indent = #0
  ragged-last = ##t
  ragged-bottom = ##t

  \context {
    \Score
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
  }
}

\header {
  title = "Valse Rustique"
  composer = "Samuel Coleridge-Taylor"
% subtitle = "[Unfinished engraving, DO NOT USE FOR RECORDING!]"
% tagline = "Unfinished engraving, for review only, DO NOT USE FOR RECORDING!"
  tagline = "[2020-11-16, v.1]"
}

  \book {
    \bookOutputSuffix "piccolo"
    \score {
      \header { piece = "Piccolo" breakbefore = #splitParts }
      \new Staff \with {
        midiInstrument = "piccolo"
      } << \outline \piccoloMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "flute1"
    \score {
      \header { piece = "Flute 1" breakbefore = #splitParts }
      \new Staff \with {
        midiInstrument = "flute"
      } << \outline \fluteIMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "flute2"
    \score {
      \header { piece = "Flute 2" breakbefore = #splitParts }
      \new Staff \with {
        midiInstrument = "flute"
      } << \outline \fluteIIMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "oboe"
    \score {
      \header { piece = "Oboe" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        midiInstrument = "oboe"
      } << \outline \oboeMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "clarinet-a"
    \score {
      \header { piece = "Clarinet in A" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        midiInstrument = "clarinet"
      }
      << \outline
        \transpose a c' {
          \transposition a
          \clarinetMusic
        }
      >>
      % \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "clarinet"
    \score {
      \header { piece = "Clarinet in Bb" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        midiInstrument = "clarinet"
      }
      << \outline
        \transpose bes c' {
          \transposition bes
          \clarinetMusic
        }
      >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "bassoon"
    \score {
      \header { piece = "Bassoon" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        midiInstrument = "bassoon"
      }
      << \outline \bassoonMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "horns1-2"
    \score {
      \header { piece = "Horns 1-2 in F" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        \override KeySignature #'break-visibility = #all-invisible
        midiInstrument = "french horn"
      }
      << \outline
        \set Staff.explicitKeySignatureVisibility = #all-invisible
        \transpose f, c'
        {
          \transposition f
          \key f \major
          \hornIAndIIMusic
        }
      >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "horns3-4"
    \score {
      \header { piece = "Horns 3-4 in F" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        \override KeySignature #'break-visibility = #all-invisible
        midiInstrument = "french horn"
      }
      << \outline
        \set Staff.explicitKeySignatureVisibility = #all-invisible
        \transpose f, c'
        {
          \transposition f
          \key f \major
          \hornIIIAndIVMusic
        }
      >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "trumpet"
    \score {
      \header { piece = "Trumpet in Bb" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        \override KeySignature #'break-visibility = #all-invisible
        midiInstrument = "trumpet"
      }
      << \outline
        \set Staff.explicitKeySignatureVisibility = #all-invisible
        \transpose bes, c'
        {
          \transposition bes
          \key bes \major
          \trumpetMusic
        }
      >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "trumpet-f"
    \score {
      \header { piece = "Trumpet in F" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        \override KeySignature #'break-visibility = #all-invisible
        midiInstrument = "trumpet"
      }
      << \outline
        \set Staff.explicitKeySignatureVisibility = #all-invisible
        \transpose f c'
        {
          \transposition f'
          \key f \major
          \trumpetMusic
        }
      >>
      % \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "trombones1-2"
    \score {
      \header { piece = "Trombones 1-2" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        midiInstrument = "trombone"
      } << \outline \tromboneIAndIIMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "trombone3-tuba"
    \score {
      \header { piece = "Trombone 3 and Tuba" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        midiInstrument = "tuba"
      } << \outline \tromboneIIIAndTubaMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "percussion"
    \score {
      \header { piece = "Timpani, Crash cymbals, Triangle, Bass drum" breakbefore = #splitParts }
      \new StaffGroup \with {
        \override VerticalAxisGroup.staff-staff-spacing.stretchability = 10
      } <<
        \new Staff \with {
          midiInstrument = "timpani"
        } \timpaniMusic
        \percussionStaff
      >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "violin1"
    \score {
      \header { piece = "Violin 1" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        \override Slur.details = #'((stem-encompass-penalty . 1.0))
        midiInstrument = "violin"
      } << \outline \violinIMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "violin2"
    \score {
      \header { piece = "Violin 2" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        \override Slur.details = #'((stem-encompass-penalty . 1.0))
        midiInstrument = "violin"
      } << \outline \violinIIMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "viola"
    \score {
      \header { piece = "Viola" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        \override Slur.details = #'((stem-encompass-penalty . 1.0))
        midiInstrument = "viola"
      } << \outline \violaMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "cello"
    \score {
      \header { piece = "Cello" breakbefore = #splitParts }
      \new Staff \with {
        \consists "Merge_rests_engraver"
        \override Slur.details = #'((stem-encompass-penalty . 1.0))
        midiInstrument = "cello"
      } << \outline \celloMusic >>
      \midi { }
      \layout { }
    }
  }

  \book {
    \bookOutputSuffix "double-bass"
    \score {
      \header { piece = "Double bass" breakbefore = #splitParts }
      \new Staff \with {
        midiInstrument = "contrabass"
      } << \outline \bassMusic >>
      \midi { }
      \layout { }
    }
  }
