# Welcome to my vim configuration repository!

Hi! (^０^)ノ

## How does this configuration look like?
![Daniagudelos' vim configuration][vim_configuration]

## Install vim
Make sure your VIM version comes with [clipboard support](http://vimcasts.org/blog/2013/11/getting-vim-with-clipboard-support/).

## Clone the repo!

Open a terminal in your home directory and execute:

```
git clone git@github.com:daniagudelos/vimfiles.git .vim
```

This command will clone my repository into a hidden directory with the name
".vim". To be able to use the configuration in the *vimrc* file you need to move it to your
home directory or create a symbolic link. To create a hidden symbolic link, execute:

```
ln -sv .vim/vimrc .vimrc
```

## Install the repositories
Here is a list of the repositories you need to visit to understand and use this configuration: 

- [vundle](https://github.com/VundleVim/Vundle.vim): Pluggin manager
- [airline](https://github.com/vim-airline/vim-airline): Status and tabline
- [gitgutter](https://github.com/airblade/vim-gitgutter): Inline git diff
- [indent-guides](https://github.com/nathanaelkane/vim-indent-guides): Indentation guides

----

All done!

### Might be interesting for you:

- [What does "ln -sv" mean?](https://explainshell.com/explain?cmd=ln+-sv)
- [Symbolic link vs hard link](https://medium.com/@673/a-hard-link-and-a-symbolic-link-what-is-the-difference-between-them-9f207654f2d9)

[vim_configuration]:images/daniagudelos_vim_configuration.png "vim configuration on Tilix using ohmyzsh"
