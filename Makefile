all: cs-idx.pdf

cs-idx.pdf: cs-idx.tex
	pdflatex $^
