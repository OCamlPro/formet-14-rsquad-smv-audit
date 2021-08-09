
all: report.pdf
report.pdf: *.tex
	pdflatex report.tex

clean:
	rm -f *.log *~
