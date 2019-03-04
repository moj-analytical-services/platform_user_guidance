.PHONY: book serve

book:
	R -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
serve:
	R -e 'bookdown::serve_book(dir = ".")'
