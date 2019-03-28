all : Suite_for_Piano_Solo.ly
	lilypond Suite_for_Piano_Solo.ly

score :	./Pieces/title_page.pdf Suite_for_Piano_Solo.pdf 
	gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=./../newscore.pdf ./Pieces/title_page.pdf Suite_for_Piano_Solo.pdf

view : Suite_for_Piano_Solo.pdf
	evince Suite_for_Piano_Solo.pdf

clean :
	rm Suite_for_Piano_Solo.pdf
