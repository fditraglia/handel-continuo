%define a variable to hold the formatted date:
date = #(strftime "This Version: %m-%d-%Y" (localtime (current-time)))

%Select paper size: a4 or letter
#(set-default-paper-size "letter")


\header{
title = "Exercises in Figured Bass"
composer  = "G.F. Handel"
tagline = \date

}


\include "english.ly"

\markup { No. 1}
<<
\relative {

\time 4/4
\clef bass
\key c \major

c2 g'
e a
f c'
a f 
g a
f g 
c,1
 
}
>>


\markup { No. 2 }
<<
\relative{

\time 4/4
\clef bass
\key g \major

g,4 g' e c 
d b e a,
d g, c a
e' c g' e 
b' g d' d, 
e c d2
g,1

}
>>


\markup { No. 3 }
<<
\relative{

\time 4/4
\clef bass
\key f \major

f8 g f e d a' d c
bf c bf a g f g g,
c d c bf a g f a 
bf a g bf c bf a c 
d c d e f4 bf,
c2 f,

}
>>



\markup{ No. 4 }
<<
\relative{

\time 3/2
\clef bass
\key d \minor

d1.
a'1 d,2
g1 c,2
f1.
d
g
a1 a,2
d1.
}

\figures{

< _ >1.  
< _+ >1 < _ >2
< _ >1.
< _ >1.
< _ >1.
< _ >1.
< _+ >1 < _+ >2
< _ >1.

}
>>




\markup{ No. 5 }
<<
\relative{

\time 3/2
\clef bass
\key g \minor

g4 a bf c d d,
g d g a bf d,
ef f g a bf bf,
f' ef d c bf d
ef d c d ef c
d e fs d g2
c,2 d1
g,1.

}

\figures{

< _ >1 < _+ >4 < _ >4
< _ >1.
< _ >
< _ >
< _ >
< _+ >4 < _ >4 < _ >1
< _ >2 < _+ >1
< _ >1.

}

>>



\markup{ No. 6}
<<
\relative{

\time 4/4
\clef bass
\key c \major

c2 g'
d a'
f4 d e a,
e'2 a,
d g,
c f4 d
g c, g' g,
c1

}

\figures{

< 3 >4 < _- > < 3 > < _- > 
< _+ > < _! > < _+ > < _!>
< _ >2 < _+ >4 < _ >
< _! >2 < 3 >4 < _+ >
< 3 > < _+ > < _- > < _! >
< _- > < _! > < _ >2
< _ >1
< _ >
}

>>





\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
