run: MojeKytara.tex indexes
	pdflatex MojeKytara.tex
indexes: MojeKytara.tex
	pdflatex MojeKytara.tex
	texlua songidx.lua titleindex.sxd titleindex.sbx
	texlua songidx.lua authorindex.sxd authorindex.sbx

