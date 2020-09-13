\version "2.21.2"

tenor=\new Voice \compressMMRests { \relative c'' {
  \set Staff.instrumentName=#"Tenor"
  \set Staff.midiInstrument = #"recorder"
  \time 2/2
  \key d \minor

%\set Score.skipTypesetting = ##t
  %%0
  
  d2 a|c e|f e4 d|cis2~ cis8 a b cis|
  d4 c2 b8 bes|a gis a b c4 cis~|cis d8 e f4 e~|
  e8 a, b cis d cis d e|f e d cis d4 d,|a'8 b c4~ c8 e d c|
  b r r4 r2|R1|r8 d e fis g4 f|e d cis d|
  e2 d~|d4 c8 b a4 r|r d~ d8 b cis e|a,4 r r2|
  R1|
  %%20
  R1|R1*8|r4 e'2 a,4~|
  %%30
  a8 b c4~ c8 d e4~|e8 d f2 e8 d|c2~ c8 b cis d|
  e2~ e8 a, b! c?|d2~ d8 g, a bes?|c bes c2 f,4~|
  f8 g a4~ a8 bes c4~|c8 bes d2 c8 bes|
  a2~ a8 g a b|c g c2 b8 bes~|
  %%40
  bes a f'4 d4. e8|a,4 d2 cis8 c~|c b g'4 e4. fis8|
  b,4. cis8 d4. d8|c? b c a b4. c8|d c4 b8~ b a4 gis8|
  a4 r r2|r8 d, e fis g4 a8 f|g f' e d c c, d e|
  f4 g8 es f es' d c|
  %%50
  bes r r4 r2|c,8 d e fis g4 r8 es|d4 r8 g f bes a4~|
  a g~ g8 e fis a|d, fis g a bes r r4|
  r8 d cis c~ c c b bes|a gis a b c4 cis~|
  cis d8 e f4 e|r8 a, b cis d a d,4|e8 dis e fis g4. gis8|
  %%60
  a4 r r e'| e r r2|r1|a,2 d,|f a|bes a4 g|f2~ f8 e fis g|
  a2~ a8 d, e fis|g2~ g8 fis g a|bes4 a8 g a2~|
  %%70
  a~ a8 a g fis|g1~|g8 fis g e fis2\fermata
  
  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************

