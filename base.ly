\version "2.20.0"
\include "base_impl.ly"

 #(set-global-staff-size 19)

\book {
  \header{
    title = "Die Kunst der Fuge, BWV 1080"
    composer = "J. S. Bach"
    instrument = "Base recorder"
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
    \new StaffGroup \keepWithTag #'base \base
    \layout { 
      \context {
        \Score
        \override SpacingSpanner #'spacing-increment = #2
      }
    }
  }
}


