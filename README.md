# Curriculum Vitae

Programmatically generated CV using [`vitae`](https://pkg.mitchelloharawild.com/vitae/).

- [Machine Learning Engineer](https://github.com/gabriel-msilva/curriculum-vitae/blob/main/cv/mle.pdf)


## Development

[Install `pandoc`](https://pandoc.org/installing.html):

```bash
DEB="pandoc-3.0-1-amd64.deb"
curl -L https://github.com/jgm/pandoc/releases/download/3.0/$DEB -o $DEB
sudo dpkg -i $DEB
```

Restore R environment and install `tinytex`:

```R
renv::restore()
tinytex::install_tinytex()
```

To render `.Rmd` files (or use RStudio IDE):

```R
rmarkdown::render("/path/to/file.Rmd")
```
