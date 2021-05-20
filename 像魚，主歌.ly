melody = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  \tempo 4=70

  %這是一首簡單的歌
 \partial 2
  c8 d d c   
  d e e e~ e2
  r2
  

%沒有什麼獨特

e8 d c b 
b4.  c8~ c2

%試著帶入我的心事，他
r2
g8 a c a 
c d e d~ d4. a8


%那麼幼稚
c8 d e d~ d2

%像個頑皮的孩子
c8 c c c 
c d4 g,8~ g2 


%   多麼可笑的心事
r8 e'8 d c 
d e g e~ e2
r1
}

text = \lyricmode {
  這 是 一 首 簡 單 的 歌
  沒 有 什 麼 獨 特
  試 著 帶 入 我 的 心 事 
  他 那 麼 幼 稚
  像 個 頑 皮 的 孩 子 
  多 麼 可 笑 的 心 事

}

harmonies = \chordmode {
	
	\partial 2

 	nc2  
	 c,1 c,  
	 a,1:m a,:m 
	 f, f, 
	 g,:sus4 g,

	 c,1 c,1

  
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