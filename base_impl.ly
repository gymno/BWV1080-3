\version "2.21.2"

base=\new Voice \compressMMRests { \relative c'{
  \set Staff.instrumentName=#"Bass"
  \set Staff.midiInstrument = #"recorder"
  \time 2/2
  \key d \minor
  \clef "bass^8"


%\set Score.skipTypesetting = ##t
  %%0
  R1*9|R1|
  %%10
  r8 b c d e fis gis e|a4 g? f? e|d8 r r4 r2|R1|
  a'2 d,|f a|bes a4 g|f2~ f8 e f g|a a, r a bes a b cis|
  %%20
  d4 r8 d es d e fis|g g, r g' as g a b|c c, r c des c d e|
  f f, r f' fis g r g|f e d d a bes' a g|f e d4~ d8 g cis,4|
  d r8 a bes bes' a g |fis4.\trill e16 fis g8 f e d|
  cis4.\trill b16 cis d8 c b a|gis4 gis' a a,8 b|
  %%30
  c4 r8 a e' f e d|c b a4~ a8 d gis,4|
  a8 c d e f4 e8 d|cis a b cis d e d c|b g a b c d c bes|
  a g a f bes a bes c|d4. e8 f4. d8|g4. f8 e d e c|
  f4 e d2|c4 r8 c des c d e|
  %%40
  f f, r f' bes, a b cis|d4 r8 d es d e fis|
  g g, r g' c, b cis dis|e4. e8 f g a4~|
  a4. a8 g fis e4~|e8 f e d c4 e|a, r r2|R1*3|
  %%50
  r8 bes c d es f es d|c2 g|bes d|es d4 c|
  bes2~ bes8 a b cis|d4 e8 fis g2|d c8 d e4~|e8 g f e d4 cis|
  d2~ d8 c4 b8|a2 g8 a bes4|
  %%60
  a8 d e f g4 gis|a8 bes a g fis4 g8 a|bes c bes a g f e d|
  cis4 c2 b8 bes|a gis a b c4 cis~|cis d8 e f4 e~|e8 a, b cis d2~|
  d8 c bes a bes2~|bes8 a bes g d'2~|d1~|d1~
  %%70
  d2~ d8 a bes g|d'1\fermata


  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************

