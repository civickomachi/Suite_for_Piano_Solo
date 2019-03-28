\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key c \major
      \time 4/4

%      \mark "Allegretto"

      \relative c'' {

        % Intro
	
        e4 \f \tuplet 3/2 {c8 [d e]} d4 \tuplet 3/2 {d8 [e f]} \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 e~] \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 d~] \bar "|"
	d8 c4 a, c f8~ \bar "|"

        f8 r4 a,4 c f8~ \bar "|"
	f8 r4 b,4 d g8~ \bar "|"
	g8 r4 b,8 <g' d b>2\arpeggio \fermata \bar "||"

	% Verse 1
	% A/B-Melo

	r1 \mp \bar "|"
	r1 \bar "|"

	r4 \change Staff = "down" c,8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"
	r4 \change Staff = "down" c8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"

	f4. a8 g4. b8 \bar "|"
	g4. b8 a4. c8 \bar "|"
	a4. c8 a4. c8 \bar "|"
	b4. c8 d2 \bar "|"

	r1 \bar "|"
	r1 \bar "|"

	r4 \change Staff = "down" c,8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"
	r4 \change Staff = "down" c8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"

	f4 \cresc \tuplet 3/2 {f8 [g a]} g4 \tuplet 3/2 {g8 [a b]} \bar "|"
	g4 \tuplet 3/2 {g8 [a b]} a4 \tuplet 3/2 {a8 [b c]} \bar "|"
	a4 \tuplet 3/2 {a8 [b c]} a4 \tuplet 3/2 {a8 [b c]} \bar "|"
	b4 b8 [c] d4 c8 [d] \bar "|"

        % Sabi

        e4 \f \tuplet 3/2 {c8 [d e]} d4 \tuplet 3/2 {d8 [e f]} \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 e~] \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 d~] \bar "|"
	d8 c4 r8 a,4 b \bar "|"

        e'4 \tuplet 3/2 {c8 [d e]} d4 \tuplet 3/2 {d8 [e f]} \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 e~] \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 d~] \bar "|"
	d8 c4 \dim a, c f8~ \bar "|"

        f8 r4 a,4 c f8~ \bar "|"
	f8 r4 b,4 d g8~ \bar "|"
	g8 r4 b,8 <g' d b>2\arpeggio \fermata \p \bar "||"


	% Verse 2
	% A/B-Melo

	r1 \mp \bar "|"
	r1 \bar "|"

	r4 \change Staff = "down" c,8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"
	r4 \change Staff = "down" c8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"

	f4. a8 g4. b8 \bar "|"
	g4. b8 a4. c8 \bar "|"
	a4. c8 a4. c8 \bar "|"
	b4. c8 d2 \bar "|"

	r1 \bar "|"
	r1 \bar "|"

	r4 \change Staff = "down" c,8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"
	r4 \change Staff = "down" c8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"

	f4 \cresc \tuplet 3/2 {f8 [g a]} g4 \tuplet 3/2 {g8 [a b]} \bar "|"
	g4 \tuplet 3/2 {g8 [a b]} a4 \tuplet 3/2 {a8 [b c]} \bar "|"
	a4 \tuplet 3/2 {a8 [b c]} a4 \tuplet 3/2 {a8 [b c]} \bar "|"
	b4 b8 [c] d4 c8 [d] \bar "|"

        % Sabi

        e4 \f \tuplet 3/2 {c8 [d e]} d4 \tuplet 3/2 {d8 [e f]} \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 e~] \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 d~] \bar "|"
	d8 c4 r8 a,4 b \bar "|"

        e'4 \tuplet 3/2 {c8 [d e]} d4 \tuplet 3/2 {d8 [e f]} \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 e~] \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 d~] \bar "|"
	d8 c4 \dim a, c f8~ \bar "|"

        f8 r4 a,4 c f8~ \bar "|"
	f8 r4 b,4 d g8~ \bar "|"
	g8 r4 b,8 <g' d b>2\arpeggio \fermata \p \bar "||"


        % C-Melo

	r2. a8 \mp [b16 c~] \bar "|"

	c4 c8 [b16 a~] a4 a8 [g] \bar "|"
	a8 [g] a [g16 e~] e4 e8 [f16 g~] \bar "|"
	g4 g8 [a16 b~] b8 [b] c8 [b16 c~] \bar "|"
	c2 r2 \bar "|"

	c4 a16 [b c b~] b8 [b] c8 [d16 e~] \bar "|"
	e2 r2 \bar "|"
	c4 a16 [b c b~] b8 [b] a8 [g16 a~] \bar "|"
	a2 \> g \bar "|"

	f4 \! a8 \< [f16 <a f>~] <a f>8 g4. \bar "|"
	e4 g8 [b16 <b g>~] <b g>8 a4. \! \bar "|"
	f4 g8 [a16 g~] g4 a \bar "|"
	gis1-> \> \bar "|"

	a2 g \bar "|"
	e2 d \bar "|"

	e4. \p g8 f4. g8 \bar "|"
	e4. g8 f4. g8 \bar "|"
	a4. b8 c4. d8 \bar "|"
	e4. d8 c4. b8 \bar "|"

	c4. b8 c4. d8 \bar "|"
	e4. d8 c4. b8 \bar "|"
	c2.. b8 \bar "|"
	c2.. b8 \bar "|"

	c4. \< b8 c4. b8 \bar "|"
	c4. b8 c4. b8 \bar "|"
	c1~ \f \bar "|"
	c2.. b8 \bar "|"

	c2.~ c16 [d e8] \bar "|"
	d4. \dim c8 b4 g \bar "||"
	b4 c2.~ \bar "|"
	c1 \bar "|"

	% Verse 3
	% A/B-Melo

	r4 \mp \change Staff = "down" c,8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"
	r4 \change Staff = "down" c8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"

	f4. a8 g4. b8 \bar "|"
	g4. b8 a4. c8 \bar "|"
	a4. c8 a4. c8 \bar "|"
	b4. c8 d2 \bar "|"

	r1 \bar "|"
	r1 \bar "|"

	r4 \change Staff = "down" c,8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"
	r4 \change Staff = "down" c8 [\change Staff = "up" d] e4 g8 [c~] \bar "|"
	c8 [d c a] g [a g e] \bar "|"

	f4 \cresc \tuplet 3/2 {f8 [g a]} g4 \tuplet 3/2 {g8 [a b]} \bar "|"
	g4 \tuplet 3/2 {g8 [a b]} a4 \tuplet 3/2 {a8 [b c]} \bar "|"
	a4 \tuplet 3/2 {a8 [b c]} a4 \tuplet 3/2 {a8 [b c]} \bar "|"
	b4 b8 [c] d4 c8 [d] \bar "|"

        % Sabi

        e4 \f \tuplet 3/2 {c8 [d e]} d4 \tuplet 3/2 {d8 [e f]} \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 e~] \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 d~] \bar "|"
	d8 c4 r8 a,4 b \bar "|"

        e'4 \tuplet 3/2 {c8 [d e]} d4 \tuplet 3/2 {d8 [e f]} \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 e~] \bar "|"
	e4 c8 [e16 e~] e4 c8 [e16 d~] \bar "|"
	d8 c4 a, c f8~ \bar "|"

	% CODA

        f8 r4 a,4 c f8~ \bar "|"
	f8 r4 b,4 d g8~ \bar "|"
	g8 r4 b,4 d g8~ \bar "|"

	g8 r4 a,4 c f8~ \bar "|"
        f8 r4 a,4 c f8~ \bar "|"
	f8 r4 b,4 d g8~ \bar "|"
	g8 r4 b,4 d g8~ \bar "|"
	g8^\markup{\italic rit.------------------------------------} \> r4 b,4 d g8~ \bar "|"
	g8 r4 b,4 d g8 \bar "|"
	<c g e>1\arpeggio \fermata \p \bar "|."

      } 
    }
    \new Staff = "down" {
      \clef bass
      \key c \major
      \time 4/4

      \relative c {

        % Intro

	c8 [g' c g] g, [d' g d] \bar "|"
	a8 [e' a e] f, [c' f c] \bar "|"
	c,8 [g' c g] g [d' g d] \bar "|"
	
	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 g8 r8 g8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 <g d g,>2 \arpeggio \fermata \sustainOff \bar "||"

	% Verse 1
	% A/B-Melo

	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] g, [d' g d] \bar "|"

	c8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	e,8 [b' e b] a [e' a e] \bar "|"
	f,8 [c' f c] f, [c' f c] \bar "|"
	g8 [d' g d] g, [d' g d] \bar "|"

	c8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] g, [d' g d] \bar "|"

	c8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	e,8 [b' e b] a [e' a e] \bar "|"
	f,8 [c' f c] f, [c' f c] \bar "|"
	g8 [d' g d] g, [d' g d] \bar "|"

	% Sabi

	c8 [g' c g] g, [d' g d] \bar "|"
	a8 [e' a e] f, [c' f c] \bar "|"
	c,8 [g' c g] g [d' g d] \bar "|"
	f,8 [c' f c~] <f c f,>4 <g d g,> \bar "|"

	c,8 [g' c g] g, [d' g d] \bar "|"
	a8 [e' a e] f, [c' f c] \bar "|"
	c,8 [g' c g] g [d' g d] \bar "|"

	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 g8 r8 g8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 <g d g,>2 \arpeggio \fermata \sustainOff \bar "||"

	% Verse 2
	% A/B-Melo

	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] g, [d' g d] \bar "|"

	c8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	e,8 [b' e b] a [e' a e] \bar "|"
	f,8 [c' f c] f, [c' f c] \bar "|"
	g8 [d' g d] g, [d' g d] \bar "|"

	c8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] g, [d' g d] \bar "|"

	c8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	e,8 [b' e b] a [e' a e] \bar "|"
	f,8 [c' f c] f, [c' f c] \bar "|"
	g8 [d' g d] g, [d' g d] \bar "|"

	% Sabi

	c8 [g' c g] g, [d' g d] \bar "|"
	a8 [e' a e] f, [c' f c] \bar "|"
	c,8 [g' c g] g [d' g d] \bar "|"
	f,8 [c' f c~] <f c f,>4 <g d g,> \bar "|"

	c,8 [g' c g] g, [d' g d] \bar "|"
	a8 [e' a e] f, [c' f c] \bar "|"
	c,8 [g' c g] g [d' g d] \bar "|"

	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 g8 r8 g8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 <g d g,>2 \arpeggio \fermata \sustainOff \bar "||"

	% C-Melo

	r1 \bar "|"

	a,8 [e' a e] e, [b' e b] \bar "|"
	f8 [c' f c] c, [g' c g] \bar "|"
	g8 [d' g d] g, [d' g d] \bar "|"
	a8 [e' a e] g, [d' g d] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	a8 [e' a e] a, [e' a e] \bar "|"
	f,8 [c' f c] g [d' g d] \bar "|"
	a8 [e' a e] g, [d' g d] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	e,8 [b' e b] a [e' a e] \bar "|"
	f,8 [c' f c] f, [c' f c] \bar "|"
	gis8 [e' gis e] gis, [e' gis e] \bar "|"

	g,8 [d' g d] g, [d' g d] \bar "|"
	g,8 [d' g d] g, [d' g d] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	f,8 [c' f c] g [d' g d] \bar "|"
	a8 [e' a e] a, [e' a e] \bar "|"
	g,8 [d' g d] g, [d' g d] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	f,8 [c' f c] g [d' g d] \bar "|"
	f,8 [c' f c] f, [c' f c] \bar "|"
	g8 [d' g d] g, [d' g d] \bar "|"

	f,8 [c' f c] f, [c' f c] \bar "|"
	g8 [d' g d] g, [d' g d] \bar "|"
	a8 [e' a e] a, [e' a e] \bar "|"
	g,8 [d' g d] g, [d' g d] \bar "|"

	f,8 [c' f c] f, [c' f c] \bar "|"
	<g' d g,>1 \bar "||"
	
	% Verse 3
	% A/B-Melo

	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] g, [d' g d] \bar "|"

	c8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	e,8 [b' e b] a [e' a e] \bar "|"
	f,8 [c' f c] f, [c' f c] \bar "|"
	g8 [d' g d] g, [d' g d] \bar "|"

	c8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] g, [d' g d] \bar "|"

	c8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"
	c,8 [g' c g] c, [g' c g] \bar "|"

	f,8 [c' f c] g [d' g d] \bar "|"
	e,8 [b' e b] a [e' a e] \bar "|"
	f,8 [c' f c] f, [c' f c] \bar "|"
	g8 [d' g d] g, [d' g d] \bar "|"

	% Sabi

	c8 [g' c g] g, [d' g d] \bar "|"
	a8 [e' a e] f, [c' f c] \bar "|"
	c,8 [g' c g] g [d' g d] \bar "|"
	f,8 [c' f c~] <f c f,>4 <g d g,> \bar "|"

	c,8 [g' c g] g, [d' g d] \bar "|"
	a8 [e' a e] f, [c' f c] \bar "|"
	c,8 [g' c g] g [d' g d] \bar "|"

	% CODA
	
	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 g8 r8 g8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 g8 r8 g8 r8 \bar "|"

	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	f,8 \sustainOn [c' f] r8 f8 r8 f8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 g8 r8 g8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 g8 r8 g8 r8 \bar "|"

	g,8 \sustainOn [d' g] r8 g8 r8 g8 r8 \bar "|"
	g,8 \sustainOn [d' g] r8 g8 r8 g8 r8 \bar "|"

	<c g c,>1 \arpeggio \fermata \sustainOff

      }
    }
  >>

  \header {
    piece = "III. Allegretto"
  }

\layout { }
\midi { }

}