# PDF-generating mode
# 1:= pdfLaTeX
# 4:= LuaLaTeX
$pdf_mode = 1;
$postscript_mode = $dvi_mode = 0;


$out_dir = 'output';
$aux_dir = '.latex_build';


$max_repeat=7;


$failure_cmd = 'cp %Y/%R.log ./';
$success_cmd = 'cp %Y/**.sty ./';