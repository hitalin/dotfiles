#!/usr/bin/perl
$latex = 'uplatex -kanji=utf8 -synctex=1 -file-line-error -halt-on-error -interaction=nonstopmode %O %S';
$latex_silent = 'uplatex -synctex=1 -interaction=batchmode';
$pdf_mode = 1;
$pdflatex = 'lualatex -synctex=1 -file-line-error -halt-on-error -interaction=nonstopmode %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$bibtex = 'pbibtex %O %B';
$pdf_update_method = 2;
$pdf_previewer = "start mupdf %O %S";
# Prevent latexmk from removing PDF after typeset.
# $pvc_view_file_via_temporary = 0;
