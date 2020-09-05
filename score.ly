\version "2.21.2"

\include "soprano_impl.ly"
\include "alto_impl.ly"
\include "tenor_impl.ly"
\include "base_impl.ly"


global= {
  \time 4/4
  \key d \minor
}

music = {
  <<
    \tag #'score \tag #'sop \new Staff { << \global \soprano >> }
    \tag #'score \tag #'alt \new Staff { << \global \alto>> }
    \tag #'score \tag #'ten \new Staff { << \global \tenor>> }
    \tag #'score \tag #'bas \new Staff { << \global \base>> }
  >>
}
%%showFirstLength = R1*21

#(set-global-staff-size 14)
\book {
  \header{
    title="BWV 1080 Contrapunctus 3"
    composer="J.S.Bach"
%%    instrument="soprano (alto) recorder"
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
    \new StaffGroup \keepWithTag #'score \music
    \layout { }
    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}


