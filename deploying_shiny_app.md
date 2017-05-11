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

![](images/import_repository.PNG?raw=true  "")

Enter `https://github.com/moj-analytical-services/rshiny-template` in the input box entitled 'Your old repository’s clone URL':

![](images/repo_clone_url.PNG?raw=true  "")

Ensure the 'owner' of the new repository is 'moj-analytical-services' and choose a name for your repository:

![](images/name_copied_repo.PNG?raw=true  "")

Make sure the repo is 'private' (this should be the default value):

![](images/repo_private.PNG?raw=true  "")

and then click 'Begin import'

![](images/begin_import.PNG?raw=true  "")


## 2. In R Studio in the platoform, create a new project from your new Github repository

In R Studio, navigate through the following menus:

File -> New project -> Version control -> Git)

In 'Repository URL', enter the URL of the repository you just created.  This needs to be the SSH URL (starting with `git@github`), **NOT** the HTTPS url (which starts with `https`).  It is therefore in the following format:

```
git@github.com:moj-analytical-services/your_name_goes_here.git
```

If you navigate to your new repository's home page (which will have a url in the form `https://github.com/moj-analytical-services/your_name_goes_here`), you can use the following buttons to access this url (make sure you click the 'ssh' button):


![](images/use_ssh.PNG?raw=true  "")

![](images/ssh_url.PNG?raw=true  "")


