
roadmap.pdf: roadmap.tex
	pdflatex $^ && pdflatex $^ && pdflatex $^

roadmap.pdf: diagram.tex
