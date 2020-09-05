\version "2.21.2"

alto=\new Voice { \relative c'' {
  \set Staff.instrumentName=#"Alto"
  \set Staff.midiInstrument = #"recorder"
  \time 2/2
  \key d \minor

%\set Score.skipTypesetting = ##t
  %%0
  
  R1*4^"alto" |
  a2 d,|f a|bes a4 g|f2~ f8 e f g|
  a4 g2 fis8 f|e dis e fis g4 gis4~|gis a8 b c4 b~|
  b8 e, f? g? a4 g|
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************

