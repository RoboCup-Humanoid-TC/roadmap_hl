roadmap.pdf: roadmap.tex
	pdflatex $^
	bibtex roadmap
	pdflatex $^
	pdflatex $^

roadmap.pdf: diagram.tex roadmap.bib field_dimensions_diagram.tex

clean:
	rm -rf *.aux *.log *.out *.bbl *.blg *.nav *.snm
