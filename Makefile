view: slides.pdf
	open $<

slides.pdf: $(shell find . -type f -name "*.tex") 
	texi2pdf slides.tex
	texi2pdf slides.tex

clean:
	find . -type f -name "slides.*" -not -name "slides.tex" -delete
