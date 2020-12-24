\version "2.19.0"
\language "english"

pespress = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "espress."))
pizz = \markup { "pizz." }
arco = \markup { "arco" }
senzasord = \markup { "senza sord." }

Settings = {
  \set Score.markFormatter = #format-mark-box-numbers
  \accidentalStyle neo-modern

  \tempo "Allegro scherzando" 2 = 116
  \key c \major
  \time 2/2
  s1*16
  \key c \minor
  s1*4
  s1 % cadenza
  s1 % cadenza
  s1*20
  \mark #28
  s1*22
  \mark #29
  s1*10
  \time 3/2
  s1.*8
  \mark #30
  \time 2/2
  s1*15
  \tempo "Meno mosso"
  s1*7
  s1 % rit
  \tempo "Moderato" 2 = 72
  s1*14
  s1*2 % dim e rit
  \mark #31
  s1*27
  s1 % rit
  \mark #32
  \tempo "Meno mosso" 2 = 48
  s1*10
  s1*2 % ritard
  \bar "||"
  \tempo "Allegro scherzando (Moto primo)" 2 = 116
  s1*18
  \mark #33
  \time 3/2
  \tempo "Più mosso" 2 = 120
  s1.*6
  s1.*2 % acceler.
  \time 2/2
  \tempo "Presto" 2 = 126
  s1*26
  \mark #34
  s1*42
  \mark #35
  s1*32
  \mark #36
  s1*6 % acceler.
  \tempo "Più vivo" 2 = 132
  s1*8
  \tempo "Meno mosso (Come prima)"
  s1*7
  s1 % rit.
  \tempo "Moderato" 2 = 72
  s1*14
  s1*2 % rit.
  \mark #37
  \tempo "a tempo"
  s1*30
  \bar "||"
  \tempo "Meno mosso" 2 = 48
  s1*10
  s1*2 % ritard.
  \mark #38
  \key c \major
  \time 4/4
  \tempo \markup { \concat { "Allegro scherzando (Moto primo) (" \smaller \general-align #Y #DOWN \note #"2" #1 " = " \smaller \general-align #Y #DOWN \note #"4" #1 ")" } } 4 = 116
  s1*16
  s1 % poco a poco acceler.
  s1*9
  \mark #39
  \time 2/2
  \tempo "Alla breve - Agitato" 2 = 76
  s1*8
  s1 % acceler.
  s1*23
  \bar "||"
  \tempo "Presto" 2 = 132
  s1*4
  s1 % cadenza
  \tempo "Maestoso" 2 = 60
  s1*24
  \tempo "Più vivo" 2 = 80
  s1*4
  \tempo "Risoluto" 2 = 100
  s1*18
  \bar "|."
}
