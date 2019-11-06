# Platform User Guidance
[![Build Status](https://travis-ci.org/moj-analytical-services/platform_user_guidance.svg?branch=master)](https://travis-ci.org/moj-analytical-services/platform_user_guidance)

View the user guidance here: https://moj-analytical-services.github.io/platform_user_guidance/

## To update

Make changes to ##-chapter.Rmd files in a branch and pull request into master to publish.

CI - each commit is checked by CircleCI automatically rendering the bookdown

CD - commits to the `master` branch are deployed by CircleCI, by pushing the rendered book on the `gh-pages` branch, which is what is displayed at https://moj-analytical-services.github.io/platform_user_guidance/

CD - additionally, commits to the `master` branch are deployed (how?) to https://user-guidance.services.alpha.mojanalytics.xyz/

## To render book locally

From R:
```r
bookdown::render_book('index.Rmd', 'bookdown::gitbook')
```

or from shell/terminal `make` (requires GNU Make):

Rendered bookdown content will be in `/docs/`

### Notes on Travis
Auto building requires Travis to be set up with and encrypted SSH key - see [here](https://oncletom.io/2016/travis-ssh-deploy/).
