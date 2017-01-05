# Config

**Config** is a basic checklist I follow to set up a new development environment. It gets me up to speed with Git, GitHub, and more so I can more quickly get back to coding.

## Checklist

### 1. Prep OS

- Download and install Xcode command line tools `xcode-select --install`
- Install [docker](https://www.docker.com/products/docker)
- Install [ClipMenu](http://www.clipmenu.com/) and [SizeUp](http://www.irradiatedsoftware.com/sizeup/)

### 2. Tweak Atom just right

- Install [Atom](https://atom.io/)
- Install packages `apm install atom-beautify@0.29.16 highlight-selected@0.11.2`

### 3. Download package manager

- Install [brew](http://brew.sh/)
- Download and run the [Node.js Mac installer](https://nodejs.org/en/)
- Download and "install" composer : `curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer`

### 4. Prep Oh-My-Zsh
- Install [`iTerm2`](http://iterm2.com/downloads.html)
- Install [`Menlo for Powerline font`](https://github.com/abertsch/Menlo-for-Powerline/raw/master/Menlo%20for%20Powerline.ttf) and add it to iTerm' profile
- Install [`Oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh) `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
- Load [`.zshrc`](https://raw.githubusercontent.com/AntoineReneleau/config/master/.zshrc) [`.zshaliases`](https://raw.githubusercontent.com/AntoineReneleau/config/master/.zshaliases) [`.gitconfig`](https://raw.githubusercontent.com/AntoineReneleau/config/master/.gitconfig) [`.gitignore`](https://raw.githubusercontent.com/AntoineReneleau/config/master/.gitignore) into `~`
- Install [thefuck](https://github.com/nvbn/thefuck) `brew install thefuck`

### 5. Secure Git(Hub) access

- [Generate new SSH key](https://help.github.com/articles/generating-ssh-keys/)
- [Generate an access token](https://help.github.com/articles/creating-an-access-token-for-command-line-use/) for Terminal to auth your GitHub account when 2FA is enabled
