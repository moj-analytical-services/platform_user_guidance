# How to deploy your Shiny apps on the Analytical Platform

The following steps to deploy a Shiny app are as follows

1. Copy the [template project](https://github.com/moj-analytical-services/rshiny-example) within Github to a new repository, with a name of your choosing
2. In R Studio, start a new project from version control (file -> new project -> version control -> git).   TODO:  Remember to make sure the template has a Rproj that enables packrat
3. Work on your Shiny app, using the template `ui.R` and `server.R` files.  
4. When you're ready to share it, access the [Services control panel](https://jenkins.services.alpha.mojanalytics.xyz/), find your app, and click 'Build now'
5. Once deployed, grant users access to the app by inserting their names into the [Grant user access control panel](https://controlpanel.services.alpha.mojanalytics.xyz/).


Further details are below:

## 1. Copy the template project into a new Github repository

Begin by making a copy of the R Shiny template project.  

![](images/import_repository.png?raw=true  "")

Enter `https://github.com/moj-analytical-services/rshiny-template` in the input box entitled 'Your old repository’s clone URL':

![](images/repo_clone_url.png?raw=true  "")

Ensure the 'owner' of the new repository is 'moj-analytical-services' and choose a name for your repository:

![](images/name_copied_repo.png?raw=true  "")

Make sure the repo is 'private' (this should be the default value):

![](images/repo_private.png?raw=true  "")

and then click 'Begin import'

![](images/begin_import.png?raw=true  "")


## 2. In R Studio in the platoform, create a new project from your new Github repository 

