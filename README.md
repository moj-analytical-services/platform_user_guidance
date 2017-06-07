# Platform User Guidance

View the userguidance here: https://moj-analytical-services.github.io/platform_user_guidance/

## To update

Make changes to ##-chapter.Rmd files

```r 
bookdown::render_book('index.Rmd', 'bookdown::gitbook')
```

Rendered bookdown content in `/docs/`
