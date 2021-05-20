melody = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  \tempo 4 = 120
\partial 4

c8  d 
e  g,  c  e  e4

d8  c 
d  g  g  g  g4  

c,8   b   
c   c   c   c   c4   

b8   c   
b   c   b   a   g4   

g8   g   
a   a   a   a   a4   

g8   f   
g   e   g   d'   c4.   

g8   
e'   e   e   f   g   c,   d   e   

d2. 













  
}

text = \lyricmode {
  
 我 們 一 起 學 貓 叫  
 一 起 喵 喵 喵 喵 喵 
 在 你 面 前 撒 個 嬌   
哎 呦 喵 喵 喵 喵 喵 
 我 的 心 臟 砰 砰 跳 
  迷 戀 上 你 的 壞 笑 
 你 不 說 愛 我 我 就 喵 喵 喵   

}

harmonies = \chordmode {
	
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