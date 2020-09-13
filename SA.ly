\version "2.20.0"

\include "soprano_impl.ly"
\include "alto_impl.ly"


global= {
  \time 2/2
  \key d \minor
}

music = {
  <<
    \tag #'score \tag #'sop \new Staff { << \global \soprano >> }
    \tag #'score \tag #'alt \new Staff { << \global \alto>> }
  >>
}
%%showFirstLength = R1*21

#(set-global-staff-size 20)
\book {
  \header{
    title = "Die Kunst der Fuge, BWV 1080"
    composer = "J. S. Bach"
    instrument = "SA"
    subtitle = "Contrapunctus 3"
    copyright = "https://github.com/gymno/BWV1080-3"
  }


  \paper {
    oddHeaderMarkup = \markup \fill-line
    { 
      \on-the-fly #not-first-page \fromproperty #'header:instrument 
      \on-the-fly #not-first-page \fromproperty #'header:title 
      \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string     
    }
    evenHeaderMarkup = \oddHeaderMarkup
  }

  \score {
    \new StaffGroup \keepWithTag #'score \music
    \layout {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      \override SpacingSpanner #'spacing-increment = #3
    }
  }
}

