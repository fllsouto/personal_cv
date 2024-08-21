build_cv:
	xelatex cv.tex

open_cv:
	evince cv.pdf &

clean_folder:
	rm -f cv.out cv.log cv.aux

clean_pdfs:
	rm -f cv.pdf