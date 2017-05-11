# Advanced deployment

This section contains guidance for advanced users on app deployment.

## What is run when I deploy a Shiny app?

When you deploy an app, the R Shiny server runs `shiny::runApp()` within the project.  This is equivalent to what it does when you press 'run' in a R Shiny project within R Stuiod.

To understand how you can use this to deploy apps of different types, we can refer to the `runApp` [docs](https://shiny.rstudio.com/reference/shiny/latest/runApp.html).  Specifically, the 'arguments' section is useful:

```
Arguments
	appDir	The application to run. Should be one of the following:
		A directory containing server.R, plus, either ui.R or a www directory that contains the file index.html.
		A directory containing app.R.
		An .R file containing a Shiny application, ending with an expression that produces a Shiny app object.
		A list with ui and server components.
		A Shiny app object created by shinyApp.
```

One of those options is `A directory containing app.R.`, which should contain: `An .R file containing a Shiny application, ending with an expression that produces a Shiny app object.`.

This gives the developer a wider range of options of how to deploy a Shiny app, and makes it possible to deploy shiny apps which are bundled into pre-existing packages e.g. see [here](https://github.com/RobinL/costmodelr/blob/b328902026bd1cce5d17b487e310c59725ea4d62/R/shiny_explorer.r#L20).
 
 ## Can I change my build?
 
 Yes - if you know Docker, you are welcome to change the
 [Dockerfile](https://github.com/moj-analytical-services/rshiny-template/blob/master/Dockerfile).