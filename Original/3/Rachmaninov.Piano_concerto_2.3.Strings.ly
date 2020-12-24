\version "2.19.0"
\language "english"

\include "Title.ily"
\include "Settings.ily"

\include "Violin1.ily"
\include "Violin2.ily"
\include "Viola.ily"
\include "Cello.ily"
\include "Contrabass.ily"

#(set-global-staff-size 16)
\pointAndClickOff

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
      \new Staff \with { instrumentName = "Violons 1" shortInstrumentName = "Vi1" } << \clef "treble" \Settings \ViolinI >>
      \new Staff \with { instrumentName = "Violons 2" shortInstrumentName = "Vi2" } << \clef "treble" \Settings \ViolinII >>
    >>
    \new Staff \with { instrumentName = "Altos" shortInstrumentName = "Al" } << \clef "alto" \Settings \Viola >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Violoncelles" shortInstrumentName = "Vc" } << \clef "bass" \Settings \Cello >>
      \new Staff \with { instrumentName = "Contrebasses" shortInstrumentName = "Cb" } \transpose c c' << \clef "bass" \Settings \Contrabass >>
    >>
  >> }
  \layout {
    indent = 3\cm
    \context { \Staff \RemoveEmptyStaves }
  }
}
