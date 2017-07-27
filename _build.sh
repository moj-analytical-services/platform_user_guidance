Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

# Check for broken links
npm install -g broken-link-checker-local
blcl /docs -re --filter-level 3
