
## samples-rmarkdown-metropolis

Example for a [Metropolis](https://github.com/matze/mtheme)-themed
[RMarkdown](http://rmarkdown.rstudio.com/)-driven LaTeX
[Beamer](https://en.wikipedia.org/wiki/Beamer_(LaTeX)) presentation. 

### About

For the last two or so years, I have been using
[mtheme](https://github.com/matze/mtheme) (and/or a local variant I called
'm2') as well as the newer (renamed to metropolis) release
[metropolis](https://github.com/matze/mtheme) for all my
[RMarkdown](http://rmarkdown.rstudio.com/)-based presentations as you can see
[from my presentations page](http://dirk.eddelbuettel.com/presentations.html).

And earlier last year I cleaned this up and wrote myself _local_ Ubuntu packages
which are [here on Launchpad](https://launchpad.net/~edd/+archive/ubuntu/misc/+packages).
I also have two [GitHub](https://www.github.com) repos for the underlying .deb package code:
- the [pkg-latex-metropolis](https://github.com/eddelbuettel/pkg-latex-metropolis) package for the LaTeX part
(which is also in TeXlive in an older version)
- the [pkg-fonts-fira](https://github.com/eddelbuettel/pkg-fonts-fira) for
  the underlying (free) font (and this sadly cannot build on launchpad as it
  needs a download step).

### Example

An animated gif containing all pages of the very simple example included here follows:

![](beamerPresentation.gif)

As an aside, creating the gif is trivial, I used 

```bash
convert -delay 250 -geometry 480x360 beamerPresentation.pdf beamerPresentation.gif
```

where `convert` is a component of [imagemagick](http://www.imagemagick.org/); you can probably rely on
[graphicsmagick](http://www.graphicsmagick.org/) too.

### Status

This is a somewhat static example which may not get updated over time.

### Author

Dirk Eddelbuettel

### License

The aggregation is provided under the GPL (version 2 or later).
