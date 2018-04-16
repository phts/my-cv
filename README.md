# My CV

Written in LaTeX.
Available in [PDF](https://github.com/phts/my-cv/raw/master/pdf/Phil%20Tsarik%20-%20CV.pdf) and [Markdown](https://github.com/phts/my-cv/blob/master/md/my-cv.md).

Markdown is compiled using [pandoc](https://github.com/jgm/pandoc):

    pandoc -o md/README.md --to=markdown_github my-cv.tex

PDF compiler requires LaTeX engine to be installed. I used [MiKTeX](http://miktex.org/download) (on Windows) and [texlive](https://www.tug.org/texlive/) (on Debian):

    pdflatex my-cv.tex

Online LaTeX preview and PDF compiler is avalable on [writelatex.com](https://www.writelatex.com).
