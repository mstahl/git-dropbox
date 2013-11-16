Git dropbox is a shell script with some shortcuts to a few things I do in my
git workflow from time to time, when I'm working with remotes that I've put on
[Dropbox](http://dropbox.com/).

## Installation

It's just one shell script so it's pretty easy to install.

I've included a very simple install script, `install.sh`, which will just copy
the script to the right location in `~/bin` if it exists, `/usr/local/bin`
otherwise. If this is not where you want to install the script, simply copy
the contents of `bin` to any directory in your path.

To update git-dropbox, just type `git dropbox self update` and it'll grab the
latest version from Github and put it in your `~/bin` directory for you, or
wherever you installed it.

## Usage

To create a new Dropbox-hosted repo in `~/Dropbox/git/your_repo_name.git`, do

    user@host$ git dropbox create your_repo_name

To clone the repo into `./your_repo_name` later, do

    user@host$ git dropbox clone your_repo_name

This is equivalent to `git clone ~/Dropbox/git/your_repo_name.git ./your_repo_name`.

That's it! Enjoy.
