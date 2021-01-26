.SUFFIXES : .tex

relazione.pdf: *.tex
	@latexmk -pdf relazione.tex
	