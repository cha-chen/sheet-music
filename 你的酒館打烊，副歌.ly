\header 
{
  title = "你的酒館打烊，副歌" 
}


melody = 
\transpose c ees{
\relative c'' {
 
  \key c \major
  \time 4/4

  \tempo 4 = 100
\partial 4


 d8  e  
  
  g  e  d  e  
  a,4  e'8  d~  d2
  
  r4  d8  e  
  g  e  e  d  
  g,4  d'8  c~ c2  
  
  r4  d8  e  
  g  e  e  e  
  a,4  e'8  d~  d2
  
  d8  c  d  e2    
  g,8  e'4  d8  f4  e2    






  
}

}

text = \lyricmode {
  
      
 你  的  酒  館  對  我  打  了  烊 
 子  彈  在  我  心  頭  上  了  膛    
 請  告  訴  我  今  後  怎  麼  扛    
 遍  體  鱗  傷  還  笑  著  原  諒        


}

harmonies = 

\transpose c ees{

\chordmode {
	
	\partial 4

 	 nc4

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

     
