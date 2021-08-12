melody =  {
  

  \tempo 4=180
  
e''2. c''4 
a'4 c''4 c''2 
c'4 a''4 f''4 f''4 
d''4 a'4 a'4 a'4 


c''4 c''4 e''4 d'4 
a''4 e'4 b'4 a'4 
f''2. f''4 
b'4 g''4 g''4 b'4 


g'4 c'4 g''4 d'4 
c''2. a''4 
c''4 a''4 f'4 e'4 
d''4 g''4 g''4 f'4 


e''4 b'4 c'4 c'4 
a''4 b'4 g'4 e'4 
a''2 a'4 c''4 
f'4 a'2 b'4 


c''1
}



harmonies = \chordmode {
	
	
 	
	 c,1 
	 a,1:m
	 f, 
	 g,
	 
	  c,1 
	 a,1:m
	 f, 
	 g,
	 
	  c,1 
	 a,1:m
	 f, 
	 g,
	 
	  c,1 
	 a,1:m
	 f, 
	 g,

	 c,


  
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Voice = "one" {  \melody }
    
  >>
  \layout { }
  \midi { }
}