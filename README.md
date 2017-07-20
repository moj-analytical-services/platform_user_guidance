# Platform User Guidance
[![Build Status](https://travis-ci.org/moj-analytical-services/platform_user_guidance.svg?branch=master)](https://travis-ci.org/moj-analytical-services/platform_user_guidance)

View the user guidance here: https://moj-analytical-services.github.io/platform_user_guidance/

## To update

Make changes to ##-chapter.Rmd files and commit to master.
Travis will build the book for you automatically and publish to the `gh-pages` branch.

## To render book locally

From R:
```r
bookdown::render_book('index.Rmd', 'bookdown::gitbook')
```

or from shell/terminal `make` (requires GNU Make):

Rendered bookdown content will be in `/docs/`
