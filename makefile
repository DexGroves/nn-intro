all:
	pandoc -t beamer --slide-level 2 nn.md -o nn.pdf
