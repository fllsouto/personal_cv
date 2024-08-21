build_cv:
	xelatex main.tex

open_cv:
	evince main.pdf &

clean_folder:
	rm -f main.out main.log main.aux

clean_pdfs:
	rm -f main.pdf