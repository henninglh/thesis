#!/bin/bash
pdflatex thesis && biber thesis && pdflatex thesis && pdflatex thesis.tex
