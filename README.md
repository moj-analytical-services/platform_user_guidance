# Platform User Guidance
[![CircleCI](https://circleci.com/gh/moj-analytical-services/platform_user_guidance.svg?style=svg)](https://circleci.com/gh/moj-analytical-services/platform_user_guidance)

View the user guidance here: https://moj-analytical-services.github.io/platform_user_guidance/

## To update

Make changes to ##-chapter.Rmd files in a branch and pull request into master to publish.

CI – each commit is checked by CircleCI automatically rendering the bookdown.

CD – commits to the `master` branch are deployed by CircleCI, by pushing the rendered book to the `gh-pages` branch, which is what is displayed at https://moj-analytical-services.github.io/platform_user_guidance/.

## To render the guidance locally

In R, run:
```r
bookdown::render_book('index.Rmd', 'bookdown::gitbook')
```

or from shell/terminal `make` (requires GNU Make):

Rendered bookdown content will be in `/docs/`
