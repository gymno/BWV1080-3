\version "2.24.0"
\include "tenor_impl.ly"

 #(set-global-staff-size 19)

\book {
  \header{
    title = "Die Kunst der Fuge, BWV 1080"
    composer = "J. S. Bach"
    instrument = "Tenor recorder"
    subtitle = "Contrapunctus 3"
    copyright = "https://github.com/gymno/BWV1080-3"
  }


  \paper {
    oddHeaderMarkup = \markup \fill-line
    { 
      \unless \on-first-page \fromproperty #'header:instrument 
      \unless \on-first-page \fromproperty #'header:title 
      \if \should-print-page-number \fromproperty #'page:page-number-string    
    }
    evenHeaderMarkup = \oddHeaderMarkup
  }
  
  \score {
    \new StaffGroup \keepWithTag #'tenor \tenor
    \layout { 
      \context {
        \Score
        \override SpacingSpanner.spacing-increment = #2
      }
    }
  }
}


