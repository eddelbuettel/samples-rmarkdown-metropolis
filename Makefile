
sources := 		$(wildcard *.Rmd)
slides := 		$(sources:.Rmd=.pdf)

all:			${slides}

%.pdf:			%.Rmd
			Rscript -e "rmarkdown::render(\"$<\", clean=TRUE)"


