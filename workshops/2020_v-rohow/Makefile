TARGETS=status_and_updates.pdf

%.pdf: %.tex
	pdflatex $< && pdflatex $< && pdflatex $<

all: ${TARGETS}

status_and_updates.pdf: style.tex headpage.tex

clean:
	rm -f *.aux *.snm *.toc *.log *.nav *.out

mrproper: clean
	rm -f ${TARGETS}
