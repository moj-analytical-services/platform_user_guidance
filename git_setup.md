#  Setting up Git and Github for use on the Analytical Platform

This guide runs through how to set up connectivity between your Analytical Platform account and Github.  This is a one-time set up procedure that you only need to do once when you first use the platform.

Github enables you to collaborate with colleagues on code and share you work with them.  It puts your code in a centralised, searchable place. It also enables you to version control your work.  

This page covers only the initial setup.  For guidance on how to use Git to sync your work with Github, please see the following guiance [TODO:  Insert basic Git guidance]

You can find more detailed notes about setting up Git with R Studio [here](http://adamwilson.us/RDataScience/GitSSHNotes.html) and [here](https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN)

## Instructions 

The steps are as follows:

1. Create an 'SSH key' within the platform.  This is an unique code which will be stored in your account and mean you don't need to enter your password when interacting with Github]
2. Register the key with Github.
3. Configure git to set you username and password



### Step 1 - create an SSH key

You can create your SSH key within the platform 

Tools -> Global options -> Git/SVN -> Create RSA key:

![](images/git_create_key.PNG?raw=true  "")

You will be presented with dialog showing your key fingerprint, amongst other details.  You don't this information, and may close the window:

![](images/git_close.PNG?raw=true  "")

For the next step, you'll need to copy and paste your SSH public key.  You can copy this to the clipboard using the following dialogues:

![](images/git_view_public.PNG?raw=true  "")

![](images/git-public-key.PNG?raw=true  "")

You can find more information about SSH keys in [this](https://help.github.com/articles/connecting-to-github-with-ssh/) guidance.  

### Step 2:  Register the key with Github.

The next step is to register your SSH public key with Github, using the interface on [www.github.com](https://www.github.com).  This guidance assumes you have copied your public key to your computer's clipboard in the previous step.

First navigate to the Github homepage.  If you are not logged in already, you will need to log in.

Access your settings, from the menu that appears when you click on your profile picture in the top right.  Once in settings, access you SSH and GPG keys.  [Here's](https://github.com/settings/keys) a direct link.

![](images/github_settings.PNG?raw=true  "")

Click on 'New SSH key'.

![](images/github_new_ssh.PNG?raw=true  "")

Paste your key into the dialogue that pops up and click 'Add SSH key'.  You can choose whatever name you like for the 'title' of the key.

![](images/git_paste_key.PNG?raw=true  "")

The link with Github and the Analytical Platform is now established.  You can now return to the analytical platform.

3. Configure your Git name and email address within the analytical platform.

To start syncing your work with Github, Git needs to know a bit more about you.

Within the platform, access the shell using Tools -> Shell...

You then need to type the following commands (substitute your name and email):

```
git config --global user.name 'Your Name'
git config --global user.email 'your@email.com'
```

You're now ready to start using Github!  See [here](https://try.github.io/levels/1/challenges/1) for a basic tutorial.




