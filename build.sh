#!/usr/bin/env bash

pdflatex poster.tex
bibtex poster
pdflatex poster.tex
