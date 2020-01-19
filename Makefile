all:
	latex funkan.tex
	makeindex funkan.idx
	latex funkan.tex
	dvips funkan.dvi
	ps2pdf funkan.ps