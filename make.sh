#!/usr/bin/env bash

DIST=./dist

mkdir -p "$DIST"

# Convert to Markdown
command -v pandoc >/dev/null 2>&1
if [ $? -eq 0 ]; then
  pandoc -o "$DIST/README.md" --to=markdown_github my-cv.tex
else
  echo "'pandoc' is not installed"
fi

# Convert to PDF
command -v pdflatex >/dev/null 2>&1
if [ $? -eq 0 ]; then
  pdflatex my-cv.tex
  mv -f my-cv.pdf "$DIST/Phil Tsarik - CV.pdf"
else
  echo "'pdflatex' is not installed"
fi
