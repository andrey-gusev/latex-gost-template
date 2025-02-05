all:
	latexmk -xelatex -pvc -view=none -f -interaction=nonstopmode -bibtex -time -synctex=1 -auxdir=./temp -output-directory=./output -jobname=zapiska rpz.tex
clean:
	latexmk -C
