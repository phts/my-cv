#!/bin/bash

# Convert to Markdown
command -v pandoc >/dev/null 2>&1
if [ $? -eq 0 ]; then
    mkdir -p ./md
    pandoc -o md/README.md --to=markdown_github my-cv.tex
else
    echo "'pandoc' is not installed"
fi

# Convert to PDF
command -v pdflatex >/dev/null 2>&1
if [ $? -eq 0 ]; then
    pdflatex my-cv.tex
    mkdir -p ./pdf
    mv -f my-cv.pdf pdf/Phil\ Tsarik\ -\ CV.pdf
else
    echo "'pdflatex' is not installed"
fi
