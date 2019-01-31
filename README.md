# vim

My .vim directory including colorschemes.

[How to manage plugins since vim8](https://shapeshed.com/vim-packages/).

# Installation

1. clone the repository to a folder named '.vim' in your user-directory
2. symlink `ln -s ~/.vim/.vimrc ~/.vimrc`
3. run 'git submodule init'
4. run 'git submodule update'

Need to install gvim *on fedora* in order to use truecolors (for colorscheme
onedark) and access to the X clipboard.

Add the following to `.bashrc` :

```
alias vim="gvim -v"
```
