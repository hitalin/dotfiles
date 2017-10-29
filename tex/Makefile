all: $(TARGETS)

# latexmk options are written in ./latexmkrc
clean:
    latexmk -c

thesis.pdf:*.tex img/
    latexmk -pdfdvi $(TARGETS) 

.PHONY:pvc
pvc:*.tex img/
    latexmk -pdfdvi -pvc $(TARGETS) 

METAPOST := pmpost
TEX    := platex
DVIPDF := dvipdfmx
TARGETS:= foo.pdf bar.pdf

%.pdf: %.tex
	$(METAPOST) -tex=$(TEX) *.mp
	$(TEX) $*.tex --file-line-error-style
	$(DVIPDF) "$*"
