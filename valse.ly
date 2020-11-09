\version "2.20.0"
%\pointAndClickOff
#(set-global-staff-size 15)
\paper {
  indent = 2\cm  % add space for instrumentName
  short-indent = 1\cm  % add less space for shortInstrumentName
}

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

\header {
  title = "Valse Rustique"
  composer = "Samuel Coleridge-Taylor"
  tagline = ""
}

%showLastLength = r2.*8
\score {
  <<
    \new GrandStaff = "StaffGroup_flutes" <<
      \new Staff = "Staff_picc" \with {
        instrumentName = "Piccolo"
        shortInstrumentName = "Picc"
        midiInstrument = "piccolo"
      } \piccoloMusic
      \new Staff = "Staff_flute1" \with {
        instrumentName = "Flute 1"
        shortInstrumentName = "Fl 1"
        midiInstrument = "flute"
      } \fluteIMusic
      \new Staff = "Staff_flute2" \with {
        instrumentName = "Flute 2"
        shortInstrumentName = "Fl 2"
        midiInstrument = "flute"
      }
      \fluteIIMusic

    >>
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_oboe" \with {
        instrumentName = "Oboe"
        shortInstrumentName = "Ob"
        midiInstrument = "oboe"
        \consists "Merge_rests_engraver"
      } \oboeMusic

      \new Staff = "Staff_clarinet" \with {
        instrumentName = \markup { \center-column { "Clarinets" \line {"in A"} } }
        shortInstrumentName = "Cl"
        midiInstrument = "clarinet"
      }

      % Declare that written Middle C in the music
      % to follow sounds a concert B flat, for
      % output using sounded pitches such as MIDI.
      %\transposition a

      % Print music for a B-flat clarinet
      \transpose a c' \clarinetMusic
      \new Staff = "Staff_bassoon" \with {
        instrumentName = "Bassoon"
        shortInstrumentName = "Bn"
        midiInstrument = "bassoon"
      } \bassoonMusic
    >>

    \new GrandStaff = "StaffGroup_horns" <<
      \new Staff = "Staff_hornsIAndII" \with {
        instrumentName = \markup { \center-column { "Horns 1-2" \line {"in F"} } }
        shortInstrumentName = "Hn 1-2"
        midiInstrument = "french horn"
      }
       % \transposition f
        \transpose f c' \hornIAndIIMusic
      \new Staff = "Staff_hornsIIIAndIV" \with {
        instrumentName = \markup { \center-column { "Horns 3-4" \line {"in F"} } }
        shortInstrumentName = "Hn 3-4"
        midiInstrument = "french horn"
      }
       % \transposition f
      \transpose f c' \hornIIIAndIVMusic
    >>

    \new Staff = "Staff_trumpet" \with {
      instrumentName = \markup { \center-column { "Trumpet" \line {"in F"} } }
      shortInstrumentName = "Tpt"
      midiInstrument = "trumpet"
    }
    % \transposition f
    \transpose f c' \trumpetMusic

    \new GrandStaff = "StaffGroup_low_brass" <<
      \new Staff = "Staff_tbn12" \with {
        instrumentName = "Trombones 1-2" % \markup { \center-column { "Trombones" \line {"1-2"} } }
        shortInstrumentName = "Tbn 1-2"
        midiInstrument = "trombone"
      } \tromboneIAndIIMusic
      \new Staff = "Staff_tbn3tuba" \with {
        instrumentName = \markup { \center-column { "Trombone 3" \line {"and Tuba"} } }
        shortInstrumentName = \markup { \center-column { "Tbn 3" \line {"Tba"} } }
        midiInstrument = "tuba"
      } \tromboneIIIAndTubaMusic
    >>

    \new StaffGroup = "StaffGroup_percussion" <<
      \new Staff = "Staff_timpani" \with {
        instrumentName = "Timpani"
        shortInstrumentName = "Timp"
        midiInstrument = "timpani"
      } \timpaniMusic
      \percussionStaffWithNames
    >>

    \new StaffGroup = "StaffGroup_strings" <<
      \new GrandStaff = "GrandStaff_violins" <<
        \new Staff = "Staff_violinI" \with {
          instrumentName = "Violin 1"
          shortInstrumentName = "Vln 1"
          midiInstrument = "violin"
        } \violinIMusic

        \new Staff = "Staff_violinII" \with {
          instrumentName = "Violin 2"
          shortInstrumentName = "Vn 2"
          midiInstrument = "violin"
        } \violinIIMusic
      >>

      \new Staff = "Staff_viola" \with {
        instrumentName = "Viola"
        shortInstrumentName = "Va"
        midiInstrument = "viola"
        \consists "Merge_rests_engraver"
        \override Slur.details = #'((stem-encompass-penalty . 1.0))
      } \violaMusic

      \new Staff = "Staff_cello" \with {
        instrumentName = "Cello"
        shortInstrumentName = "Vc"
        midiInstrument = "cello"
      } \celloMusic

      \new Staff = "Staff_bass" \with {
        instrumentName = "Double bass"
        shortInstrumentName = "Db"
        midiInstrument = "contrabass"
      }
      \bassMusic
    >>
  >>
  \layout { }
  \midi { }
}
