# My Resume

Written in LaTeX.
Available in [PDF](https://github.com/phts/my-resume/raw/master/pdf/Phil%20Tsarik%20-%20Resume.pdf) and [Markdown](https://github.com/phts/my-resume/blob/master/md/my-resume.md).

Markdown is compiled using [pandoc](https://github.com/jgm/pandoc):

    pandoc -o md/my-resume.md --to=markdown_github my-resume.tex

PDF compiler requires LaTeX engine to be installed. I used [MiKTeX](http://miktex.org/download):

    pdflatex my-resume.tex

Online LaTeX preview and PDF compiler is avalable on [writelatex.com](https://www.writelatex.com).
