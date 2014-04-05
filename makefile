all: en pl

en:
	pdflatex CurriculumVitaeEN.tex

pl:
	pdflatex CurriculumVitaePL.tex

clean:
	rm -rf *.aux *.dvi *.log *.out *.pdf
