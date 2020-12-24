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
\include "Violin1.ily"
\include "Violin2.ily"
\include "Viola.ily"
\include "Cello.ily"
\include "Contrabass.ily"

#(set-global-staff-size 14)
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
      \new Staff \with { instrumentName = "Flûte 1" shortInstrumentName = "Fl1" } << \clef "treble" \Settings \FluteI >>
      \new Staff \with { instrumentName = "Flûte 2" shortInstrumentName = "Fl2" } << \clef "treble" \Settings \FluteII >>
      \new Staff \with { instrumentName = "Hautbois 1" shortInstrumentName = "Ha1" } << \clef "treble" \Settings \OboeI >>
      \new Staff \with { instrumentName = "Hautbois 2" shortInstrumentName = "Ha2" } << \clef "treble" \Settings \OboeII >>
      \new Staff \with { instrumentName = \markup { \concat { "Clarinette en si" \flat " 1" } } shortInstrumentName = "Cl1" } \transpose bf c' << \clef "treble" \Settings \ClarinetI >>
      \new Staff \with { instrumentName = \markup { \concat { "Clarinette en si" \flat " 2" } } shortInstrumentName = "Cl2" } \transpose bf c' << \clef "treble" \Settings \ClarinetII >>
      \new Staff \with { instrumentName = "Fagott 1" shortInstrumentName = "Fa1" } << \clef "bass" \Settings \BassoonI >>
      \new Staff \with { instrumentName = "Fagott 2" shortInstrumentName = "Fa2" } << \clef "bass" \Settings \BassoonII >>
    >>
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
    \new StaffGroup <<
      \new StaffGroup <<
        \new Staff \with { instrumentName = "Violons 1" shortInstrumentName = "Vi1" } << \clef "treble" \Settings \ViolinI >>
        \new Staff \with { instrumentName = "Violons 2" shortInstrumentName = "Vi2" } << \clef "treble" \Settings \ViolinII >>
      >>
      \new Staff \with { instrumentName = "Altos" shortInstrumentName = "Al" } << \clef "alto" \Settings \Viola >>
      \new StaffGroup <<
        \new Staff \with { instrumentName = "Violoncelles" shortInstrumentName = "Vc" } << \clef "bass" \Settings \Cello >>
        \new Staff \with { instrumentName = "Contrebasses" shortInstrumentName = "Cb" } \transpose c c' << \clef "bass" \Settings \Contrabass >>
      >>
    >>
  >> }
  \layout {
    indent = 3\cm
    \context { \Staff \RemoveEmptyStaves }
  }
}
