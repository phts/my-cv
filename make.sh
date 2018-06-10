#!/usr/bin/env bash

DIST=./dist

mkdir -p "$DIST"

command -v pdflatex >/dev/null 2>&1
if [ $? -eq 0 ]; then
  pdflatex my-cv.tex
  mv -f my-cv.pdf "$DIST/Phil Tsarik - CV.pdf"
else
  echo "'pdflatex' is not installed"
fi
