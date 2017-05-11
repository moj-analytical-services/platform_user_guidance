# How to deploy your Shiny apps on the Analytical Platform

The following steps to deploy a Shiny app are as follows

1. Copy the [template project](https://github.com/moj-analytical-services/rshiny-example) within Github to a new repository, with a name of your choosing
2. In R Studio, start a new project from version control (file -> new project -> version control -> git).   TODO:  Remember to make sure the template has a Rproj that enables packrat
3. Work on your Shiny app, using the template `ui.R` and `server.R` files.  
4. When you're ready to share it, access the [Services control panel](https://jenkins.services.alpha.mojanalytics.xyz/), find your app, and click 'Build now'
5. Once deployed, grant users access to the app by inserting their names into the [Grant user access control panel](https://controlpanel.services.alpha.mojanalytics.xyz/).


Further details are below:

## 1. Copy the template project

Begin by making a copy of the R Shiny template project.  

![](images/copy_template.png?raw=true  "")

Enter `https://github.com/moj-analytical-services/rshiny-template` in the input box entitled 'Your old repository’s clone URL':

![](images/copy_template_choose_name.png?raw=true  "")

Ensure the 'owner' of the new repository is 'moj-analytical-services' and choose a name for your repository.

Make sure that the repository is set to 'private', otherwise your code will be publically visible on the internet.

Finally, click 'begin import'.

