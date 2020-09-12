\version "2.21.2"

soprano=\new Voice { \relative c'''{
  \set Staff.instrumentName=#"Soprano"
  \set Staff.midiInstrument = #"recorder"
  \time 2/2
  \key d \minor
  % https://lilypond.org/doc/v2.21/Documentation/notation/displaying-pitches
  \clef "treble^8"


%\set Score.skipTypesetting = ##t
  %%1
  R1*8^"soprano"|d2 a |
  %%10
  c e|f e4 d|cis2~ cis8 a b cis|d2~ d8 d e f|
  g b, cis d e4 d~|d8 cis c2 b8 bes|a gis a b c4 cis~|
  cis d8 e f4 e~|e8 a, b cis d4. e8|cis4 f d4. e8|
  %%20
  a,4 d2 cis8 c~|c b es4 c4. d8|g,4 c2 b8 bes~|bes a a'2 d,4~|
  d8 e f4~ f8 g a4~|a8 g bes2 a8 g|f2~ f8 e fis g|
  a4 d,~ d8 g cis, d|e f g e f2~|f8 f e d c4. d8|
  %%30
  e4 r r2|R1*9|
  %%40
  R1*3|e2 a,|c e|f e4 d|c2~ c8 a b cis|d c b a b4 c~|
  c8 b c d e d c bes|a4 bes~ bes8 a bes c|
  %%50
  d c bes as g2~|g8 fis g a bes a bes c|d cis d e f4 fis~|
  fis g8 a bes4 a~|a8 d, e fis g2~|g8 fis g a~ a fis g4|
  R1|R1|d2 a4. b8|c4. d8 e4. d8|
  %%60
  f2~ f8 e4 d8|cis4 c4~ c8 a b cis|d2~ d8 d e f|
  g4. fis8 g4. gis8|a2~ a8 a g f|g4 f8 e d cis d e|
  f g f e f g a4|c,2~ c8 fis, g a|bes2 a~|a8 fis g4~ g8 g fis e|
  %%70
  fis g a4 d,2~|d4. cis8 d2~|d1\fermata
  
  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************

