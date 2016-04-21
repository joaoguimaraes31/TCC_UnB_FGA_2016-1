pdflatex tcc.tex
bibtex tcc.aux
pdflatex tcc.tex
pdflatex tcc.tex


rm -f *~ *.dvi *.ps *.backup *.aux *.log
       rm -f *.lof *.lot *.bbl *.blg *.brf *.toc *.idx

open tcc.pdf