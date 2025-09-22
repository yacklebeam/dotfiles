# Dotfiles

A repository to setup my Fedora configs and packages

## Requirements

Ensure you have the following installed on your system

### Git and Ansible

```
dnf install git ansible
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
git clone git@github.com:yacklebeam/dotfiles.git .dotfiles && cd .dotfiles
```

Next, use ansible to setup packages

```
ansible-playbook -K ansible-post-install.yml
```

Finally, use GNU `stow` to create symlinks

```
stow .
```

