$pdf_mode=1;
$pdflatex='xelatex -synctex=1 -interaction=nonstopmode -file-line-error';
$bibtex='biber';
ensure_path('TEXINPUTS','.//');
ensure_path('BIBINPUTS','.//');
ensure_path('BSTINPUTS','.//');
