\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key a \minor
      \time 4/4

%      \mark "Allegro con fuoco"

      \relative c' {

        \stemUp

        % A
	
        r8. \f \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8.^\dim f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" gis8. gis8 a8 \change Staff = "up" r8 \change Staff = "down" b8^\p \change Staff = "up" r8 \bar "|"

        r8.^\cresc \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"

        r8.^\f \change Staff = "down" b8. c8 \change Staff = "up" r8. <e b>8. <g c,>8 \bar "|"
	a8. <e g,>8. <d a>8 d8. <c g>8. <e a,>8 \bar "|"
	d8. <e a,>8. <f b,>8 f8. <e a,>8. <d b>8 \bar "|"
	e8. c8. c8 c8. d8. e8 \bar "|"

        r8. \change Staff = "down" b8. c8 \change Staff = "up" r8. <e b>8. <a c,>8 \bar "|"
	b8. c8. b8 a8. <f g,>8. <e a,>8 \bar "|"
	d8. \dim a8. b8 c8. <d a>8. <e b>8 \bar "|"
	d8. c8. c8 c8. c8. b8 \bar "|"
        
        r8. \p \change Staff = "down" b8. c8 \change Staff = "up" r8.^\cresc \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"

        r8.^\f \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8~ \bar "|"

        % B

        gis2\fermata \change Staff = "up" a4 \p b \bar "|"
	c2. \tuplet 3/2 {c8 [b a]} \bar "|"
	g2. \tuplet 3/2 {f8 [a c]} \bar "|"
	b2. \tuplet 3/2 {g8 [a b]} \bar "|"
	g1 \dim \bar "|"

        c2. \pp \tuplet 3/2 {a8 \cresc [b c]} \bar "|"
	a2. \tuplet 3/2 {a8 [b c]} \bar "|"
	d2. c8 d \bar "|"
	e2 \mf d \dim \bar "|"

        c2. \mp \tuplet 3/2 {a8 [b c]} \bar "|"
	a2. \tuplet 3/2 {a8 [b c]} \bar "|"
	a2. a8 c \bar "|"
	c1 \bar "|"

        b1 \cresc \bar "|"
	b4 b b b \bar "|"
        r4 \f b4\tenuto c\tenuto d\tenuto \bar "|"
	e4\tenuto d\tenuto c\tenuto b\tenuto \bar "||"

        % A'

        a8.^\markup{\italic Half \italic Tempo, \italic accel.} \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"

        r8.^\markup{Tempo I} \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 fis [gis fis gis] \bar "|"

        r8.^\f \change Staff = "down" b8. c8 \change Staff = "up" r8. <e b>8. <g c,>8 \bar "|"
	a8. <e g,>8. <d a>8 d8. <c g>8. <e a,>8 \bar "|"
	d8. <e a,>8. <f b,>8 f8. <e a,>8. <d b>8 \bar "|"
	e8. c8. c8 c8. d8. e8 \bar "|"

        r8. \change Staff = "down" b8. c8 \change Staff = "up" r8. <e b>8. <a c,>8 \bar "|"
	b8. c8. b8 a8. <f g,>8. <e a,>8 \bar "|"
	d8. \dim a8. b8 c8. <d a>8. <e b>8 \bar "|"
	d8. c8. c8 c8. c8. b8 \bar "|"

        r8. \p \change Staff = "down" b8. c8 \change Staff = "up" r8.^\cresc \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 fis gis fis gis \change Staff = "up" \bar "|"

        r8.^\f \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8._\markup{\italic rit.---------------------------------------}^\cresc \change Staff = "down" fis8. gis8 \change Staff = "up" a8\staccato b\staccato c\staccato d\staccato \bar "||"

        % C
	
	<e c>2~_\markup{\italic a \italic tempo}^\ff <e c>8 <c a>4 a8~ \bar "|"
	<e' c a>2~ <e c a>8 <c a>4 a8 \bar "|"
	<d b>2 <f d b> \bar "|"
	<< {f4. e8 e2} \\ {c1} >> \bar "|"

        <e c>2~ \mp <e c>8 <c a>4 a8~ \bar "|"
	<e' c a>2~ <e c a>8 <c a>4 a8 \bar "|"
	<d b>2~ <d b>8 <c a>4 d8 \bar "|"
	<b g>4 \cresc <b g> <c a> <d b> \! \bar "|"

        << {s1} \\ {<b g>1~ \p} >> \bar "|"
	<< {e2 d} \\ {<b g>1} >> \bar "|"
	<c a>4. \< e8 <d b>4 \! <f d>8-> <e c>8~ \bar "|"
        <e c>1 \> \bar "|"

        <c a>2 \! \tuplet 3/2 {<c a>4 <d b> <e c>} \bar "|"
	<d b>2 \tuplet 3/2 {<d b>4 <c a> <b g>} \bar "|"
	<b g>2. \cresc <b gis>4 \bar "|"
	<d gis,>4 <e gis,> <f gis,> <e gis,> \bar "|"

        <e c a>4 \f <c a> \> <c a> <c a> \! \bar "|"
	<d b>4 <d b> \< <d b> <d b> \bar "|"
	<d b g>4 \! <b g> <b g> <b g> \bar "|"
	<c a>4 <c a> \< <c a> <d b> \bar "|"

        <e c a>4 \fp <c a> <c a> <c a> \bar "|"
        <e c a>4 \fp <c a> <c a> <c a> \bar "|"
        <d b>4 <d a> <d b> <c a> \bar "|"
	<< {b1^\markup{\italic rit.--------}} \\ {gis4 \> gis a b \!} >> \bar "|"

        c2~^\markup{\italic Meno \italic mosso, \italic quasi \italic recitativo} \pp \tuplet 3/2 {c8 [a c]} \tuplet 3/2 {e8 [d c]} \bar "|"
	b4 \tuplet 3/2 {b8 [c d]} \tuplet 3/2 {d8 [d d]} \tuplet 3/2 {d8 [c b]} \bar "|"
	a2. \breathe gis8 \f\tenuto [a] \bar "|"
	b8\tenuto [c] d\tenuto^\markup{\italic accel.------------------} [e] \tuplet 3/2 {d8\tenuto [c b]} \tuplet 3/2 {a8 [gis e]} \bar "|"

        % A''

        r8.^\markup{Tempo I} \f \change Staff = "down" b'8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 fis gis fis gis \change Staff = "up" \bar "|"

        r8. \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 fis gis fis gis \change Staff = "up" \bar "|"

        r8. \ff \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 fis gis fis gis \change Staff = "up" \bar "|"

        r8.^\markup{\italic allargando} \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"

        << {s1 \bar "|" r2^\markup{\italic Meno \italic mosso} c'4 \p _\markup{\italic sotto \italic voce} d} \\ {r8. \change Staff = "down" \stemUp fis,8. gis8 fis \< gis fis gis~ \ff \bar "|" gis1 \change Staff = "up"} >> \bar "|"

        % D

        e'2~ e8 [d c b] \bar "|"
	a2. c8 [c] \bar "|"
	b4. c8 b4 g8 [e~] \bar "|"
        e2 f4-_ \< g-_ \bar "|"

        r4 \mf c8 [d] e4 g8 [a~] \bar "|"
	a4 g \tuplet 3/2 {e4 d c} \bar "|"
	<< {c2 e4 d8 [e~]} \\ {s1} >> \bar "|"
	<< {e1} \\ {r2 <b gis>2} >> \bar "|"

        << {e2. d8 [e~]} \\ {a,1} >> \bar "|"
        << {e'2. d8 [e~]} \\ {b1} >> \bar "|"
	<< {e4 d8 [e~] e4 d8 [e~]} \\ {c2 b} >> \bar "|"
	<< {e2 \tuplet 3/2 {a,4 c e}} \\ {a,1} >> \bar "|"

        << {e'2~ e8 f4 e8} \\ {<c a>1} >> \bar "|"
	<< {d2 c4 b} \\ {b1} >> \bar "|"
	c4. e4 d e8 \bar "|"
	<< {e1 \>} \\ {s1} >> \bar "|"

        << {e1 \p} \\ {a,1~} >> \bar "|"
	<< {a'4 g \tuplet 3/2 {e4 d c}} \\ {a1} >> \bar "|"
	d1 \bar "|"
        c2 b4. c8~ \bar "|"
	c2. g8 [a] \bar "|"
	c4. d4 e d8 \bar "|"
	d1_\markup{\italic con \italic emozione} \bar "|"
	c2 b4. c8~ \bar "|"

        c2. b8 [c~] \bar "|"
	c2 e4 \< d~ \bar "|"
	d2 g4 e~ \! \bar "|"
	e2 d4 \> c~ \bar "|"
	c2 \! e \bar "|"
	g4 f2 d8 [c] \bar "|"
	b4 c \< d f8 [e~ \! ] \bar "|"
	e2 \> d \bar "|"

        r4 \! c4 e g \bar "|"
	f e c a \bar "|"
	b c d f8 [e~] \bar "|"
	e2 d \bar "|"

        r4 c4 e a \bar "|"
	b a g e \bar "|"
	f e d e8 [e~] \bar "|"
	e2 e4 d \bar "|"

        c4. e g4 \bar "|"
	e4. c e4 \bar "|"
	d4. c b4 \bar "|"
	c4. c b4 \bar "|"

        c4. <e c>4. <g e c>4 \bar "|"
	<f d b>1 \bar "|"
	<< {r8^\markup{\italic rit.----------------------------------} d4 d4. f4} \\ {b,4.~b4 b4.} >> \bar "|"
	<e b>2 \< <d gis,> \bar "||"

        % A'''

        r8.^\markup{\italic Half \italic Tempo, \italic accel.} \f \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"

        r8.^\markup{Tempo I} \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"

        r8. \change Staff = "down" b8. c8 \change Staff = "up" c8 [d16] <e b>8. <g c,>8 \bar "|"
	g8. <a g,>8. <f a,>8 e8. <d g,>8. <c a>8 \bar "|"
	d8. <e a,>8. <f b,>8 f8. <e a,>8. <d b>8 \bar "|"
	e8. c8. c8 c8. d8. e8 \bar "|"

        r8. \change Staff = "down" b8. c8 \change Staff = "up" r8. <e b>8. <a c,>8 \bar "|"
	b8. c8. b8 a8. <g g,>8. <f a,>8 \bar "|"
	e8. <d a>8. <c b>8 c8. b8. a8 \bar "|"
	b8. a8. a8 \tuplet 3/2 {a4 \< a a} \bar "|"

        r8. \ff \change Staff = "down" b8. c8 \change Staff = "up" r8.^\cresc \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"

        r8. \change Staff = "down" b8. c8 \change Staff = "up" r8. \change Staff = "down" b8. c8 \change Staff = "up" \bar "|"
        r8. \change Staff = "down" g8. a8 \change Staff = "up" r8. \change Staff = "down" g8. a8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" e8. f8 \change Staff = "up" r8. \change Staff = "down" e8. f8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"

	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"
	r8._\markup{\italic poco \italic a \italic poco \italic rit.} \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"
	r8. \change Staff = "down" fis8. gis8 \change Staff = "up" r8. \change Staff = "down" fis8. gis8 \change Staff = "up" \bar "|"

        <e' c>1~_\fff \bar "|"
	<e c>1 \bar "|."

      } 
    }
    \new Staff = "down" {
      \clef bass
      \key a \minor
      \time 4/4

      \relative c {

        \stemDown

        % A

        a16_\markup {\italic con \italic pedale} [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] gis8 [e16] gis8 <e b e,>8 r8 <e b e,>8 r8 \bar "|"

        a,16  [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16  [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16] gis8 \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] \change Staff = "up" b8 [\change Staff = "down" a16] \change Staff = "up" c8 \change Staff = "down" \bar "|"
        f,,16 [c' f] \change Staff = "up" g8 [\change Staff = "down" f16] \change Staff = "up" a8 \change Staff = "down" f,16 [c' f] \change Staff = "up" g8 [\change Staff = "down" f16] \change Staff = "up" a8 \change Staff = "down" \bar "|"
	g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" \bar "|"
	c,,16 [g' c] \change Staff = "up" c'8 [\change Staff = "down" c,16] \change Staff = "up" c'8 \change Staff = "down" c,16 [g' c] \change Staff = "up" d8 [\change Staff = "down" c16] \change Staff = "up" e8 \change Staff = "down" \bar "|"

        a,,16 [e' a] b8 [a16] c8 a,16 [e' a] \change Staff = "up" b8 [\change Staff = "down" a16] \change Staff = "up" c8 \change Staff = "down" \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] \change Staff = "up" g8 [\change Staff = "down" f16] \change Staff = "up" a8 \change Staff = "down" \bar "|"
	g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" \bar "|"
	c,,16 [g' c] \change Staff = "up" c'8 [\change Staff = "down" c,16] \change Staff = "up" c'8 \change Staff = "down" c,16 [g' c] \change Staff = "up" c8 [\change Staff = "down" b16] \change Staff = "up" b8 \change Staff = "down" \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16] gis8 \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16] gis8 e,16 [b' e] e,8 [e'16] <b e,>8~ \bar "|"

        % B
	\stemNeutral

        <b e,>1_\fermata \bar "|"
	<e a,>1 \bar "|"
	<c f,>1 \bar "|"
	<d g,>1 \bar "|"
	<b e,>1 \bar "|"

        <e a,>1 \bar "|"
	<c f,>1 \bar "|"
	<d g,>1 \bar "|"
	<g c,>2 <g b,>2 \bar "|"

        <e a,>1 \bar "|"
	<f c f,>1 \bar "|"
	<d a d,>1 \bar "|"
	<e b e,>1 \bar "|"

        <e b e,>4 <e b e,> <e b e,> <e b e,> \bar "|"
	<e b e,>4 <e b e,> <e b e,> <e b e,> \bar "|"
	<e e,>1~ \bar "|"
	<e e,>1 \bar "||"

        % A'
	\stemDown

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16] gis8 \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16 gis e] fis [e gis e fis e gis8] \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] \change Staff = "up" b8 [\change Staff = "down" a16] \change Staff = "up" c8 \change Staff = "down" \bar "|"
        f,,16 [c' f] \change Staff = "up" g8 [\change Staff = "down" f16] \change Staff = "up" a8 \change Staff = "down" f,16 [c' f] \change Staff = "up" g8 [\change Staff = "down" f16] \change Staff = "up" a8 \change Staff = "down" \bar "|"
	g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" \bar "|"
	c,,16 [g' c] \change Staff = "up" c'8 [\change Staff = "down" c,16] \change Staff = "up" c'8 \change Staff = "down" c,16 [g' c] \change Staff = "up" d8 [\change Staff = "down" c16] \change Staff = "up" e8 \change Staff = "down" \bar "|"

        a,,16 [e' a] b8 [a16] c8 a,16 [e' a] \change Staff = "up" b8 [\change Staff = "down" a16] \change Staff = "up" c8 \change Staff = "down" \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] \change Staff = "up" g8 [\change Staff = "down" f16] \change Staff = "up" a8 \change Staff = "down" \bar "|"
	g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" \bar "|"
	c,,16 [g' c] \change Staff = "up" c'8 [\change Staff = "down" c,16] \change Staff = "up" c'8 \change Staff = "down" c,16 [g' c] \change Staff = "up" c8 [\change Staff = "down" b16] \change Staff = "up" b8 \change Staff = "down" \bar "|"
      
        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16 gis e] fis [e gis e fis e gis8] \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16] gis8 \stemUp <e b e,>8\staccato <e b e,>\staccato <e b e,>\staccato <e b e,>\staccato \bar "||"

        % C
	\stemNeutral

        <a e a,>1 \bar "|"
	<f c f,>1 \bar "|"
	<g d g,>1 \bar "|"
	<g c,>1 \bar "|"

        <a e a,>1 \bar "|"
	<f c f,>1 \bar "|"
	<g d g,>1~ \bar "|"
	<g d g,>2 <f f,> \bar "|"

        <e b e,>1~ \bar "|"
	<e b e,>1 \bar "|"
	<f c f,>2 <g d g,> \bar "|"
	<a e a,>1 \bar "|"

        <f c f,>1 \bar "|"
	<g d g,>1 \bar "|"
	<e b e,>2 <e e,>4 <e e,> \bar "|"
	<e e,>4 <e e,>4. e,4 e'8 \bar "|"

        <f c f,>2~ <f c f,>8 f4 f,8 \bar "|"
	<g' d g,>4. g4 g, f8 \bar "|"
	<e' b e,>2~ <e b e,>8 e4 e,8 \bar "|"
	a4. a'4 a, g8 \bar "|"

        <f' f,>4. f4 f,4 e8 \bar "|"
	<d' d,>4. d4 d, d'8 \bar "|"
	<e e,>2~ <e e,>8 e,4 e'8~ \bar "|"
	<e e,>1 \bar "|"

        <f f,>1 \bar "|"
	<g g,>1 \bar "|"
	a,2. e'4-> \bar "|"
	e2. e4-> \bar "|"

        % A''
	\stemDown

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16 gis e] fis [e gis e fis e gis8] \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16 gis e] fis [e gis e fis e gis8] \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16 gis e] fis [e gis e fis e gis8] \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16 [b' e] fis8 [e16 gis e] fis [e gis e fis e8.~] \bar "|"

        % D
	\stemNeutral

        e1 \bar "|"

        <a e a,>1 \bar "|"
	<f c f,>1 \bar "|"
	<g d g,>1 \bar "|"
	<c, g c,>2 <c f,>4-_ <d g,>-_ \bar "|"

        <a' e a,>1 \bar "|"
	<f c f,>1 \bar "|"
	<d a d,>1 \bar "|"
	<e b e,>1 \bar "|"

        <f c f,>1 \bar "|"
	<g d g,>1 \bar "|"
	<a e a,>2 <g d g,> \bar "|"
	<f c f,>1 \bar "|"

        <d a d,>1 \bar "|"
	<g d g,>1 \bar "|"
	<f c f,>2 <g d g,> \bar "|"
	<a e a,>1 \bar "|"

        <f c f,>1~ \bar "|"
	<f c f,>1 \bar "|"
	<g d g,>1~ \bar "|"
	<g d g,>1 \bar "|"

        <f c f,>2~ f,8 [c'] f4~ \bar "|"
	f2~ <f f,>2 \bar "|"
	<g d g,>1 \bar "|"
	<gis e gis,>1 \bar "|"

        <a e a,>1 \bar "|"
	<f c f,>1 \bar "|"
	<g d g,>1 \bar "|"
	<c g c,>2 <b g b,> \bar "|"

        <a e a,>1 \bar "|"
	<f c f,>1 \bar "|"
	<g d g,>1 \bar "|"
	<c g c,>2 <b g b,> \bar "|"

        a,4 e' a2 \bar "|"
	f,4 c' f2 \bar "|"
	g,4 d' g2 \bar "|"
	<c g c,>2 <b g b,> \bar "|"

        a,4 e' a2 \bar "|"
	f,4 c' f2 \bar "|"
	g,4 d' g2 \bar "|"
        c,4 g' <c g c,>4 <b g b,> \bar "|"

        a,8 [e' a] <a e a,>4.~ <a e a,>4 \bar "|"
	f,8 [c' f] <f c f,>4.~ <f c f,>4 \bar "|"
	g,8 [d' g] <g d g,>4. <g d g,>4 \bar "|"
	a,8 [e' a] <a e a,>4. <g d g,>4 \bar "|"

        f,8 [c' f] <f c f,>4. <f c f,>4 \bar "|"
	<g d g,>1 \bar "|"
	e,8 [b' e] gis4 e8 [b gis] \bar "|"
	<e' e,>2 <e b e,> \bar "||"

        % A'''
	\stemDown

        a,16  [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16  [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16] gis8 \bar "|"

        a,16  [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16  [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16] gis8 \bar "|"

        a,16 [e' a] b8 [a16] c8 a,16 [e' a] \change Staff = "up" b8 [\change Staff = "down" a16] \change Staff = "up" c8 \change Staff = "down" \bar "|"
        f,,16 [c' f] \change Staff = "up" g8 [\change Staff = "down" f16] \change Staff = "up" a8 \change Staff = "down" f,16 [c' f] \change Staff = "up" g8 [\change Staff = "down" f16] \change Staff = "up" a8 \change Staff = "down" \bar "|"
	g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" \bar "|"
	c,,16 [g' c] \change Staff = "up" c'8 [\change Staff = "down" c,16] \change Staff = "up" c'8 \change Staff = "down" c,16 [g' c] \change Staff = "up" d8 [\change Staff = "down" c16] \change Staff = "up" e8 \change Staff = "down" \bar "|"

        a,,16 [e' a] b8 [a16] c8 a,16 [e' a] \change Staff = "up" b8 [\change Staff = "down" a16] \change Staff = "up" c8 \change Staff = "down" \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] \change Staff = "up" g8 [\change Staff = "down" f16] \change Staff = "up" a8 \change Staff = "down" \bar "|"
	g,16 [d' g] \change Staff = "up" a8 [\change Staff = "down" g16] \change Staff = "up" b8 \change Staff = "down" gis,16 [e' gis] \change Staff = "up" b8 [\change Staff = "down" gis16] \change Staff = "up" a8 \change Staff = "down" \bar "|"
	a,16 [e' a] \change Staff = "up" a8. [\change Staff = "down" \stemUp a,8] \tuplet 3/2 {a4 a a} \bar "|"

        \stemDown a16  [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16  [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16] gis8 \bar "|"

        a,16  [e' a] b8 [a16] c8 a,16 [e' a] b8 [a16] c8 \bar "|"
        f,,16 [c' f] g8 [f16] a8 f,16 [c' f] g8 [f16] a8 \bar "|"
	d,,16 [a' d] e8 [d16] f8 d,16 [a' d] e8 [d16] f8 \bar "|"
	e,16  [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16] gis8 \bar "|"

	e,16  [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16] gis8 \bar "|"
	e,16  [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16] gis8 \bar "|"
	e,16  [b' e] fis8 [e16] gis8 e,16 [b' e] fis8 [e16 gis e~] \bar "|"

	<a e a,>1~ \bar "|"
	<a e a,>1 \bar "|."


      }
    }
  >>

  \header {
    piece = "II. Allegro con fuoco"
  }

\layout { }
\midi { }

}