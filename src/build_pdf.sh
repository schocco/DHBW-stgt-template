#!/bin/bash

if [ $# == 1 ]; then
	echo building pdf...
	pdflatex $1.tex
	bibtex $1
	makeindex $1.nlo -s nomencl.ist -o $1.nls
	pdflatex $1.tex
	pdflatex $1.tex

	echo cleaning up...
	rm -f *.aux *.dvi *.bbl *.blg *.ilg *.toc *.lof *.lot *.idx *.ind *.ps *.out *.nlo *.xml *~
else
	echo "Usage:
	$0 [FILE]
	where FILE.tex is your input file.
	All source files must be in the same directory as this script."
fi



