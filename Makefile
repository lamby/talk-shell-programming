TEXFILE=talk-shell-programming.tex

all: pdf

pdf:
	pdflatex --shell-escape -interaction nonstopmode $(TEXFILE)
	pdflatex --shell-escape -interaction nonstopmode $(TEXFILE)

clean:
	rm -f *.aux *.toc *.out *.snm *.log *.nav *.vrb
