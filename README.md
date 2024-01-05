# Course Ruby for beginners by Paulino
![](https://img.shields.io/badge/status-progress-blue)

<p align="center">
<img src=".github/logo.png">
</p>

Introduction to Ruby for beginners in [Udemy](https://www.udemy.com/course/ruby-para-iniciantes/).

Creator: Bruno Paulino

## Installing RVM (Ruby version manager)

Access [rvm.io](https://rvm.io/) and follow the steps:

```bash
# Set console as login shell .: /bin/bash --login
# On xfce4-terminal go for preferences and checkout item login shell

# Install Dependencies
sudo apt install gnupg2

# Install GPG keys
gpg2 --keyserver keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

# List keys
gpg2 --list-keys

# Install RVM
curl -sSL https://get.rvm.io | bash -s stable

# Close terminal and reopen to load path

# Install ruby stable and set default
rvm install ruby-3.3.0 --default

# List all ruby versions
rvm list

# Check version of ruby, REPL and RVM
ruby -v
irb -v
rvm -v
```

## Using Ruby REPL

```bash
# Ruby REPL
irb

# Ruby REPL alternative
gem install pry
pry
```
