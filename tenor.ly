\version "2.21.2"
\include "tenor_impl.ly"

 #(set-global-staff-size 19)

\book {
  \header{
    title="BWV 1080 Contrapunctus 3"
    composer="J. S. Bach"
    instrument="tenor recorder"
  }


  \paper {
    oddHeaderMarkup = \markup \fill-line
    { 
      \on-the-fly #not-first-page \fromproperty #'header:instrument 
      \on-the-fly #not-first-page \fromproperty #'header:title 
      \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string     
    }
    evenHeaderMarkup = \markup \fill-line
    { 
      \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string 
      \on-the-fly #not-first-page \fromproperty #'header:title 
      \on-the-fly #not-first-page \fromproperty #'header:instrument 
    }
  }
  
  \score {
    \new StaffGroup \keepWithTag #'tenor \tenor
    \layout { 
      \context {
        \Score
        \override SpacingSpanner #'spacing-increment = #2
      }
    }
  }
  \bookpart {
    \header {
      subtitle="aaaa"
    }
  }
}


