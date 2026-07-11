default: build

# build resume.pdf
build:
    echo Building...
    lualatex --interaction=nonstopmode --halt-on-error resume.tex

# clean output (delete files)
clean:
	rm -f resume.pdf resume.log
