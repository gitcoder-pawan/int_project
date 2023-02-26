# README

# see hidden folder in mac ?
    $ cmd + shift + . 
    - then go to .SSH folder and copy the key inside id_ed25519.pub
    - add it on github profile > ssh keys

# GIT
1. git config --local user.name "pawankumar22"
2. git config --local user.email "pawan11072000@gmail.com"
3. ssh-keygen -t rsa -b 4096 -C "pawan11072000@gmail.com"
4. enter file_name >  git_coder_pawan
5. enter and verify password > Pawan@2000 + enter + Pawan@2000
6. Now find location of git_coder_pawan > since we are in int_project dir so git_coder_pawan.pub and git_coder_pawan file has been created there 
7. now we open git_coder_pawan.pub (means public) > copy SSH key > paste it github account
# How to open git_coder_pawan.pub file ?
    > right click + open with notepad / textEditor
    > copy whole text

8. ssh -T pawan11072000@gmail.com > eval "$(ssh-agent -s)" > ssh-add -K ~/.ssh/gitcoder_pawan;    

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
--added for second commit 
