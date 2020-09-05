\version "2.21.2"

tenor=\new Voice { \relative c''{
  \set Staff.instrumentName=#"Tenor"
  \set Staff.midiInstrument = #"recorder"
  \time 2/2
  \key d \minor

%\set Score.skipTypesetting = ##t
  %%0
  d2^"tenor" a|c e|f e4 d|cis2~ cis8 a b cis|
  d4 c2 b8 bes|a gis a b c4 cis~|cis d8 e f4 e~|
  e8 a, b cis d cis d e|f e d cis d4 d,|a'8 b c4~ c8 e d c|
  b r r4 r2|R1|
  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************

