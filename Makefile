all: Makefile itmo.sty example.tex
	pdflatex example.tex
	pdflatex example.tex

clean: Makefile
	rm -f example.pdf
	rm -f example.aux
	rm -f example.log
	rm -f example.toc

