echo PDF-ing
lualatex -shell-escape -interaction=nonstopmode LAPORAN_SKRIPSI.tex
bibtex LAPORAN_SKRIPSI
lualatex -shell-escape -interaction=nonstopmode LAPORAN_SKRIPSI.tex
lualatex -shell-escape -interaction=nonstopmode LAPORAN_SKRIPSI.tex
echo DONE
