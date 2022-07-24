PDFLATEX=pdflatex
DEPS = resume.cls

resume.pdf: resume.tex $(DEPS)
	$(PDFLATEX) $<

.PHONY: clean

clean:
	rm -f resume.pdf resume.log
