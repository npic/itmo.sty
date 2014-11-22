all: Makefile itmo.sty utf8gost705u.bst example.tex example.bib sample1.png
	pdflatex example.tex
	bibtex example.aux
	pdflatex example.tex
	pdflatex example.tex

clean: Makefile
	rm -f example.pdf
	rm -f example.aux
	rm -f example.log
	rm -f example.toc
	rm -f example.bbl
	rm -f example.blg

