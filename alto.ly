\version "2.20.0"
\include "alto_impl.ly"

 #(set-global-staff-size 19)

\book {
  \header{
    title = "Die Kunst der Fuge, BWV 1080"
    composer = "J. S. Bach"
    instrument = "Alto recorder"
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
    \new StaffGroup \keepWithTag #'alto \alto
    \layout { 
      \context {
        \Score
        \override SpacingSpanner #'spacing-increment = #2
      }
    }
  }
}


