all:
	pandoc nn.md -t beamer --slide-level 2 -o nn.tex
	pdflatex main.tex
	-xdg-open main.pdf
