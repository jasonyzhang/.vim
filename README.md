Jason's Vim settings and plugins, backed-up using submodules.

Package manager: pathogen

Packages:

* Airline
* Airline themes
* Surround vim
* ycm


Directions:

1. Clone the repo and all submodules using:

```
git clone --recursive git@github.com:jasonyzhang/.vim.git
```

2. Compile YouCompleteMe

```
cd ~/.vim/bundle/YouCompleteMe
./install.py
```

3. Symlink vimrc

```
ln -sf vimrc ~/.vimrc
```
