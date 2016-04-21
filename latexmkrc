@default_files = ('main');
$pdf_mode = 1;
system("make -s -C bib"); # Far easier than my complex makefile rules...
# The bib/ subdirectory is an independent submodule,
# so this recursive make is not harmful.
# Undesired side-effect: bib/bibliography.bib is never deleted with 'latexmk -C'.
