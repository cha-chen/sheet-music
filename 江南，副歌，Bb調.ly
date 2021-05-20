melody = 
\transpose c bes{
\relative c' {
 
  \key c \major
  \time 4/4

  \tempo 4 = 120
\partial 4


  c8  d  
  
  e  f  e  f  
  g  f  e  c  
  d2 r8  
  
  f  e  d  
  c  b  c  d  
  e  d  c  d  
  b2 r4  
  
  b8  g  
  a4  a'8  a2  g,8
  
  g4  g'8  g2  
  
  c,8  
  f  e  f  e  
  g  f  e  c  
  
  d2  








  
}

}

text = \lyricmode {
  
不  懂  愛  恨  情  愁  煎  熬  的  我  們  
  都  以  為  相  愛  就  像  風  雲  的  善  變  
  相  信  愛  一  天     抵  過  永  遠  
  在  這  一  剎  那  凍  結  了  時  間        


}

harmonies = 

\transpose c bes{

\chordmode {
	
	\partial 4

 	 nc4

	 c,1 
	 g,
	 a,:m
	 e,:m
	 f,
	 c,
	 f,
	 g,

	

  
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