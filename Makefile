all:
	Rscript -e "library(knitr); knit2html('git-basic.md')"
	rm git-basic.txt
