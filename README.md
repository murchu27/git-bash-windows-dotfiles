# README.md
### Repo of config for Git Bash for Windows
#### Notes
 - I tend to put this repo in a location like C:\Users\murchu27\\.git-bash, and set this location as the home directory for Git Bash, as the default is to store every file loose in C:\Users\\[user], which is gross and untidy. 
    - To change the home directory for Git Bash, add the below towards the beginning of the `/etc/profile` file, located in your installation folder:
        ```
        # set ~/.git-bash as home to keep home folder cleaner on Windows
        HOME=~/.git-bash
        ```
 - Git Bash uses a .vim directory for vim config, rather than vimfiles, and it needs to be stored in Git Bash's home directory (not Windows's home directory). Consider adding a symlink at ~/.vim to point to your vimfiles folder. On cmd, this can be done by running:
    ```
    mklink /J [path-to-git-bash-home]\.vim [path-to-windows-home]\vimfiles
    :: for example, following my usual setup
    :: mklink /J C:\Users\murchu27\.git-bash\.vim C:\Users\murchu27\vimfiles
    ```
