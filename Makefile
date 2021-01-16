clean:
	rm -rf _site
	Rscript -e "rmarkdown::render_site(encoding = 'UTF-8')"