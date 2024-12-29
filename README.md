# My Resume, written in LaTeX

This is my resume, written in LaTeX, based on a modified version of the
[res](https://www.ctan.org/pkg/res) package. Feel free to use this resume as a
template for your own resume, but I recommend that you customize it to better
reflect your own skills and experiences, and in particular, replace my photo
with your own.

The resume contents are stored in the [`resume.tex`](/resume.tex) file, and the
resume style is defined in the [`resume.cls`](/resume.cls) file. The resume
includes a photo of me, which is stored in the [`myface.jpg`](/myface.jpg) file.

## Prerequisites

You need to have a LaTeX distribution installed on your system. I use
[MacTeX](https://www.tug.org/mactex/), which is a macOS-specific distribution,
but you can use any other LaTeX distribution. On most Linux distributions, you
can install the TeX Live distribution using the package manager. For example, on
Debian or Ubuntu, you can install LaTeX using the following command:

```bash
sudo apt-get install texlive 
```

You also need to install a few LaTeX packages from
[CTAN](https://www.ctan.org/). You can install these packages using the package
manager of your LaTeX distribution. For example, on MacTeX and TeX Live, you can
install these packages using the following command:

```bash
sudo tlmgr install hyperref tikz enumitem fontawesome5
```

## Usage

To compile the resume, run the following command to execute the `build` command
from the included `justfile` (using the [just](https://github.com/casey/just)
utility):

```bash
just build
```

Alternatively, you can use the following command to compile the resume using `lualatex`:

```bash
lualatex resume.tex resume.cls myface.jpg
```

Note that you may want to replace `myface.jpg` with your own photo.
