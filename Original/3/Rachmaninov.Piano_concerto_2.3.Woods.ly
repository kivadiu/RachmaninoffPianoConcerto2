\version "2.19.0"
\language "english"

\include "Title.ily"
\include "Settings.ily"

\include "Flute1.ily"
\include "Flute2.ily"
\include "Oboe1.ily"
\include "Oboe2.ily"
\include "Clarinet1.ily"
\include "Clarinet2.ily"
\include "Bassoon1.ily"
\include "Bassoon2.ily"

#(set-global-staff-size 16)

\paper {
  system-separator-markup = \slashSeparator
}

\header {
  title = \Title
  composer = \Composer
}

\score {
  \new Score \compressMMRests { <<
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Flûte 1" shortInstrumentName = "Fl1" } << \clef "treble" \Settings \FluteI >>
      \new Staff \with { instrumentName = "Flûte 2" shortInstrumentName = "Fl2" } << \clef "treble" \Settings \FluteII >>
      \new Staff \with { instrumentName = "Hautbois 1" shortInstrumentName = "Ha1" } << \clef "treble" \Settings \OboeI >>
      \new Staff \with { instrumentName = "Hautbois 2" shortInstrumentName = "Ha2" } << \clef "treble" \Settings \OboeII >>
      \new Staff \with { instrumentName = \markup { \concat { "Clarinette en si" \flat " 1" } } shortInstrumentName = "Cl1" } \transpose bf c' << \clef "treble" \Settings \ClarinetI >>
      \new Staff \with { instrumentName = \markup { \concat { "Clarinette en si" \flat " 2" } } shortInstrumentName = "Cl2" } \transpose bf c' << \clef "treble" \Settings \ClarinetII >>
      \new Staff \with { instrumentName = "Fagott 1" shortInstrumentName = "Fa1" } << \clef "bass" \Settings \BassoonI >>
      \new Staff \with { instrumentName = "Fagott 2" shortInstrumentName = "Fa2" } << \clef "bass" \Settings \BassoonII >>
    >>
  >> }
  \layout {
    indent = 3\cm
    \context { \Staff \RemoveEmptyStaves }
  }
}
