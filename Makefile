all: cv.pdf

cv.pdf: cv.tex
	xelatex cv.tex
	xelatex --jobname cv2 cv.tex
#	rm cv.aux cv.log cv.out cv2.aux cv2.log cv2.out

.PHONY: clean
clean:
	rm cv.aux cv.log cv.out cv.pdf > /dev/null
