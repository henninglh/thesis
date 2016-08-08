#!/bin/bash
pdflatex --shell-escape thesis && makeglossaries thesis && biber thesis && pdflatex -shell-escape thesis && pdflatex -shell-escape thesis.tex
