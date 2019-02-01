# sfdc-git-merge-driver

git merge driver for sfdc project.
Allow to drive git merge for profile, permission set, package.xml, destructiveChanges.xml, destructiveChangesPost.xml, destructiveChangesPre.xml

## Getting Started

Works in Unix like environment.

### Installing
Download this project
Copy the .init folder at the root of your salesforce repository
Execute the bootstrap.sh file

**Commands**
```console
release.manager@salesforce:~$ curl -Ls https://github.com/scolladon/sfdc-git-merge-driver/tarball/43f2 > sfdc-git-merge-driver.tar
release.manager@salesforce:~$ mkdir sfdc-git-merge-driver
release.manager@salesforce:~$ tar -xf sfdc-git-merge-driver.tar -C sfdc-git-merge-driver --strip-components 1
release.manager@salesforce:~$ cp -R sfdc-git-merge-driver/.init ~/My/Awesome/SFDC/Project/Path
release.manager@salesforce:~$ cd ~/My/Awesome/SFDC/Project/Path
release.manager@salesforce:~$ rm -rf sfdc-git-merge-driver sfdc-git-merge-driver.tar
release.manager@salesforce:~$ rm -rf sfdc-git-merge-driver sfdc-git-merge-driver.tar
release.manager@salesforce:~$ cd ~/My/Awesome/SFDC/Project/Path/.init
release.manager@salesforce:~/My/Awesome/SFDC/Project/Path/.init$ chmod u+x bootstrap.sh
release.manager@salesforce:~/My/Awesome/SFDC/Project/Path/.init$ ./bootstrap.sh
```

## What is in the box

this project follow the instructions in [git-merge-driver](https://github.com/Praqma/git-merge-driver) repository

### Profile and Permission set
Simply use the awesome [sfdc_merge](https://github.com/amguerrero/sfdc_merge) merge git driver

### Package.xml like
Use the tool [sfdc-merge-package](https://github.com/scolladon/sfdc-merge-package) to create a custom merge driver
