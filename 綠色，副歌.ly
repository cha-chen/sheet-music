\header 
{
  title = "綠色，副歌" 
}


melody = 
\transpose c ees{
\relative c'' {
 
  \key c \major
  \time 4/4

  \tempo 4 = 125
\partial 2


  r8 e  d  e  
  
  a,4  g8  g  g  g'4.  
  d8  d4  d4  
  
  e8  d  e

  g,  g  g  e  g  g'4.  
  e8  e4  e4 
  
  e8  g  e  
  c  a  c  c4  
  
  e8  g  e  
  c  a  c  d4  
  
  c8  d  c  
  f  e  e  d  
  d  c  d  c  
  e  e4  d4  e        







  
}

}

text = \lyricmode {
  
      
 若  不  是  你  突  然  闖  進  我  生  活  
  我  怎  會  把  死  守  的  寂  寞  放  任  了  
  愛  我  的  話  你  都  說    
 愛  我  的  事  你  不  做  
  我  卻  把  甜  言  蜜  語 
   當  作  你  愛  我  的  軀  殼        
    


}

harmonies = 

\transpose c ees{

\chordmode {
	
	\partial 2

 	 nc2

	 f,1
   g,
   e,:m
   a,:m
   d,:m
   g,
   c,
   c,:7

	

  
}

}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Voice = "one" {  \melody }
    \new Lyrics \lyricsto "one" \text
  >>
  \layout { }
  \midi { }
}

     
