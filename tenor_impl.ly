\version "2.21.2"

tenor=\new Voice { \relative c'' {
  \set Staff.instrumentName=#"Tenor"
  \set Staff.midiInstrument = #"recorder"
  \time 2/2
  \key d \minor

%\set Score.skipTypesetting = ##t
  %%0
  
  d2^"tenor" a|c e|f e4 d|cis2~ cis8 a b cis|
  d4 c2 b8 bes|a gis a b c4 cis~|cis d8 e f4 e~|
  e8 a, b cis d cis d e|f e d cis d4 d,|a'8 b c4~ c8 e d c|
  b r r4 r2|R1|r8 d e fis g4 f|e d cis d|e d cis d|
  e2 d~|d4 c8 b a4 r|r d~ d8 b cis e|a4 r r2|
  R1*10|
  r4 e2 a,4~|a8 b c4~ c8 d e4~|e8 d f2 e8 d|c2~ c8 b cis d|
  e2~ e8 a, b c|d2~ d8 g, a bes|c bes c2 f,4~|f8 g a4~ a8 bes c4~
  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************

