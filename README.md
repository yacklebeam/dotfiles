# My dotfiles

This directory contains the dotfiles for my systems

## Requirements

Ensure you have the following installed on your system

### Git

```
dnf install git
```

### Stow

```
dnf install stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
git clone git@github.com:yacklebeam/dotfiles.git .dotfiles && cd .dotfiles
```

then use GNU stow to create symlinks

```
stow .
```

