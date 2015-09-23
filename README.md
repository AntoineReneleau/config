# Config

**Config** is a basic checklist I follow to set up a new development environment. It gets me up to speed with Git, GitHub, and more so I can more quickly get back to coding.

## Contents

| File | Description |
| --- | --- |
| `.zshrc` | Customizes the zsh prompt. |
| `.gitconfig` | Global Git configuration to specify my name and email, shortcuts, colors, and more. |
| `.gitignore` | The ignore file. |
| `Preferences.sublime-settings` | My Sublime Text 3 user preferences. |
| `Package Control.sublime-settings` | My Sublime Text 3 packages. |

## Checklist

### 1. Prep OS X

- Download and install latest version of Xcode from the Mac App Store
- Download and install Xcode command line tools

### 2. Download dependencies

- Download and run the [Node.js Mac installer](http://nodejs.org/download/)
- Download and "install" composer :

`curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer`
- Install Grunt command line tools:

`npm install -g grunt-cli`

### 3. Secure Git(Hub) access

- [Generate new SSH key](https://help.github.com/articles/generating-ssh-keys/)
- [Generate an access token](https://help.github.com/articles/creating-an-access-token-for-command-line-use/) for Terminal to auth your GitHub account when 2FA is enabled

### 4. Prep Oh-My-Zsh
- Install [`iTerm2`](http://iterm2.com/downloads.html)
- Install [`Oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh)
- Load [`.zshrc`](/.zshrc)
- (Install [`agnoster theme`](https://github.com/robbyrussell/oh-my-zsh/wiki/themes#agnoster))
- Install [`a powerline patched font`](https://github.com/powerline/fonts)
- Load [`.gitconfig`](/.gitconfig) contents into the global `~/.gitconfig`
- Load [`.gitignore`](/.gitignore) contents into the global `~/.gitignore`
- Install [thefuck](https://github.com/nvbn/thefuck)

### 5. Tweak Sublime Text 3 just right

- Install [`Package Control`](https://packagecontrol.io/installation#st3)
- Load packages from [`Package Control.sublime-settings`](/Package Control.sublime-settings)
- Load user settings from [`Preferences.sublime-settings`](/Preferences.sublime-settings)
