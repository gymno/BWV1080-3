\version "2.20.0"

\include "tenor_impl.ly"
\include "base_impl.ly"


global= {
  \time 2/2
  \key d \minor
}

music = {
  <<
    \tag #'score \tag #'ten \new Staff { << \global \tenor>> }
    \tag #'score \tag #'bas \new Staff { << \global \base>> }
  >>
}
%%showFirstLength = R1*21

#(set-global-staff-size 20)
\book {
  \header{
    title = "Die Kunst der Fuge, BWV 1080"
    composer = "J. S. Bach"
    instrument = "TB"
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
    \new StaffGroup \keepWithTag #'score \music
    \layout {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      \override SpacingSpanner #'spacing-increment = #3
    }
  }
}

