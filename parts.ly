\version "2.20.0"
%\pointAndClickOff
#(define splitParts #t)

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
  system-system-spacing = #'((basic-distance . 12)
                             (minimum-distance . 8)
                             (padding . 3)
                             (stretchability . 20))
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

% \score {
%   \header { piece = "Piccolo" breakbefore = #splitParts }
%   \new Staff << \outline \piccoloMusic >>
% }

% \score {
%   \header { piece = "Flute 1" breakbefore = #splitParts }
%   \new Staff << \outline \fluteIMusic >>
% }

% \score {
%   \header { piece = "Flute 2" breakbefore = #splitParts }
%   \new Staff << \outline \fluteIIMusic >>
% }

% \score {
%   \header { piece = "Oboe" breakbefore = #splitParts }
%   \new Staff \with { \consists "Merge_rests_engraver" } << \outline \oboeMusic >>
% }

% \score {
%   \header { piece = "Clarinet in A" breakbefore = #splitParts }
%   \new Staff % Declare that written Middle C in the music
%   % to follow sounds a concert B flat, for
%   % output using sounded pitches such as MIDI.
%   %\transposition a
%   % Print music for a B-flat clarinet
%   \transpose a c' \clarinetMusic
% }

% \score {
%   \header { piece = "Bassoon" breakbefore = #splitParts }
%   \new Staff \bassoonMusic
% }

% \score {
%   \header { piece = "Horns 1-2 in F" breakbefore = #splitParts }
%   \new Staff % \transposition f
%   \transpose f c' \hornIAndIIMusic
% }

% \score {
%   \header { piece = "Horns 3-4 in F" breakbefore = #splitParts }
%   \new Staff % \transposition f
%   \transpose f c' \hornIIIAndIVMusic
% }

% \score {
%   \header { piece = "Trumpet in F" breakbefore = #splitParts }
%   \new Staff % \transposition f
%   \transpose f c' \trumpetMusic
% }

% \score {
%   \header { piece = "Trombones 1-2" breakbefore = #splitParts }
%   \new Staff \with { \consists "Merge_rests_engraver" } << \outline \tromboneIAndIIMusic >>
% }

% \score {
%   \header { piece = "Trombone 3 and Tuba" breakbefore = #splitParts }
%   \new Staff \with { \consists "Merge_rests_engraver" } << \outline \tromboneIIIAndTubaMusic >>
% }

% \score {
%   \header { piece = "Timpani, Crash cymbals, Triangle, Bass drum" breakbefore = #splitParts }
%   \new StaffGroup \with {
%     \override VerticalAxisGroup.staff-staff-spacing.stretchability = 10
%   } <<
%     \new Staff \timpaniMusic
%     \percussionStaff
%   >>
% }

%\score {
%  \header { piece = "Violin 1" breakbefore = #splitParts }
%  \new Staff \violinIMusic
%}

% \score {
%   \header { piece = "Violin 2" breakbefore = #splitParts }
%   \new Staff \violinIIMusic
% }

% \score {
%   \header { piece = "Viola" breakbefore = #splitParts }
%   \new Staff \with {
%     \consists "Merge_rests_engraver"
%     \override Slur.details = #'((stem-encompass-penalty . 1.0))
%   } << \outline \violaMusic >>
% }

% \score {
%   \header { piece = "Cello" breakbefore = #splitParts }
%   \new Staff \celloMusic
% }

  \score {
    \header { piece = "Double bass" breakbefore = #splitParts }
    \new Staff << \outline \bassMusic >>
  }
