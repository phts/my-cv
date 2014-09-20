#!/bin/bash

# Convert to Markdown
command -v pandoc >/dev/null 2>&1
if [ $? -eq 0 ]; then
    mkdir -p ./md
    pandoc -o md/my-resume.md --to=markdown_github my-resume.tex
else
    echo "'pandoc' is not installed"
fi

# Convert to PDF
command -v pdflatex >/dev/null 2>&1
if [ $? -eq 0 ]; then
    pdflatex my-resume.tex
    mkdir -p ./pdf
    mv -f my-resume.pdf pdf/My\ Resume.pdf
else
    echo "'pdflatex' is not installed"
fi
