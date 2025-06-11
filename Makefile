PDFLATEX := /usr/local/bin/pdflatex
BIBTEX := /usr/local/bin/bibtex
clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.out
	rm -f *.log

%:
	make clean
	$(PDFLATEX) $@.tex
	$(PDFLATEX) $@.tex
