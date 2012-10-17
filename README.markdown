# Dot_files #
For that refresthing new system smell.

## Setup ##

Fork the repository

```
git clone https://github.com/<username>/Dot_files # acquire repo

./setup.sh # create correct symlinks, interactive asks if you wish to override previous files
```

## Submodules ##

Most of the configuration files rely on plugins from other git repos, which are stored as git submodules.  It's worthwhile to
cd into all the directories and run

```
git submodule init # load submodules
git submodule update # pull content from submodule commits
```

## Customize ##

First thing you want to do is to edit the credentials in `git/gitconfig`.  You don't want to be committing changes as me.

Then, if you wish to make changes to any of the submodules, you need to fork the other repos and then update the submodule commit urls.

## Vim / Vundle ##

The `vimrc` uses Vundle to manage different addons/plugins/bundles.  Once you create the symlinks in setup, start `vim` and run

```
:BundleInstall
```

## ZSH ##

The zsh prompt uses different funky characters to show the status of the current git repo.  If you see blocks instead of characters, please install
a font that can display them correctly (Dejavu)

## Awesome Window Manager ##

The awesome window manager uses vicious widgets to display battery, wireless, and temperature information.  Install `vicious` or `awesome-extra` from your package manager.
Edit the `awesome/rc.lua` file to customize the widgets and more.