all:thesis.pdf

# latexmk options are written in ./latexmkrc
clean:
    latexmk -c

thesis.pdf:*.tex img/
    latexmk -pdfdvi thesis.tex

.PHONY:pvc
pvc:*.tex img/
    latexmk -pdfdvi -pvc thesis.tex
