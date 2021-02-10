.SUFFIXES : .tex

relazione.pdf: *.tex
	@latexmk -pdf relazione.tex




clean:
	git ls-files --others | xargs rm



