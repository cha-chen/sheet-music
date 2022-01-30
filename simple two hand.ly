\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  <<
  \new Staff { \clef "treble" \key d \major \time 4/4 
               \tempo 4 = 120
f'16  f'2  <c'  e'  g'  a'  >16  e'4  c'8  
f'16  a'2  b'16  g'4  <d'  >8  
d'16  <f'  >2  d'16  d'4  f'8  
c'16  <c'  b'  >2  c'16  <e'  a'  b'  c'  >4  g'8  
d'16  e'2  d'16  <a'  d'  e'  f'  >4  d'8  
  

  }
  \new Staff { \clef "bass" 

<c a>2  <c f>4  <c a>8  <c f>16  <c f a>16  
<d b>2  <d g>4  <d b>8  <d g>16  <d g b>16  
<e b>2  <e g>4  <e b>8  <e g>16  <e g b>16  
<c a>2  <c e>4  <c a>8  <c e>16  <c e a>16  
<d a>2  <d f>4  <d a>8  <d f>16  <d f a>16  

}
>>

  \layout {}
  \midi {}
}