default: build

# build resume.pdf
build:
    echo Building...
    lualatex resume.tex resume.cls myface.jpg

# clean output (delete files)
clean:
	rm -f resume.pdf resume.log
