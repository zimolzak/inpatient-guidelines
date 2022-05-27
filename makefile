inpatient_guidelines.pdf : inpatient_guidelines.tex
	pdflatex inpatient_guidelines.tex
	pdflatex inpatient_guidelines.tex
	rm -f *.aux *.log *.out

.PHONY: clean

clean:
	rm -f inpatient_guidelines.pdf
	rm -f *.aux *.log *.out
