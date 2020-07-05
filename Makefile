all: cs-idx.pdf

cs-idx.pdf: cs-idx.tex
	pdflatex $^

.PHONY: clean
clean:
	rm -vf *.aux *.log *.out
	rm -vf cs-idx.pdf
