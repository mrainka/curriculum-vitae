all:
	pdflatex CurriculumVitae.tex
	
clean:
	rm -rf CurriculumVitae.aux CurriculumVitae.dvi CurriculumVitae.log CurriculumVitae.out
