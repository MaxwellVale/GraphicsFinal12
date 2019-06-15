test: face.mdl lex.py main.py matrix.py mdl.py display.py draw.py gmath.py yacc.py make.mdl
	python main.py make.mdl
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
