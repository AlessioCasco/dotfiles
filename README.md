# Alessio's Dotfiles

![Alt text](/../images/screenshots/demo.gif?raw=true)

## Installation
I use [dotbot](https://github.com/anishathalye/dotbot) to install everything.

Copy and paste the following into your terminal/shell:

`apt-get install zsh`
`git clone git@github.com:AlessioCasco/dotfiles.git && cd dotfiles && ./install`

`ssh` requires you to create `/etc/ssh/ssh_host_include` in case you have per host configurations and to create the link yourself due to root the permissions.

After the installation, create or edit your profile for your terminal emulator and select the font just installed.

Note that the installer is idempotent, so it is able to be run multiple times without causing any problems. On each run it updates all submodules and checks that there are no directories with broken links.

### Resources of what you will get:
#### font:
* I use [ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts) here we install only the [knack regular](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack)
#### themes:
* [powerlevel9k](https://github.com/bhilburn/powerlevel9k) for ZSH frameworks
#### ZSH frameworks:
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
#### oh-my-zsh plugins:
* [solarized-man](https://github.com/zlsun/solarized-man)
#### vim colorscheme
* [solarized](https://github.com/altercation/vim-colors-solarized) dark
#### vim plugin manage
* [pathogen.vim](https://github.com/tpope/vim-pathogen)


#### Usefull Resources:
* [morhetz/gruvbox](https://github.com/morhetz/gruvbox)
* [termianl.sexy](http://terminal.sexy/)
* [seebi/dircolors-solarized](https://github.com/seebi/dircolors-solarized)
* [chriskempson/base16](https://github.com/chriskempson/base16)
* [XVilka/TrueColour.md](https://gist.github.com/XVilka/8346728)
* [Preview of color schemes](https://termux.com/add-on-styling-color-preview.html)
##### system info scripts
* [neofetch](https://github.com/dylanaraps/neofetch)

#### GIF created with
* [peek](https://github.com/phw/peek)
