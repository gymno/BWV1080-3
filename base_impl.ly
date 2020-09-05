\version "2.21.2"

base=\new Voice { \relative c'{
  \set Staff.instrumentName=#"Bass"
  \set Staff.midiInstrument = #"recorder"
  \time 2/2
  \key d \minor
  \clef "bass^8"


%\set Score.skipTypesetting = ##t
  %%0
  R1*10^"base"|r8 b c d e fis gis e|a4 g? f? e|
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************

