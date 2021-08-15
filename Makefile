
all: report.pdf
report.pdf: *.tex contracts/*.tex
	pdflatex report.tex

clean:
	rm -f *.log *~
