all: cv.pdf

cv.pdf: cv.tex
	xelatex cv.tex
	rm cv.aux cv.log cv.out

.PHONY: clean
clean:
	rm cv.aux cv.log cv.out cv.pdf > /dev/null
