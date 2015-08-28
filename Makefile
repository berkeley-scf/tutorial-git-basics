all:
	Rscript -e "library(knitr); knit2html('git-intro.md')"
	rm git-intro.txt
