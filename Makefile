all: drawings/flarmusb.png

drawings/flarmusb.png: drawings/flarmusb.pdf
	pdftoppm drawings/flarmusb.pdf drawings/flarmusb -png -singlefile
