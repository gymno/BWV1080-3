\version "2.21.2"

soprano=\new Voice { \relative c'''{
  \set Staff.instrumentName=#"Soprano"
  \set Staff.midiInstrument = #"recorder"
  \time 2/2
  \key d \minor
  % https://lilypond.org/doc/v2.21/Documentation/notation/displaying-pitches
  \clef "treble^8"


%\set Score.skipTypesetting = ##t
  %%0
  R1*8^"soprano"|d2 a |c e|f e4 d|cis2~ cis8 a b cis|
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************

