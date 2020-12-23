\version "2.19.0"
\language "english"

\include "Title.ily"
\include "Settings.ily"

\include "Horn1.ily"
\include "Horn2.ily"
\include "Horn3.ily"
\include "Horn4.ily"
\include "Trumpet1.ily"
\include "Trumpet2.ily"
\include "Trombone1.ily"
\include "Trombone2.ily"
\include "Trombone3.ily"
\include "Tuba.ily"
\include "Timbale.ily"

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
      \new StaffGroup <<
        \new Staff \with { instrumentName = "Cor en fa 1" shortInstrumentName = "Co1" } \transpose f c' << \clef "treble" \Settings \HornI >>
        \new Staff \with { instrumentName = "Cor en fa 2" shortInstrumentName = "Co2" } \transpose f c' << \clef "treble" \Settings \HornII >>
        \new Staff \with { instrumentName = "Cor en fa 3" shortInstrumentName = "Co3" } \transpose f c' << \clef "treble" \Settings \HornIII >>
        \new Staff \with { instrumentName = "Cor en fa 4" shortInstrumentName = "Co4" } \transpose f c' << \clef "treble" \Settings \HornIV >>
      >>
      \new Staff \with { instrumentName = \markup { \concat { "Trompette en si" \flat " 1" } } shortInstrumentName = "Tr1" } \transpose bf c' << \clef "treble" \Settings \TrumpetI >>
      \new Staff \with { instrumentName = \markup { \concat { "Trompette en si" \flat " 2" } } shortInstrumentName = "Tr2" } \transpose bf c' << \clef "treble" \Settings \TrumpetII >>
      \new StaffGroup <<
        \new Staff \with { instrumentName = "Trombone 1" shortInstrumentName = "Tr1" } << \clef "tenor" \Settings \TromboneI >>
        \new Staff \with { instrumentName = "Trombone 2" shortInstrumentName = "Tr2" } << \clef "tenor" \Settings \TromboneII >>
        \new Staff \with { instrumentName = "Trombone 3" shortInstrumentName = "Tr3" } << \clef "bass" \Settings \TromboneIII >>
        \new Staff \with { instrumentName = "Tuba" shortInstrumentName = "Tu" } << \clef "bass" \Settings \Tuba >>
      >>
    >>
    \new Staff \with { instrumentName = "Timbales" shortInstrumentName = "Ti" } << \clef "bass" \Settings \Timbale >>
  >> }
  \layout {
    indent = 3\cm
    \context { \Staff \RemoveEmptyStaves }
  }
}
