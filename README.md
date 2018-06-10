# My CV

[![Travis](https://img.shields.io/travis/phts/my-cv.svg)](https://travis-ci.org/phts/my-cv)

Written in LaTeX.
Available in [PDF](https://phts.github.io/my-cv/Phil%20Tsarik%20-%20CV.pdf) and [Markdown](https://phts.github.io/my-cv/README.md).

Markdown is compiled using [pandoc](https://github.com/jgm/pandoc):

    pandoc -o md/README.md --to=markdown_github my-cv.tex

PDF compiler requires LaTeX engine to be installed. I used [MiKTeX](http://miktex.org/download) (on Windows) and [texlive](https://www.tug.org/texlive/) (on Debian):

    pdflatex my-cv.tex

Online LaTeX preview and PDF compiler is avalable on [writelatex.com](https://www.writelatex.com).
