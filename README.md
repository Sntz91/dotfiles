# My dotfiles

This directory contains my dotfiles.

## Requirements

Ensure you have installed the following things

### Git
```
$ pacman -S git
```

### Stow 
```
$ pacman -S stow
```

## Installation
First, check out the dotfiles repo in your $HOME directory using git
```
$ git clone ...
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```
