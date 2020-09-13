\version "2.21.2"

alto=\new Voice \compressMMRests { \relative c''' {
  \set Staff.instrumentName=#"Alto"
  \set Staff.midiInstrument = #"recorder"
  \time 2/2
  \key d \minor

%\set Score.skipTypesetting = ##t
  %%0
  
  R1*4 |
  a2 d,|f a|bes a4 g|f2~ f8 e f g|a4 g2 fis8 f|
  %%10
  e dis e fis g4 gis4~|gis a8 b c4 b~|
  b8 e, f? g? a4 g~|g8 fis g a bes4 a|g2~ g8 e f g|
  a4. g8 fis e f4~|f2~ f8 a g f|g e f g a2~|
  a8 cis, d e f g a bes|e,4 a2 gis8 g~|
  %%20
  g fis bes4 g4. a8|d,4 g2 fis8 f~|f e as4 f4. g8|
  c,4 c'2 b8 bes|a gis a b c4 cis~|cis d8 e f d e4~|
  e8 a, b cis d2~|d8 c bes a bes2~|bes4 a~ a8 d gis, a|
  b2~ b8 a16 g fis8 f|
  %%30
  e dis e fis g4 gis~|gis a8 b c a b4~|b8 e, fis gis a2~|
  a8 bes a g fis4 f~|f8 a g f e4 es~|es8 g f es d4. e8|
  f e f g a g a4~|a8 g bes a g f g4~|g8 c, d e f e f4~|
  f8 e16 d e4 f4. g8|
  %%40
  c,4 a'2 gis8 g~|g fis16 e fis4 g4. a8|d,4 b'2 ais8 a~|
  a gis g2 fis8 f|e dis e fis g4 gis~|gis a8 b c4 b~|
  b8 e, fis gis a g f e|f fis g a~ a g f e|d g a b c e, f g~|
  g f es d c f g a|
  %%50
  bes d, es f bes, b c d|es d c es d fis g4~|
  g8 a bes4~ bes8 d c bes|c a bes c d2~|d~ d8 cis d e|a,2 d,4. e8|
  f4. g8 a4. g8|bes2~ bes8 a4 g8|f2~ f8 e fis gis|a b c4 b8 cis d4|
  %%60
  cis8 c bes a bes4 b|a8 g fis a d,2~|d8 fis g a bes b cis d|
  e d es a, bes c d4~|d c8 b a4 e'~|e8 e d cis d a bes g|
  a2~ a8 bes a g|fis g a4 d,2~|d~ d8 es d c|
  bes d cis e~ e e d cis|
  %%70
  d4. c8 bes2~|bes8 a bes4~ bes2~|bes8 a bes g a2\fermata
  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************

