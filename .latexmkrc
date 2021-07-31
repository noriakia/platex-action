#!/usr/bin/env perl
# example .latexmkrc 

# platex pdf-sync
# $latex = 'platex -synctex=1 -halt-on-error';

$latex = 'uplatex %O -synctex=1 -interaction=nonstopmode %S';
$pdflatex = 'pdflatex %O -synctex=1 -interaction=nonstopmode %S';
$lualatex = 'lualatex %O -synctex=1 -interaction=nonstopmode %S';
$xelatex = 'xelatex %O -synctex=1 -interaction=nonstopmode %S';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex = 'upbibtex %O %B';
$makeindex = 'upmendex %O -o %D %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$dvips = 'dvips %O -z -f %S | convbkmk -u > %D';
$ps2pdf = 'ps2pdf %O %S %D';
$pdf_mode = 3;

$lualatex_silent = 'lualatex %O -synctex=1 -halt-on-error -interaction=batchmode %S';
# $lualatex_silent = 'lualatex -synctex=1 -halt-on-error -interaction=batchmode';

# $latex = 'lualatex -synctex=1 -halt-on-error';

# platex less-error-message
$latex_silent = 'platex -synctex=1 -halt-on-error -interaction=batchmode';
# $latex_silent = 'lualatex -synctex=1 -halt-on-error -interaction=batchmode';

# pbibtex
# $bibtex = 'pbibtex';

# div -> pdf output main.pdf 
# $dvipdf = 'dvipdfmx %O -o main.pdf %S';

# index
# $makeindex = 'mendex %O -o %D %S';

$max_repeat = 4;

# dvi -> pdf
# $pdf_mode = 3;

# preview update
$pdf_update_method = 4;

