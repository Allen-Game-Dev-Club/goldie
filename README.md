# goldie

## How to use Git

### Downloading Git
https://git-scm.com/downloads
^ This is for git bash, download for the related system

> Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency.

### Git Basics

- To clone the repository:
  ```
  git clone [repo link]
  ```
  In this case, for this repository, it would be:
  ```
  git clone https://github.com/Slovenly-Talos/goldie.git
  ```
- To make changes and upload your changes to git:
  - Add remote origin:
    ```
    git remote add origin 'your_url_name'
    ```
    For this it'll be:
    ```
    git remote add origin https://github.com/Slovenly-Talos/goldie.git
    ```
  - Add all git files (some files might need to be excluded and this can be done with a `.gitigore`:
    ```
    git add .
    ```
  - Git commit:
    ```
    git commit -m "whatever message"
    ```
  - Git push:

    If you do not have the repository as upstream, then do:
    ```
    git push -u origin main
    ```
    (Most tutorials say to use the master branch but that's been phased out and only some older repositories have it)
    
    Else:
    ```
    git push
    ```
