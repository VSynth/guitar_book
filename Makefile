run: book.tex indexes
	pdflatex book.tex
indexes: book.tex
	pdflatex book.tex
	texlua songidx.lua titleindex.sxd titleindex.sbx
	texlua songidx.lua authorindex.sxd authorindex.sbx

