# My Dotfiles

Ever found yourself with unfamiliar tmux keybinds on a new machine? This is a repository for convenient storage and installation of my dotfiles.

## My setup

While setting up my dotfiles, I created a new directory `~/dotfiles/`, where I stored my config files. Here, I created a hard link between the config files in `~/dotfiles/` and the ones in `~/`. The installation script does just this.

## Installation

```bash
git clone https://github.com/namanmansukhani/dotfiles.git
cd ~/dotfiles
./install.sh
```

This creates a hard link between the config files in the `dotfiles` directory, and the ones in the home directory, so that changes are propagated to the ones in `~/`.
