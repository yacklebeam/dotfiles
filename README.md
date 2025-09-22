# Dotfiles

A repository to setup my Fedora configs and packages


## Installation

First, install `git`

```
sudo dnf install git
```

Next, check out the dotfiles repo in your $HOME directory using git

```
git clone git@github.com:yacklebeam/dotfiles.git .dotfiles && cd .dotfiles
```

Finally, run `bootstrap.sh` to install packages and deploy configs.

```
chmod +x bootstrap.sh && ./bootstrap.sh
```
