#!/usr/bin/perl
$latex = 'uplatex -kanji=utf8 -synctex=1 -file-line-error -halt-on-error -interaction=nonstopmode %O %S';
$latex_silent = 'uplatex -synctex=1 -interaction=batchmode';

$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex = 'upbibtex %O %B';

$dvipdf = 'dvipdfmx %O -o %D %S';
$dvips = 'dvips %O -z -f %S | convbkmk -u > %D';

$makeindex = 'mendex %O -o %D %S';

$pdf_mode = 3;
$pdf_update_method = 2;
$pdf_previewer = "start zathura %O %S";
# $pdf_previewer = '"/mnt/c/Program Files/SumatraPDF/SumatraPDF.exe" -reuse-instance %O %S';
$max_repeat = 5;

$pvc_view_file_via_temporary = 0;
