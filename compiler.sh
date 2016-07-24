#!/bin/bash
pdflatex thesis && biber thesis && pdflatex -shell-escape thesis && pdflatex -shell-escape thesis.tex
