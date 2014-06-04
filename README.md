# IE Testing Tools #

A series of little scripts to try speedup IE testing on XP in a Virtual Machine, namely VirtualBox on OSX. The genesis for this was wondering whether a change not showing was due to not fixing the problem or IE's cache not being cleared. 

ie.bat opens Internet Explorer but clears the cache first. 

change_url.cmd is for changing the homepage for IE from the command prompt. This is useful if working on the same project for an extended period of time as it negates the need to constantly retype the URL. 

hosts.bat can be used to add the projects VirtualHost name and local i.p. address to the virtual machine's host file to ensure the host machine can serve the site. 

### Used For ###

* Speeding up (my) IE testing
* v0.1

### Setup ###

* Download All Files
* Put homepage.ps1 a directory up, or amend change_url.cmd
* Change IE's homepage with change_url.cmd
* Use ie.bat from then onwards
* Quickly add any new projects to the hosts file using hosts.bat

### Suggestions ###

I did this for myself, any observations or suggestions are more than welcome.