#!/bin/sh
pdflatex hazel-vision-tr \
	 && pdflatex hazel-vision-tr \
	 && bibtex hazel-vision-tr \
	 && pdflatex hazel-vision-tr \
	 && pdflatex hazel-vision-tr
