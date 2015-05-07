#!/bin/bash
pdflatex intro.tex && biber intro && pdflatex intro.tex && pdflatex intro.tex
