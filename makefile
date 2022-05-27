files = inpatient_guidelines_latest.pdf

.PHONY: clean all

all: $(files)

%.pdf : %.tex
	pdflatex $<
	pdflatex $<
	rm -f *.aux *.log *.out

clean:
	rm -f $(files)
	rm -f *.aux *.log *.out
